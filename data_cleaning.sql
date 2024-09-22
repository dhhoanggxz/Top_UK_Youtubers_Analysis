/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [channel_name]
      ,[total_subscribers]
      ,[total_views]
      ,[total_videos]
  FROM [youtube_db].[dbo].[view_uk_youtubers_2024]