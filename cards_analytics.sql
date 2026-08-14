=================Basic================
-------1.	How many cards are in the portfolio? -------

           select count(*) as total_cards from cards_data;$
		   
-------2.	How many unique customers exist?  -----

			 select distinct(count(customer_id)) from cards_data;

------------3.	What is the average credit limit?  -----------


         select  '$' || round(avg(credit_limit),0) as Avg_credit_limit from cards_data ;

---------------- 4.	Which card type has the most cards? -----------


             select card_type ,count(*) as total_cards from cards_data group by card_type order by total_cards desc;


	select  count(*) as total_cards, count( case when lower(card_type) = 'gold' then 1  end) as gold_cards,

				count(case when lower(card_type) ='silver' then 1 end) as silver_cards,

				count(case when lower(card_type) ='classic' then 1  end) as  classic_cards,

				count(case when lower(card_type)  = 'platinum'  then 1 end) as platinum_cards

				    from cards_data;
 
---------------------------5.	Which network has the most cards? ----------

                  select card_network, count(*) as total_cards from 
				  cards_data group by card_network  order by total_cards desc;


       select  count(*) as total_cards, count( case when lower(card_network) = 'rupay' then 1  end) as RuPay_Cards,

				count(case when lower(card_network) ='visa' then 1 end) as Visa_Cards,

				count(case when lower(card_network) ='mastercard' then 1  end) as  Master_Cards,

				count(case when lower(card_network)  = 'americaexpress'  then 1 end) as AmericanExpress_Cards

				    from cards_data;
 
============================== Intermeditate   ================================

------------------------ 6.	Which card type has the highest credit exposure? ---------------


         select card_type , '$' || sum(credit_limit) as  Card_Exposure from cards_data
		 group by  card_type  order by Card_Exposure desc;


--- ----------  7.	What percentage of cards are active?  ------------------


         select count(*) as total_cards, count(case when lower(card_st
atus) ='active' then 1 end) as Active_Cards ,
        
		round( count(case when lower(card_status) ='active' then 1 end) * 100.0:: Numeric / count(*),2) ||'%'
		 
         as Active_Card_Percentage from cards_data ;


-------------------------- 8.	What is the contactless adoption rate? ---------------------

          select count(*) as total_cards, count(case when lower(contactless) ='yes' then 1 end ) as countactless_cards,

		 count(case when lower(contactless) ='no' then 1 end ) as contacted_cards,
		  round( count(case when lower(contactless) ='yes' then 1 end ) * 100.0 :: Numeric / count(*),2) || '%'

			   as Contactless_Adoption_rate from cards_data ;


----------------- 9.	What is the virtual-card adoption rate? ----------------------
   
          select count(*) as total_cards, count(case when lower(card_mode) ='physical' then 1 end ) as Physical_cards,

		 count(case when lower(card_mode) ='virtual' then 1 end ) as Virtula_cards,
		  round( count(case when lower(card_mode) ='virtual' then 1 end ) * 100.0 :: Numeric / count(*),2) || '%'

			   as VirutalCard_Adoption_rate from cards_data ;


-------------------------- 10.	Which network has the highest average credit limit? ------------

			   select card_network , '$' || round(avg(credit_limit),2) as  Network_Credit_Limit from cards_data
		 group by  card_network  order by Network_Credit_limit desc;



--------------- 11.	Which card type has the highest inactive rate? -----------------



        select card_type,count(*) as total_cards, count(case when lower(card_status) not like 'active' then 1 end) as 
					   Inctive_Cards ,
        
		round( count(case when lower(card_status) not like 'active' then  1  end) * 100.0:: Numeric / count(*),2) ||'%'
		 
         as InActive_Card_Percentage from cards_data  group by card_type order by  InActive_Card_Percentage desc ;



------------------ 12.	How many customers have multiple cards? ---------------------

                     SELECT 
                       distinct(customer_id),
                     COUNT(card_id) AS total_cards
                       FROM cards_data
                        GROUP BY customer_id
                        HAVING COUNT(card_id) =3
                          ORDER BY total_cards DESC;
		 
=======================================================================================
             SELECT 
                    cards_count,
                     COUNT(*) AS customers
                          FROM (
                   SELECT 
                    customer_id,
                    COUNT(card_id) AS cards_count
                     FROM cards_data
                       GROUP BY customer_id
                                 ) AS customer_cards
                     GROUP BY cards_count
                    ORDER BY cards_count DESC;
======================================================================

                   SELECT 
    cards_count,
    COUNT(*) AS customers
FROM (
    SELECT 
        customer_id,
        COUNT(card_id) AS cards_count
    FROM cards_data
    GROUP BY customer_id
) AS customer_cards
GROUP BY cards_count
ORDER BY cards_count DESC;
===========================================================================

-------------------Top 1o customers with multiple cards---------------

                     SELECT 
              customer_id,
         COUNT(card_id) AS cards_count
            FROM cards_data
        GROUP BY customer_id
      ORDER BY cards_count DESC, customer_id
      LIMIT 10;
	  
==========================    Advanced Level ===============================================================		



 -------------------  13.	Who are the top 10 customers by totacul credit exposure? --------------




           select distinct(customer_id),sum(credit_limit) as Credit_Exposure 

		    from cards_data group by customer_id order by Credit_Exposure  desc;


		select distinct(customer_id),sum(credit_limit) as Credit_Exposure 

		    from cards_data group by customer_id order by Credit_Exposure  desc limit 10;

-------------- 14.	What percentage of exposure comes from the top 1% of customers? -----------
			

	              WITH customer_exposure AS (
    SELECT 
        customer_id,
        COUNT(card_id) AS cards_count,
        SUM(credit_limit) AS total_credit_exposure
    FROM cards_data
    GROUP BY customer_id
),

ranked_customers AS (
    SELECT 
        *,
        NTILE(100) OVER (ORDER BY total_credit_exposure DESC) AS percentile
    FROM customer_exposure
)

SELECT 
    ROUND(
        SUM(CASE WHEN percentile = 1 THEN total_credit_exposure ELSE 0 END)
        / SUM(total_credit_exposure) * 100,
        2
    )  || '%' AS top_1_percent_exposure 
FROM ranked_customers;

=================================================================


WITH customer_exposure AS (
    SELECT 
        customer_id,
        SUM(credit_limit) AS total_exposure
    FROM cards_data
    GROUP BY customer_id
),

top_1_percent AS (
    SELECT *
    FROM customer_exposure
    ORDER BY total_exposure DESC
    LIMIT 100
)

SELECT 
    ROUND(
        SUM(total_exposure) * 100.0 /
        (SELECT SUM(total_exposure) FROM customer_exposure),
        2
    ) AS top_1_percent_exposure
FROM top_1_percent;
===========================================

WITH customer_exposure AS (
    SELECT 
        customer_id,
        SUM(credit_limit) AS total_exposure
    FROM cards_data
    GROUP BY customer_id
)

SELECT 
    customer_id,
    total_exposure
FROM customer_exposure
ORDER BY total_exposure DESC
LIMIT 63;

========================================================================


--------------------- 15.	Which card type contributes the most exposure per card? ------------------------

               select card_type , sum(credit_limit) as  credit_exposure from cards_data 
		     group by card_type  order by credit_exposure desc

--------------16.	How has card issuance changed year over year? ----------------



	  with yearly_issuance as(
 select extract(year from Issue_date) :: Int as issue_year, count(card_id) as cards_count from cards_data
 group by extract(year from Issue_date) )

    select 
	    issue_year,cards_count,
		lag(cards_count) over(order by issue_year) as Previous_year_cards ,
		round( cards_count - lag(cards_count)over(order by issue_year)  * 100/
		 nullif(lag(cards_count)over(order by issue_year),0),2) as yoy_change_pct

		   from yearly_issuance order by  issue_year


------------------------ 17.	How has virtual-card adoption changed over time? ------------------



    select extract(year from issue_date) as issue_year,  count(*) as total_cards,
	count(case when lower(card_mode) ='virtual'  then 1 end)as virtual_counts,

	       round(count(case when lower(card_mode) ='virtual'  then 1 end) *100:: Numeric/
		     count(*),2) as virtual_card_adoption
                                
								
		from cards_data group by issue_year order by  issue_year desc    


============================================================================================

SELECT 
    EXTRACT(YEAR FROM issue_date)::INT AS issue_year,
    COUNT(*) AS total_cards,
    COUNT(CASE 
        WHEN LOWER(card_mode) = 'virtual' THEN 1 
    END) AS virtual_cards,
    ROUND(
        COUNT(CASE 
            WHEN LOWER(card_mode) = 'virtual' THEN 1 
        END) * 100.0 / COUNT(*),
        2
    ) AS virtual_card_adoption_pct
FROM cards_data
GROUP BY EXTRACT(YEAR FROM issue_date)
ORDER BY issue_year;

---------------   18.	Which card type has the highest contactless adoption? ------------------

            select card_type, count(*) as total_cards,
			count(case when lower(contactless) = 'yes' then 1 end) as contactless_cards,
			round(   count(case when lower(contactless) = 'yes' then 1 end) *100 :: numeric /
			count(*),2) ||'%' as contactless_adopotion_rate 

			from cards_data

			 group by card_type order by contactless_cards desc 

----------------- 19.	What is the credit exposure associated with inact2ive cards? -------------	

              select card_status, '$' || round(sum(credit_limit),2) as credit_exposure
			   from cards_data   where lower(card_status)  <> 'active'
			   group by card_status order by credit_exposure desc;

------------------   20.	Which customers hold multiple cards? ----------------


                 select distinct(customer_id), count(card_id) as total_cards

				  from  cards_data group by customer_id  having count(card_id)>1

				  order by  total_cards desc limit 10

---------------  21.	What credit exposure is expiring each year? --------------------

                select extract(year from(expiry_date)) as expiry_year , sum(credit_limit) as credit_exposure

				 from cards_data group by expiry_year order by expiry_year


-----------------------------22.	Which customers have cards expiring soon? ---------------

                  select expiry_date, customer_id,  extract(year from(expiry_date)) as expiry_year,
				  count(card_id)  as cards_count  

				    from cards_data   where  extract(year from(expiry_date)) ='2026'
					group by expiry_date ,customer_id order by expiry_year asc limit 10

					
			   
=========================================================================================

SELECT
    customer_id,
    expiry_date,
    COUNT(card_id) AS cards_count
FROM cards_data
WHERE EXTRACT(YEAR FROM expiry_date) = 2026
GROUP BY customer_id, expiry_date
ORDER BY expiry_date ASC
LIMIT 10;

===========================================================

  --------------  23.	Rank customers by total credit exposure. ----------------



         select customer_id ,sum(credit_limit) as total_credit_exposure , ranK() over( order by sum(credit_limit) 
		 desc)as exposure_rank 
		  from cards_data 
		  group by customer_id
		  order by exposure_rank desc limit 10


   ------------------  24.	Find the top card type within each network. ---------------------------


                      WITH network_card_types AS (
    SELECT
        card_network,
        card_type,
        COUNT(*) AS card_type_count
    FROM cards_data
    GROUP BY card_network, card_type
),

ranked_card_types AS (
    SELECT
        card_network,
        card_type,
        card_type_count,
        RANK() OVER (
            PARTITION BY card_network
            ORDER BY card_type_count DESC
        ) AS type_rank
    FROM network_card_types
)

SELECT
    card_network,
    card_type,
    card_type_count
FROM ranked_card_types
WHERE type_rank = 1
ORDER BY card_network;





select customer_id,credit_limit ,avg(credit_limit) over(partition by customer_id order by credit_limit desc )as avg_credit_exposure


 from cards_data group by customer_id
   having credit_limit > avg(credit_limit) 
   group by credit_limit
    order by avg_credit_exposure desc



----------------------------- 25.	Find customers whose exposure is above the overall average. -------------- 


                   WITH customer_exposure AS (
    SELECT
        customer_id,
        SUM(credit_limit) AS total_credit_exposure
    FROM cards_data
    GROUP BY customer_id
)

SELECT
    customer_id,
    total_credit_exposure
FROM customer_exposure
WHERE total_credit_exposure > (
    SELECT AVG(total_credit_exposure)
    FROM customer_exposure
)
ORDER BY total_credit_exposure DESC
LIMIT 10;

==================================================================================














          