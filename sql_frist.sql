SET SQL_SAFE_UPDATES = 0;

UPDATE partners SET business_email = 'test@babyquip.com', personal_email = 'test@babyquip.com', owner_calendar_id = 'test@babyquip.com';
UPDATE partners SET business_email = 'test@babyquip.com', personal_email = 'test@babyquip.com', owner_calendar_id = 'test@babyquip.com', business_phone = NULL, personal_phone = NULL, emergency_contact = NULL;
UPDATE orders SET customer_email = 'test@babyquip.com', customer_phone = NULL, delivery_phone = NULL, terms_email = NULL;
UPDATE admins SET name = 'test@babyquip.com';
UPDATE `users` SET username = 'test@babyquip.com', email = 'test@babyquip.com', `facebook_id` = NULL, `hash` = NULL, `hash_expired` = NULL, `password` = NULL, `password_reset` = NULL, `created` = '2017-01-16 22:09:32', `updated` = '2019-04-23 03:28:57';
UPDATE applications SET email = 'test@babyquip.com', phone = '00001111222';
UPDATE customers SET email = 'test@babyquip.com', phone = NULL, address = NULL, address2 = NULL, city = NULL, state = NULL, zip_province = NULL, country = NULL;


UPDATE `partners` SET `user_id` = 11539, `show_public` = 1, `business_email` = 'thong.nguyenchi@hdwebsoft.com', `personal_email` = 'thong.nguyenchi@hdwebsoft.com', `personal_phone` = '00001111222', `emergency_contact` = 'test 00001111222', `owner_calendar_id` = 'kiet.phan@zendgroup.vn' WHERE `id` = 4;
UPDATE `partners` SET `user_id` = 17754, `show_public` = 1, `business_email` = 'thong.nguyenchi@hdwebsoft.com', `personal_email` = 'thong.nguyenchi@hdwebsoft.com', `personal_phone` = '00001111222', `emergency_contact` = 'test 00001111222', `owner_calendar_id` = 'kiet.phan@zendgroup.vn' WHERE `id` = 1144;

UPDATE `users` SET `type` = 'Partner', `role` = NULL, `username` = 'chithong', `email` = 'thong.nguyenchi@hdwebsoft.co', `facebook_id` = NULL, `hash` = NULL, `hash_expired` = NULL, `password` = '71e41a17623713bb12ee0b3c3b9cd96c', `password_reset` = NULL, `created` = '2016-03-01 07:00:00', `updated` = '2019-04-23 03:28:57' WHERE `id` = 11539;
UPDATE `users` SET `type` = 'Partner', `role` = NULL, `username` = 'chithong1', `email` = 'thong.nguyenchi@hdwebsoft.co', `facebook_id` = NULL, `hash` = NULL, `hash_expired` = NULL, `password` = '71e41a17623713bb12ee0b3c3b9cd96c', `password_reset` = NULL, `created` = '2016-03-01 07:00:00', `updated` = '2019-04-23 03:28:57' WHERE `id` = 17754;
UPDATE	`users` SET username = 'chithong',  email = 'thong.nguyenchi@hdwebsoft.co', password = '71e41a17623713bb12ee0b3c3b9cd96c' where id = 12355;
UPDATE	`admins` SET name = 'chithong' where user_id = 12355;

UPDATE `stripe_partners` SET `partner_id` = 4, `bank_account_number` = '000123456789', `first_name` = 'Kiet', `last_name` = 'Phan', `dob_day` = '19', `dob_month` = '5', `dob_year` = '1995', `ssn_last_4` = '7461', `tos_date` = '1464669396', `tos_ip` = '173.174.140.116', `stripe_account_id` = 'acct_1EkY8oCDwjxW9vCT', `routing_number` = '110000000', `created` = '2016-02-06 14:19:15', `modified` = '2019-07-29 10:44:51' WHERE `id` = 4;
UPDATE `tp_cards` SET `partner_id` = 4, `stripe_customer_id` = 'cus_FS3REVad58Pf70', `stripe_card_id` = 'card_1Ex9KAGFVtlpBrEkaDVBvGe5', `created` = '2017-08-18 13:32:52', `modified` = '2017-08-18 13:32:52' WHERE `id` = 6;


TRUNCATE lightrail_programs;


TRUNCATE lightrail_gift_values;


TRUNCATE lightrail_gift_cards;


TRUNCATE gift_charges;


TRUNCATE gift_refunds;


TRUNCATE queued_jobs;