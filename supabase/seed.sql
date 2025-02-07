SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- Dumped from database version 15.8
-- Dumped by pg_dump version 15.8

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."audit_log_entries" ("instance_id", "id", "payload", "created_at", "ip_address") VALUES
	('00000000-0000-0000-0000-000000000000', 'fb19c5c3-74a0-48d2-b3d6-6f97fa44e23e', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"example@email.com","user_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","user_phone":""}}', '2025-02-02 04:03:35.115469+00', ''),
	('00000000-0000-0000-0000-000000000000', '6eef9acd-7734-471d-98a3-5994362340ad', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-02 04:03:46.407609+00', ''),
	('00000000-0000-0000-0000-000000000000', '09971935-0d85-461b-b37d-1fca4291e326', '{"action":"logout","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 04:03:49.585036+00', ''),
	('00000000-0000-0000-0000-000000000000', '59c791c9-fb33-418b-ba02-bfc07c9d9c5d', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-02 04:03:55.22931+00', ''),
	('00000000-0000-0000-0000-000000000000', '0b580179-e486-4e87-b78b-073290dda2d0', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 04:04:00.985692+00', ''),
	('00000000-0000-0000-0000-000000000000', '3d238dfc-0b1d-4ff9-8fcb-ed22bf3b8ab6', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account","traits":{"provider_type":"magiclink"}}', '2025-02-02 04:04:01.716687+00', ''),
	('00000000-0000-0000-0000-000000000000', '203c9743-14c2-429b-b651-1b0ba51b6242', '{"action":"logout","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 04:04:26.362781+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b7fbe0b5-7db8-4ae6-8d03-0fff7f4ca9d2', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-02 04:05:44.44381+00', ''),
	('00000000-0000-0000-0000-000000000000', '06ad8538-de5f-4f19-90a8-a580c7c6464e', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 04:05:48.464875+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd5ae0d9a-0936-4c0c-a268-d995cbb61a04', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-02 04:06:46.148972+00', ''),
	('00000000-0000-0000-0000-000000000000', '41c50c06-669f-4fca-857b-2e003c380493', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 04:06:51.952443+00', ''),
	('00000000-0000-0000-0000-000000000000', '93874547-f717-429a-a386-5b87deb7e18a', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-02 04:14:36.704317+00', ''),
	('00000000-0000-0000-0000-000000000000', '5cb1a2bf-8b99-4153-a0e5-c4fe6d3d8858', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 04:14:43.350412+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ed25ba7a-7d67-485e-a4f6-c286ecf88077', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-02 04:15:41.404708+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e155106f-7565-4e94-b406-2869689f42ff', '{"action":"logout","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 04:15:43.465791+00', ''),
	('00000000-0000-0000-0000-000000000000', '1527c182-18d7-4783-9fb3-96f170ccfa7f', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-02 04:16:28.273829+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ea57276f-fc12-41b5-ba05-2bfc47e275e8', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 04:16:43.180166+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ffcc0346-2920-4cd9-8f40-64d150685e9e', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-02 04:16:54.013089+00', ''),
	('00000000-0000-0000-0000-000000000000', '10d229fd-8c77-42f8-9bff-165d4f25a366', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 04:16:59.482765+00', ''),
	('00000000-0000-0000-0000-000000000000', '0d2c2242-20f1-4c80-9d73-c428da2b098e', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-02 04:19:39.682987+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a19fe946-7c9f-41e8-8d89-375f1aaca7b6', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 04:20:03.298652+00', ''),
	('00000000-0000-0000-0000-000000000000', '2c9c3758-4ff4-447b-82a2-29195913575d', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-02 04:28:01.225327+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f9ae74e0-45af-4f40-b3d0-7db588969479', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-02 04:36:23.723082+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ecdba20f-acde-4b92-a111-bfdc0d2e11e5', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 04:36:39.237669+00', ''),
	('00000000-0000-0000-0000-000000000000', '58c30312-871e-48be-8fd9-b10711761db5', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-02 04:39:23.369306+00', ''),
	('00000000-0000-0000-0000-000000000000', '03585851-6183-456e-b00d-5cfe4204f6cf', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 04:39:36.348818+00', ''),
	('00000000-0000-0000-0000-000000000000', '35271585-e053-43f4-88fd-cc8f593cb275', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account","traits":{"provider_type":"magiclink"}}', '2025-02-02 04:39:37.011362+00', ''),
	('00000000-0000-0000-0000-000000000000', 'fd4ecc12-abaa-412f-9da0-7d56a3d3de82', '{"action":"logout","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 04:43:00.392539+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b2194926-eaf0-439c-806f-4f7956c5d87c', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-02 04:43:14.763079+00', ''),
	('00000000-0000-0000-0000-000000000000', '2ad431fa-29c9-4d21-916a-1a19a59ac78b', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 04:43:22.250992+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd210a2bf-ccb2-40f2-98ea-e9c15cdf0ff1', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account","traits":{"provider_type":"magiclink"}}', '2025-02-02 04:43:22.939417+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ba9dcb7c-ad12-477d-b63d-743a8d042311', '{"action":"logout","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 04:44:28.218681+00', ''),
	('00000000-0000-0000-0000-000000000000', '96221098-2653-476d-bb28-4e66c98197e0', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-02 04:44:33.600335+00', ''),
	('00000000-0000-0000-0000-000000000000', '4cccfa0b-a352-4244-abba-1a26924c7cd0', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 04:44:40.821284+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b8d1402f-eec2-4663-892e-32d0a4df4ac5', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account","traits":{"provider_type":"magiclink"}}', '2025-02-02 04:44:41.540285+00', ''),
	('00000000-0000-0000-0000-000000000000', '4218545f-e820-4f09-982f-fe05ff084781', '{"action":"logout","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 04:45:32.549158+00', ''),
	('00000000-0000-0000-0000-000000000000', '0577e2e7-2884-4e3b-9a9a-7974d21f2124', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-02 21:30:53.146115+00', ''),
	('00000000-0000-0000-0000-000000000000', '1410b36d-a275-419a-8d42-8a3c08c7410f', '{"action":"logout","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 21:30:59.44345+00', ''),
	('00000000-0000-0000-0000-000000000000', '9f10d090-3eea-44ec-9df2-213f2e04c01f', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-02 21:31:06.646992+00', ''),
	('00000000-0000-0000-0000-000000000000', '0cc3dfb2-a7eb-45c0-8bd2-c86b63ed7159', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 21:31:11.261602+00', ''),
	('00000000-0000-0000-0000-000000000000', '72869fc0-200f-4b24-88b5-81c7ada943a9', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-02 21:31:58.275012+00', ''),
	('00000000-0000-0000-0000-000000000000', '7eb1475a-666f-40d2-b551-113a2c8f7eb9', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 21:32:07.012033+00', ''),
	('00000000-0000-0000-0000-000000000000', '233135d5-ad8e-4be6-9f2b-4946bb5ec126', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-02 21:32:25.545147+00', ''),
	('00000000-0000-0000-0000-000000000000', '6991d7f6-99f7-470e-b75a-60824e2f2067', '{"action":"logout","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 21:32:32.580999+00', ''),
	('00000000-0000-0000-0000-000000000000', '68e74724-1054-43fa-8670-eae87d2fc5a0', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-02 21:33:08.657082+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b836b964-e8c7-4f1a-83a3-42539c4412ba', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 21:33:25.643751+00', ''),
	('00000000-0000-0000-0000-000000000000', '948505c7-2c85-42f2-8cc9-5765ecad3275', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-02 21:34:21.61083+00', ''),
	('00000000-0000-0000-0000-000000000000', '84e5c316-65ff-4884-a590-6163b76e0c3e', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 21:34:28.165346+00', ''),
	('00000000-0000-0000-0000-000000000000', 'dccfb5cf-0777-4d74-8310-08157728251f', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account","traits":{"provider_type":"magiclink"}}', '2025-02-02 21:34:28.815287+00', ''),
	('00000000-0000-0000-0000-000000000000', '3129cdf9-9a3f-4c6d-a207-059f6303342f', '{"action":"logout","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 21:34:38.441672+00', ''),
	('00000000-0000-0000-0000-000000000000', '40603765-b6a5-4e06-ab41-c3dd341a283e', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-02 21:34:50.009614+00', ''),
	('00000000-0000-0000-0000-000000000000', 'fc77d531-1962-4bf8-a889-72169273eb5c', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 21:34:57.153989+00', ''),
	('00000000-0000-0000-0000-000000000000', '4f5d1f4c-e87e-49b1-953b-a177046cfb78', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account","traits":{"provider_type":"magiclink"}}', '2025-02-02 21:34:57.759101+00', ''),
	('00000000-0000-0000-0000-000000000000', '05147229-505f-43ba-bb60-d0c79be33e6c', '{"action":"logout","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 21:42:28.109049+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd980ec6d-f168-4041-b277-2063aba10ef3', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-02 21:42:32.601714+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c8a1d4c0-81d3-4158-8c2a-b0c606816956', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 21:42:37.361467+00', ''),
	('00000000-0000-0000-0000-000000000000', '285f1a30-bd37-4d2a-bc7e-8ca5beebbf48', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account","traits":{"provider_type":"magiclink"}}', '2025-02-02 21:42:37.812954+00', ''),
	('00000000-0000-0000-0000-000000000000', '9d4e617a-a1c6-40fa-9ea3-f33ab7b925fa', '{"action":"logout","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-02 21:42:41.918063+00', ''),
	('00000000-0000-0000-0000-000000000000', 'cd499fe0-85f9-4a67-b5c4-df7929005143', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-03 00:51:36.378743+00', ''),
	('00000000-0000-0000-0000-000000000000', '7e6e9367-b77f-49ed-9433-4692a3fd7e72', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-03 15:00:04.510636+00', ''),
	('00000000-0000-0000-0000-000000000000', '7079c745-70c4-40d5-bc47-43fbecd8422c', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"danielboy828@gmail.com","user_id":"2805fc15-c284-4dba-a6da-941245de62d1","user_phone":""}}', '2025-02-03 15:14:17.687673+00', ''),
	('00000000-0000-0000-0000-000000000000', '54421d16-6f97-4918-91d0-aaff1cf432b2', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"danielboy828@gmail.com","user_id":"920d0e14-2042-43ba-bb92-379025137e53","user_phone":""}}', '2025-02-03 15:17:13.732916+00', ''),
	('00000000-0000-0000-0000-000000000000', '9db0c51c-cb1b-4c87-a550-df2ae84994b1', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"danielboy828@gmail.com","user_id":"4fc4c3ec-83e0-49fd-b291-263c15eee52b","user_phone":""}}', '2025-02-03 15:17:23.605393+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c81faefd-886c-4cdf-a09b-8ac763f5d0d7', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-03 15:29:53.879209+00', ''),
	('00000000-0000-0000-0000-000000000000', 'dff3b9e9-cab4-4f3e-8f4b-f1f5373829a3', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-03 15:30:34.022597+00', ''),
	('00000000-0000-0000-0000-000000000000', '49940e11-a096-4a2b-a3a1-b07430407215', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-03 15:33:10.016307+00', ''),
	('00000000-0000-0000-0000-000000000000', '2b9aafaf-9a63-473b-bbe3-87232f1f9d11', '{"action":"logout","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-03 15:33:21.12476+00', ''),
	('00000000-0000-0000-0000-000000000000', '7dd9651f-9de5-455f-b9eb-a2ece6c418d4', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-03 15:33:28.190112+00', ''),
	('00000000-0000-0000-0000-000000000000', '0200e73f-2193-4dc2-ae93-0384ea0454e0', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-03 15:33:33.695416+00', ''),
	('00000000-0000-0000-0000-000000000000', '48e4d148-2968-4985-97a2-fed5538053fe', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-03 15:34:28.317505+00', ''),
	('00000000-0000-0000-0000-000000000000', 'daa98347-84c7-4b90-8791-2c259df9dd5a', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-03 15:34:32.638834+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c96573d7-11e1-4f00-8648-f3bbc84f4622', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-03 15:36:25.135566+00', ''),
	('00000000-0000-0000-0000-000000000000', '3caf804a-8fc7-4a06-8e59-d8a90ca3ad12', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-03 15:36:31.058456+00', ''),
	('00000000-0000-0000-0000-000000000000', '44a8f478-dc96-43f1-898f-9f23a5904609', '{"action":"logout","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-03 15:36:41.917573+00', ''),
	('00000000-0000-0000-0000-000000000000', 'afd8288e-1b5a-475d-ad13-74df0563c871', '{"action":"user_recovery_requested","actor_id":"9959cf27-360b-4a1b-9550-e451b2fa5f35","actor_username":"leathalexander17@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-03 15:37:05.550515+00', ''),
	('00000000-0000-0000-0000-000000000000', '763f43b6-54e9-49a5-8600-d85d5d9d68c7', '{"action":"user_signedup","actor_id":"9959cf27-360b-4a1b-9550-e451b2fa5f35","actor_username":"leathalexander17@gmail.com","actor_via_sso":false,"log_type":"team"}', '2025-02-03 15:37:11.540141+00', ''),
	('00000000-0000-0000-0000-000000000000', '2e31cc1d-777a-42c1-8c9a-e3987bfd4529', '{"action":"logout","actor_id":"9959cf27-360b-4a1b-9550-e451b2fa5f35","actor_username":"leathalexander17@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-03 15:37:43.676799+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f20ad01f-ed5a-4ec2-bdc2-28466bc5dd20', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-03 15:38:37.152474+00', ''),
	('00000000-0000-0000-0000-000000000000', '2a0db153-31d8-42f8-8603-eee2e42aa017', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-03 15:40:00.482105+00', ''),
	('00000000-0000-0000-0000-000000000000', '4e48fdff-c8ac-4810-ac0b-e49e7e2cdf2a', '{"action":"logout","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-03 15:40:10.288903+00', ''),
	('00000000-0000-0000-0000-000000000000', '1ebf409c-63c4-4f1a-af80-8376471b8300', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-03 15:40:36.79107+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a3aa724b-384f-47e6-b868-bea3caac2659', '{"action":"token_refreshed","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"token"}', '2025-02-03 21:17:59.381412+00', ''),
	('00000000-0000-0000-0000-000000000000', 'be920873-9b2b-4e7b-b4c8-418fb0ade9ec', '{"action":"token_revoked","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"token"}', '2025-02-03 21:17:59.3836+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b47839bf-455e-44f9-a994-191252b95d43', '{"action":"token_refreshed","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"token"}', '2025-02-03 22:19:26.244514+00', ''),
	('00000000-0000-0000-0000-000000000000', '6268be02-ac43-4983-8114-7eca9d5dbc37', '{"action":"token_revoked","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"token"}', '2025-02-03 22:19:26.246827+00', ''),
	('00000000-0000-0000-0000-000000000000', '7f8e4252-890d-409d-b771-06b302e81777', '{"action":"token_refreshed","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"token"}', '2025-02-04 00:04:52.900197+00', ''),
	('00000000-0000-0000-0000-000000000000', '1d2776a1-44e9-45a0-9db4-87807cbb81ac', '{"action":"token_revoked","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"token"}', '2025-02-04 00:04:52.902494+00', ''),
	('00000000-0000-0000-0000-000000000000', '6f2852b0-624b-4fb7-a964-f8930a6fdaf8', '{"action":"token_refreshed","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"token"}', '2025-02-04 01:28:18.419675+00', ''),
	('00000000-0000-0000-0000-000000000000', '417b46a9-dd2a-4152-a627-8950a21a78f3', '{"action":"token_revoked","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"token"}', '2025-02-04 01:28:18.420331+00', ''),
	('00000000-0000-0000-0000-000000000000', '8d6aafa7-1e8b-4c13-99a0-af3cc2c34328', '{"action":"logout","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-04 02:03:11.289651+00', ''),
	('00000000-0000-0000-0000-000000000000', '933227fc-32d9-4db8-ad5c-4decb78c3ea0', '{"action":"user_recovery_requested","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-04 02:46:05.223813+00', ''),
	('00000000-0000-0000-0000-000000000000', '779adf00-661e-45ec-b841-c508d5c9f486', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-04 02:46:14.973542+00', ''),
	('00000000-0000-0000-0000-000000000000', '46eedf33-b5f4-45c0-8116-bad1265f084b', '{"action":"user_updated_password","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-04 02:46:33.971948+00', ''),
	('00000000-0000-0000-0000-000000000000', '30291c2f-cb39-48e0-bdba-4c2ef57a1ff6', '{"action":"user_modified","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"user"}', '2025-02-04 02:46:33.972456+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f0d178da-f450-4ac8-8ce9-d0f539fae8ff', '{"action":"logout","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-04 02:46:43.215835+00', ''),
	('00000000-0000-0000-0000-000000000000', 'adb61990-5c86-4165-aacd-3d98a9a42e17', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-04 02:46:49.949997+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c30dce71-86f0-49f7-bf24-62f49f4810bf', '{"action":"logout","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-04 02:46:52.382856+00', ''),
	('00000000-0000-0000-0000-000000000000', '85a585df-4950-46dc-bb62-b608f5f1398a', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-04 02:47:03.585045+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd303d3f6-a0b6-42c3-bcf3-074ab7e52ef1', '{"action":"logout","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account"}', '2025-02-04 02:47:05.766879+00', ''),
	('00000000-0000-0000-0000-000000000000', '7803ae96-ceb9-4600-b7fc-36f8acf0c4bd', '{"action":"user_recovery_requested","actor_id":"9959cf27-360b-4a1b-9550-e451b2fa5f35","actor_username":"leathalexander17@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-04 21:12:40.600015+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd6620015-7a77-458d-934f-bde0b4d912b1', '{"action":"login","actor_id":"9959cf27-360b-4a1b-9550-e451b2fa5f35","actor_username":"leathalexander17@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-04 21:12:51.288126+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e346d9c2-c818-4b1f-9d85-808dbbbedab0', '{"action":"user_updated_password","actor_id":"9959cf27-360b-4a1b-9550-e451b2fa5f35","actor_username":"leathalexander17@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-04 21:12:57.754461+00', ''),
	('00000000-0000-0000-0000-000000000000', '07aa97f2-c467-4c6b-8fe6-d8d21e52c349', '{"action":"user_modified","actor_id":"9959cf27-360b-4a1b-9550-e451b2fa5f35","actor_username":"leathalexander17@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-04 21:12:57.755127+00', ''),
	('00000000-0000-0000-0000-000000000000', '02466c36-f1aa-47e7-a21c-6773557e3ff8', '{"action":"logout","actor_id":"9959cf27-360b-4a1b-9550-e451b2fa5f35","actor_username":"leathalexander17@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-04 21:13:06.739213+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ae11f58c-fc07-494d-a0e6-142410d71cbe', '{"action":"login","actor_id":"9959cf27-360b-4a1b-9550-e451b2fa5f35","actor_username":"leathalexander17@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-04 21:13:12.158554+00', ''),
	('00000000-0000-0000-0000-000000000000', '9030639b-1b6a-46c1-a23e-31dad1d3a55d', '{"action":"logout","actor_id":"9959cf27-360b-4a1b-9550-e451b2fa5f35","actor_username":"leathalexander17@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-04 21:13:13.829491+00', ''),
	('00000000-0000-0000-0000-000000000000', '38496c37-a9b2-4a20-ba08-055fa28623b5', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-04 21:48:16.19685+00', ''),
	('00000000-0000-0000-0000-000000000000', 'bbe74e12-338e-4c20-8d57-3bef5fb3d9e1', '{"action":"token_refreshed","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"token"}', '2025-02-04 22:55:09.782995+00', ''),
	('00000000-0000-0000-0000-000000000000', '07234306-0ccf-49c4-9a40-9abdcf9add29', '{"action":"token_revoked","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"token"}', '2025-02-04 22:55:09.783735+00', ''),
	('00000000-0000-0000-0000-000000000000', '66f7a5d9-46ec-42fd-bbe9-a8e61ace615f', '{"action":"token_refreshed","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"token"}', '2025-02-05 00:43:41.61286+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c7c08382-3ef4-47a6-9455-429ee644801d', '{"action":"token_revoked","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"token"}', '2025-02-05 00:43:41.614494+00', ''),
	('00000000-0000-0000-0000-000000000000', '9a65afbb-8764-489f-82a5-408f4ab0b62f', '{"action":"login","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-05 15:37:26.292934+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b603b4c4-59d7-4ae0-8760-b0394f0289bd', '{"action":"token_refreshed","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"token"}', '2025-02-05 16:48:23.240961+00', ''),
	('00000000-0000-0000-0000-000000000000', '30ab1ac6-dc08-4479-a961-fbe7b6e74d47', '{"action":"token_revoked","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"token"}', '2025-02-05 16:48:23.24351+00', ''),
	('00000000-0000-0000-0000-000000000000', '511889cf-9f3a-450f-a20a-f6a67c500dc3', '{"action":"token_refreshed","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"token"}', '2025-02-05 18:22:54.675912+00', ''),
	('00000000-0000-0000-0000-000000000000', '6ce96b57-da49-4dbd-9ffc-acec82f43a6a', '{"action":"token_revoked","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"token"}', '2025-02-05 18:22:54.678302+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a180518b-70c7-4307-a55e-d4abe6486690', '{"action":"token_refreshed","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"token"}', '2025-02-05 19:35:22.704932+00', ''),
	('00000000-0000-0000-0000-000000000000', 'edfb3440-2370-4935-849a-9f2c55e47296', '{"action":"token_revoked","actor_id":"34bd1211-1995-4f6c-b1af-974d2bbd63e5","actor_username":"example@email.com","actor_via_sso":false,"log_type":"token"}', '2025-02-05 19:35:22.706399+00', '');


--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."flow_state" ("id", "user_id", "auth_code", "code_challenge_method", "code_challenge", "provider_type", "provider_access_token", "provider_refresh_token", "created_at", "updated_at", "authentication_method", "auth_code_issued_at") VALUES
	('1ca9fc5f-5adc-4105-bb21-0a727fd33f08', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', '61866c60-306f-4152-85a8-70575435bfcc', 's256', 'TfXY7vwriy0dmadl4wXfzToBMgbI9y0Uwvl86L4dWqY', 'magiclink', '', '', '2025-02-02 04:05:44.440499+00', '2025-02-02 04:05:48.466857+00', 'magiclink', '2025-02-02 04:05:48.46682+00'),
	('f9c9a1d6-34a4-4072-93bd-e0f8894d97fb', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', '1252844a-65a4-45c9-96b9-fd8a71582e14', 's256', 'cGdcTrs3HijWqqX-XzuiGWYP3jQ-8VReqrSXu4kF-D0', 'magiclink', '', '', '2025-02-02 04:06:46.147177+00', '2025-02-02 04:06:51.95425+00', 'magiclink', '2025-02-02 04:06:51.954228+00'),
	('795eaf28-6bff-4b7b-b1dc-b9e06066e91e', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', 'eb149f60-610c-41cd-93e2-82469be75311', 's256', 'ng-zD0YdkBz-EsGqvcK08SK07L7jYIR6rn39NaGEShE', 'magiclink', '', '', '2025-02-02 04:14:36.699409+00', '2025-02-02 04:14:43.35272+00', 'magiclink', '2025-02-02 04:14:43.352701+00'),
	('270923d0-6970-4a7f-a8b7-a61d4e0a7e38', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', '40ab9f1d-432c-4346-85cf-deee8f7324f6', 's256', 'xtBVpMycUuNx_H49dzrWzpcWhelypHH_vqdz0LGnWuI', 'magiclink', '', '', '2025-02-02 04:16:28.270352+00', '2025-02-02 04:16:43.182273+00', 'magiclink', '2025-02-02 04:16:43.182254+00'),
	('2bb5497b-357d-4562-bb8d-3aca422d2b19', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', '415c8fc2-1b39-4c57-b1fe-43cfc4c4b6fe', 's256', 'YkApHjaLeTBGOEchovjdhWNlkD9GpqDFi-8_HVxb18I', 'magiclink', '', '', '2025-02-02 04:16:54.01008+00', '2025-02-02 04:16:59.484863+00', 'magiclink', '2025-02-02 04:16:59.484843+00'),
	('e55a9c90-5fef-4c3c-83d1-43e4f10583b0', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', '38a5bbb0-a145-40ed-81a2-a534d1527a66', 's256', 'Dj1zWeSHuhVSLCic-WoUYRRthCPUANcRK4lZh_mbY74', 'magiclink', '', '', '2025-02-02 04:19:39.680429+00', '2025-02-02 04:20:03.300353+00', 'magiclink', '2025-02-02 04:20:03.300335+00'),
	('5035b2cf-4984-403f-b18b-664091f3f783', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', '67fb055b-04f3-4454-98b5-cce9c0acdd42', 's256', 't1FCWCkpqsYyS6IX0X7IvcT9MrTDx8KKQZhiK8PbdGk', 'magiclink', '', '', '2025-02-02 04:28:01.222408+00', '2025-02-02 04:28:01.222408+00', 'magiclink', NULL),
	('ff92842c-dfcc-4dc1-a7e3-c642f5cbc720', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', '50d3ede0-8ea0-4a49-8d0f-16b3a0d94884', 's256', 'qAOGcK1yl08qVCAOaONAW2HLa0xkaagqTt-ihiBc4QI', 'magiclink', '', '', '2025-02-02 04:36:23.718642+00', '2025-02-02 04:36:39.239956+00', 'magiclink', '2025-02-02 04:36:39.239937+00'),
	('65d29cc3-af3c-48c8-9d3c-211f4395306e', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', '37fe8f93-a0bb-4ae3-9b8e-73bfada237ca', 's256', 'EozIudk5TTuoTfhGbK1KW6lVSxEYUkEnqXwz1P8_lOY', 'magiclink', '', '', '2025-02-02 21:31:06.638934+00', '2025-02-02 21:31:11.265367+00', 'magiclink', '2025-02-02 21:31:11.265285+00'),
	('7c76675e-dfc1-4a2a-95aa-1691407fed0a', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', 'a6cfa22b-3f29-4bbf-86d1-4ab9c34ffa21', 's256', 'i4Pfh8_gzey1ykKaQHUdY2-JiyTAyKDsezhXif_hvJw', 'magiclink', '', '', '2025-02-02 21:31:58.271011+00', '2025-02-02 21:32:07.014348+00', 'magiclink', '2025-02-02 21:32:07.01429+00'),
	('8d253741-0696-4588-976f-bbcbf60ad5da', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', '1654fb2f-ef0a-4c35-81d5-e7d5960f5e44', 's256', 'XhenYhJc_XKlaV1aRadr3Hn8U-81GPx_dcEnM5-Pqy0', 'magiclink', '', '', '2025-02-02 21:33:08.654601+00', '2025-02-02 21:33:25.645728+00', 'magiclink', '2025-02-02 21:33:25.64571+00');


--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."users" ("instance_id", "id", "aud", "role", "email", "encrypted_password", "email_confirmed_at", "invited_at", "confirmation_token", "confirmation_sent_at", "recovery_token", "recovery_sent_at", "email_change_token_new", "email_change", "email_change_sent_at", "last_sign_in_at", "raw_app_meta_data", "raw_user_meta_data", "is_super_admin", "created_at", "updated_at", "phone", "phone_confirmed_at", "phone_change", "phone_change_token", "phone_change_sent_at", "email_change_token_current", "email_change_confirm_status", "banned_until", "reauthentication_token", "reauthentication_sent_at", "is_sso_user", "deleted_at", "is_anonymous") VALUES
	('00000000-0000-0000-0000-000000000000', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', 'authenticated', 'authenticated', 'example@email.com', '$2a$10$WQnXdLTipAdnGxOXC7r4dek3q0z5BpBFSQH0ZEs4HFJElgGqyt4VG', '2025-02-02 04:03:35.116803+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-02-05 15:37:26.295283+00', '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2025-02-02 04:03:35.111996+00', '2025-02-05 19:35:22.709794+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '9959cf27-360b-4a1b-9550-e451b2fa5f35', 'authenticated', 'authenticated', 'leathalexander17@gmail.com', '$2a$10$UcWtk57NgCTsQ8zoTlVE9.SZEFi/TcWsnklRF7TxSzYaOLAMq0Xxu', '2025-02-03 15:37:11.540741+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-02-04 21:13:12.159359+00', '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2025-02-03 15:15:35.592986+00', '2025-02-04 21:13:12.161002+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false);


--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."identities" ("provider_id", "user_id", "identity_data", "provider", "last_sign_in_at", "created_at", "updated_at", "id") VALUES
	('34bd1211-1995-4f6c-b1af-974d2bbd63e5', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', '{"sub": "34bd1211-1995-4f6c-b1af-974d2bbd63e5", "email": "example@email.com", "email_verified": false, "phone_verified": false}', 'email', '2025-02-02 04:03:35.114496+00', '2025-02-02 04:03:35.114532+00', '2025-02-02 04:03:35.114532+00', '3462e99b-5ea9-468c-aff2-1b12c5e051d8'),
	('9959cf27-360b-4a1b-9550-e451b2fa5f35', '9959cf27-360b-4a1b-9550-e451b2fa5f35', '{"sub": "9959cf27-360b-4a1b-9550-e451b2fa5f35", "email": "leathalexander17@gmail.com", "email_verified": false, "phone_verified": false}', 'email', '2025-02-03 15:15:35.594673+00', '2025-02-03 15:15:35.594696+00', '2025-02-03 15:15:35.594696+00', '5e9fd2f4-882f-4cb6-9be1-5f57992e4128');


--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."sessions" ("id", "user_id", "created_at", "updated_at", "factor_id", "aal", "not_after", "refreshed_at", "user_agent", "ip", "tag") VALUES
	('72a3581c-1f15-451f-9873-3dda4afe2827', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', '2025-02-04 21:48:16.198298+00', '2025-02-05 00:43:41.619125+00', NULL, 'aal1', NULL, '2025-02-05 00:43:41.619088', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 OPR/115.0.0.0', '172.18.0.1', NULL),
	('4c714b19-e643-451e-9394-6700c755a417', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', '2025-02-05 15:37:26.295331+00', '2025-02-05 19:35:22.711681+00', NULL, 'aal1', NULL, '2025-02-05 19:35:22.711611', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 OPR/116.0.0.0', '172.18.0.1', NULL);


--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."mfa_amr_claims" ("session_id", "created_at", "updated_at", "authentication_method", "id") VALUES
	('72a3581c-1f15-451f-9873-3dda4afe2827', '2025-02-04 21:48:16.202068+00', '2025-02-04 21:48:16.202068+00', 'password', '0a9349ea-eecd-4b85-b481-618246886485'),
	('4c714b19-e643-451e-9394-6700c755a417', '2025-02-05 15:37:26.303133+00', '2025-02-05 15:37:26.303133+00', 'password', 'f4f86980-f93c-4c70-80f7-f20f1e17da22');


--
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: one_time_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: refresh_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."refresh_tokens" ("instance_id", "id", "token", "user_id", "revoked", "created_at", "updated_at", "parent", "session_id") VALUES
	('00000000-0000-0000-0000-000000000000', 29, 'oMevFC_Ju0YpZa8fL_Ed-A', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', true, '2025-02-04 21:48:16.199827+00', '2025-02-04 22:55:09.784225+00', NULL, '72a3581c-1f15-451f-9873-3dda4afe2827'),
	('00000000-0000-0000-0000-000000000000', 30, 'ddG7sBvHKxiY9XRd2ehHNg', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', true, '2025-02-04 22:55:09.785225+00', '2025-02-05 00:43:41.615059+00', 'oMevFC_Ju0YpZa8fL_Ed-A', '72a3581c-1f15-451f-9873-3dda4afe2827'),
	('00000000-0000-0000-0000-000000000000', 31, '_8IjOadXxfpVSbNDfrFohw', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', false, '2025-02-05 00:43:41.616379+00', '2025-02-05 00:43:41.616379+00', 'ddG7sBvHKxiY9XRd2ehHNg', '72a3581c-1f15-451f-9873-3dda4afe2827'),
	('00000000-0000-0000-0000-000000000000', 64, 'QpFryeog2w3caJ4gmypRyg', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', true, '2025-02-05 15:37:26.298181+00', '2025-02-05 16:48:23.244173+00', NULL, '4c714b19-e643-451e-9394-6700c755a417'),
	('00000000-0000-0000-0000-000000000000', 65, 'j74Z-q8fWCs93R8ftU6yWQ', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', true, '2025-02-05 16:48:23.248124+00', '2025-02-05 18:22:54.678907+00', 'QpFryeog2w3caJ4gmypRyg', '4c714b19-e643-451e-9394-6700c755a417'),
	('00000000-0000-0000-0000-000000000000', 66, 'CKv4nO7XdV-pAXCKIXWaUg', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', true, '2025-02-05 18:22:54.680632+00', '2025-02-05 19:35:22.707007+00', 'j74Z-q8fWCs93R8ftU6yWQ', '4c714b19-e643-451e-9394-6700c755a417'),
	('00000000-0000-0000-0000-000000000000', 67, 'jVu7OZNiONqM-I8thi7yGQ', '34bd1211-1995-4f6c-b1af-974d2bbd63e5', false, '2025-02-05 19:35:22.708327+00', '2025-02-05 19:35:22.708327+00', 'CKv4nO7XdV-pAXCKIXWaUg', '4c714b19-e643-451e-9394-6700c755a417');


--
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_relay_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sso_domains; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: key; Type: TABLE DATA; Schema: pgsodium; Owner: supabase_admin
--



--
-- Data for Name: service_users; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."service_users" ("id", "created_at", "full_name", "supabase_user") VALUES
	(1, '2025-02-05 18:56:18.395195+00', 'Daniel Boykov', '34bd1211-1995-4f6c-b1af-974d2bbd63e5');


--
-- Data for Name: tenents; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."tenents" ("id", "created_at", "name", "domain") VALUES
	('packt', '2025-02-05 18:27:18.747912+00', 'Packt Publishing', 'packt.local'),
	('activenode', '2025-02-05 18:27:54.162212+00', 'activenode Education', 'activenode.learn'),
	('oddmonkey', '2025-02-05 18:28:14.792874+00', 'OddMonkey Inc', 'oddmonkey.inc');


--
-- Data for Name: tenant_permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."tenant_permissions" ("id", "created_at", "service_user", "tenant") VALUES
	(1, '2025-02-06 18:55:20.172823+00', 1, 'packt'),
	(2, '2025-02-06 18:55:36.021532+00', 1, 'oddmonkey');


--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: s3_multipart_uploads; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: s3_multipart_uploads_parts; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: hooks; Type: TABLE DATA; Schema: supabase_functions; Owner: supabase_functions_admin
--



--
-- Data for Name: secrets; Type: TABLE DATA; Schema: vault; Owner: supabase_admin
--



--
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 67, true);


--
-- Name: key_key_id_seq; Type: SEQUENCE SET; Schema: pgsodium; Owner: supabase_admin
--

SELECT pg_catalog.setval('"pgsodium"."key_key_id_seq"', 1, false);


--
-- Name: service_users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."service_users_id_seq"', 1, true);


--
-- Name: tenant_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."tenant_permissions_id_seq"', 2, true);


--
-- Name: hooks_id_seq; Type: SEQUENCE SET; Schema: supabase_functions; Owner: supabase_functions_admin
--

SELECT pg_catalog.setval('"supabase_functions"."hooks_id_seq"', 1, false);


--
-- PostgreSQL database dump complete
--

RESET ALL;
