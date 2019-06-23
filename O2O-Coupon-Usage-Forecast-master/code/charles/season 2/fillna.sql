drop table if exists charles_df3_fillna;
drop table if exists charles_df2_fillna;
drop table if exists charles_df1_fillna;

PAI 
-name FillMissingValues 
-project algo_public 
-Dconfigs="day_of_week,null,-999;day_of_month,null,-999;coupon_type,null,-999;coupon_discount_floor,null,-999;coupon_discount,null,-999;distance_rate,null,-999;user_received_counts,null,-999;user_none_consume_counts,null,-999;user_coupon_consume_counts,null,-999;user_coupon_consume_rate,null,-999;user_average_discount_rate,null,-999;user_minimum_discount_rate,null,-999;user_maximum_discount_rate,null,-999;user_consume_merchants,null,-999;user_consume_coupons,null,-999;user_average_consume_time_rate,null,-999;user_consume_merchants_rate,null,-999;user_consume_coupons_rate,null,-999;user_merchant_average_consume_counts,null,-999;user_average_coupon_consume_counts,null,-999;user_coupon_discount_floor_50_rate,null,-999;user_coupon_discount_floor_200_rate,null,-999;user_coupon_discount_floor_500_rate,null,-999;user_coupon_discount_floor_others_rate,null,-999;user_consume_discount_floor_50_rate,null,-999;user_consume_discount_floor_200_rate,null,-999;user_consume_discount_floor_500_rate,null,-999;user_consume_discount_floor_others_rate,null,-999;user_consume_average_distance,null,-999;user_consume_maximum_distance,null,-999;user_consume_minimum_distance,null,-999;user_online_action_counts,null,-999;user_online_action_0_rate,null,-999;user_online_action_1_rate,null,-999;user_online_action_2_rate,null,-999;user_online_none_consume_counts,null,-999;user_online_coupon_consume_counts,null,-999;user_online_coupon_consume_rate,null,-999;user_offline_none_consume_rate,null,-999;user_offline_coupon_consume_rate,null,-999;user_offline_rate,null,-999;merchant_average_discount_rate,null,-999;merchant_minimum_discount_rate,null,-999;merchant_maximum_discount_rate,null,-999;merchant_consume_users,null,-999;merchant_consume_coupons,null,-999;merchant_average_consume_time_rate,null,-999;merchant_received_counts,null,-999;merchant_none_consume_counts,null,-999;merchant_coupon_consume_counts,null,-999;merchant_coupon_consume_rate,null,-999;merchant_consume_users_rate,null,-999;merchant_consume_coupons_rate,null,-999;merchant_user_average_consume_counts,null,-999;merchant_average_coupon_consume_counts,null,-999;merchant_consume_average_distance,null,-999;merchant_consume_maximum_distance,null,-999;merchant_consume_minimum_distance,null,-999;user_merchant_coupon_counts,null,-999;user_merchant_none_consume_counts,null,-999;user_merchant_coupon_consume_counts,null,-999;user_merchant_coupon_consume_rate,null,-999;user_coupon_consume_merchant_rate,null,-999;merchant_coupon_consume_user_rate,null,-999;coupon_history_counts,null,-999;coupon_history_consume_counts,null,-999;coupon_history_consume_rate,null,-999;coupon_history_consume_time_rate,null,-999;user_coupon_history_received_counts,null,-999;user_coupon_history_consume_counts,null,-999;user_coupon_history_consume_rate,null,-999;user_dataset_received_counts,null,-999;user_received_coupon_counts,null,-999;user_later_received_coupon_counts,null,-999;user_later_received_coupons,null,-999;merchant_dataset_received_counts,null,-999;merchant_received_coupon_counts,null,-999;user_merchant_received_counts,null,-999;user_merchants,null,-999;merchant_users,null,-999;this_day_user_received_counts,null,-999;this_day_user_received_coupon_counts,null,-999"
-DoutputTableName="charles_df3_fillna" 
-DinputTableName="charles_df3";

PAI 
-name FillMissingValues 
-project algo_public 
-Dconfigs="day_of_week,null,-999;day_of_month,null,-999;coupon_type,null,-999;coupon_discount_floor,null,-999;coupon_discount,null,-999;distance_rate,null,-999;user_received_counts,null,-999;user_none_consume_counts,null,-999;user_coupon_consume_counts,null,-999;user_coupon_consume_rate,null,-999;user_average_discount_rate,null,-999;user_minimum_discount_rate,null,-999;user_maximum_discount_rate,null,-999;user_consume_merchants,null,-999;user_consume_coupons,null,-999;user_average_consume_time_rate,null,-999;user_consume_merchants_rate,null,-999;user_consume_coupons_rate,null,-999;user_merchant_average_consume_counts,null,-999;user_average_coupon_consume_counts,null,-999;user_coupon_discount_floor_50_rate,null,-999;user_coupon_discount_floor_200_rate,null,-999;user_coupon_discount_floor_500_rate,null,-999;user_coupon_discount_floor_others_rate,null,-999;user_consume_discount_floor_50_rate,null,-999;user_consume_discount_floor_200_rate,null,-999;user_consume_discount_floor_500_rate,null,-999;user_consume_discount_floor_others_rate,null,-999;user_consume_average_distance,null,-999;user_consume_maximum_distance,null,-999;user_consume_minimum_distance,null,-999;user_online_action_counts,null,-999;user_online_action_0_rate,null,-999;user_online_action_1_rate,null,-999;user_online_action_2_rate,null,-999;user_online_none_consume_counts,null,-999;user_online_coupon_consume_counts,null,-999;user_online_coupon_consume_rate,null,-999;user_offline_none_consume_rate,null,-999;user_offline_coupon_consume_rate,null,-999;user_offline_rate,null,-999;merchant_average_discount_rate,null,-999;merchant_minimum_discount_rate,null,-999;merchant_maximum_discount_rate,null,-999;merchant_consume_users,null,-999;merchant_consume_coupons,null,-999;merchant_average_consume_time_rate,null,-999;merchant_received_counts,null,-999;merchant_none_consume_counts,null,-999;merchant_coupon_consume_counts,null,-999;merchant_coupon_consume_rate,null,-999;merchant_consume_users_rate,null,-999;merchant_consume_coupons_rate,null,-999;merchant_user_average_consume_counts,null,-999;merchant_average_coupon_consume_counts,null,-999;merchant_consume_average_distance,null,-999;merchant_consume_maximum_distance,null,-999;merchant_consume_minimum_distance,null,-999;user_merchant_coupon_counts,null,-999;user_merchant_none_consume_counts,null,-999;user_merchant_coupon_consume_counts,null,-999;user_merchant_coupon_consume_rate,null,-999;user_coupon_consume_merchant_rate,null,-999;merchant_coupon_consume_user_rate,null,-999;coupon_history_counts,null,-999;coupon_history_consume_counts,null,-999;coupon_history_consume_rate,null,-999;coupon_history_consume_time_rate,null,-999;user_coupon_history_received_counts,null,-999;user_coupon_history_consume_counts,null,-999;user_coupon_history_consume_rate,null,-999;user_dataset_received_counts,null,-999;user_received_coupon_counts,null,-999;user_later_received_coupon_counts,null,-999;user_later_received_coupons,null,-999;merchant_dataset_received_counts,null,-999;merchant_received_coupon_counts,null,-999;user_merchant_received_counts,null,-999;user_merchants,null,-999;merchant_users,null,-999;this_day_user_received_counts,null,-999;this_day_user_received_coupon_counts,null,-999"
-DoutputTableName="charles_df2_fillna" 
-DinputTableName="charles_df2";

PAI 
-name FillMissingValues 
-project algo_public 
-Dconfigs="day_of_week,null,-999;day_of_month,null,-999;coupon_type,null,-999;coupon_discount_floor,null,-999;coupon_discount,null,-999;distance_rate,null,-999;user_received_counts,null,-999;user_none_consume_counts,null,-999;user_coupon_consume_counts,null,-999;user_coupon_consume_rate,null,-999;user_average_discount_rate,null,-999;user_minimum_discount_rate,null,-999;user_maximum_discount_rate,null,-999;user_consume_merchants,null,-999;user_consume_coupons,null,-999;user_average_consume_time_rate,null,-999;user_consume_merchants_rate,null,-999;user_consume_coupons_rate,null,-999;user_merchant_average_consume_counts,null,-999;user_average_coupon_consume_counts,null,-999;user_coupon_discount_floor_50_rate,null,-999;user_coupon_discount_floor_200_rate,null,-999;user_coupon_discount_floor_500_rate,null,-999;user_coupon_discount_floor_others_rate,null,-999;user_consume_discount_floor_50_rate,null,-999;user_consume_discount_floor_200_rate,null,-999;user_consume_discount_floor_500_rate,null,-999;user_consume_discount_floor_others_rate,null,-999;user_consume_average_distance,null,-999;user_consume_maximum_distance,null,-999;user_consume_minimum_distance,null,-999;user_online_action_counts,null,-999;user_online_action_0_rate,null,-999;user_online_action_1_rate,null,-999;user_online_action_2_rate,null,-999;user_online_none_consume_counts,null,-999;user_online_coupon_consume_counts,null,-999;user_online_coupon_consume_rate,null,-999;user_offline_none_consume_rate,null,-999;user_offline_coupon_consume_rate,null,-999;user_offline_rate,null,-999;merchant_average_discount_rate,null,-999;merchant_minimum_discount_rate,null,-999;merchant_maximum_discount_rate,null,-999;merchant_consume_users,null,-999;merchant_consume_coupons,null,-999;merchant_average_consume_time_rate,null,-999;merchant_received_counts,null,-999;merchant_none_consume_counts,null,-999;merchant_coupon_consume_counts,null,-999;merchant_coupon_consume_rate,null,-999;merchant_consume_users_rate,null,-999;merchant_consume_coupons_rate,null,-999;merchant_user_average_consume_counts,null,-999;merchant_average_coupon_consume_counts,null,-999;merchant_consume_average_distance,null,-999;merchant_consume_maximum_distance,null,-999;merchant_consume_minimum_distance,null,-999;user_merchant_coupon_counts,null,-999;user_merchant_none_consume_counts,null,-999;user_merchant_coupon_consume_counts,null,-999;user_merchant_coupon_consume_rate,null,-999;user_coupon_consume_merchant_rate,null,-999;merchant_coupon_consume_user_rate,null,-999;coupon_history_counts,null,-999;coupon_history_consume_counts,null,-999;coupon_history_consume_rate,null,-999;coupon_history_consume_time_rate,null,-999;user_coupon_history_received_counts,null,-999;user_coupon_history_consume_counts,null,-999;user_coupon_history_consume_rate,null,-999;user_dataset_received_counts,null,-999;user_received_coupon_counts,null,-999;user_later_received_coupon_counts,null,-999;user_later_received_coupons,null,-999;merchant_dataset_received_counts,null,-999;merchant_received_coupon_counts,null,-999;user_merchant_received_counts,null,-999;user_merchants,null,-999;merchant_users,null,-999;this_day_user_received_counts,null,-999;this_day_user_received_coupon_counts,null,-999"
-DoutputTableName="charles_df1_fillna" 
-DinputTableName="charles_df1";
