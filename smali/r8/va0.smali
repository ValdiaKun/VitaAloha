.class public final Lr8/va0;
.super Lr8/gvi;


# instance fields
.field public final synthetic d:Lcom/alohamobile/browser/database/AlohaDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/database/AlohaDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lr8/va0;->d:Lcom/alohamobile/browser/database/AlohaDatabase_Impl;

    const-string p1, "bcd00196776f699a67ba11e21252e47a"

    const-string v0, "234df75660ed892ca3bfa10bfe28762c"

    const/16 v1, 0x74

    invoke-direct {p0, v1, p1, v0}, Lr8/gvi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/k1j;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `activated_promo_codes` (`id` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `adblock_filters` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `key` TEXT NOT NULL, `url` TEXT NOT NULL, `type` TEXT NOT NULL, `is_enabled` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `assistant_messages` (`uuid` TEXT NOT NULL, `content` TEXT NOT NULL, `role` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `action` TEXT, `response_id` TEXT, PRIMARY KEY(`uuid`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `bookmarks` (`title` TEXT NOT NULL, `url` TEXT NOT NULL, `icon` TEXT, `created_at` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL, `is_folder` INTEGER NOT NULL, `parent` INTEGER, `placement_index` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uuid` TEXT NOT NULL, `advertisement_key` TEXT, FOREIGN KEY(`parent`) REFERENCES `bookmarks`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `bookmark_parent_index` ON `bookmarks` (`parent`)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `bookmark_folder_index` ON `bookmarks` (`is_folder`)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `news_categories` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `enabled` INTEGER NOT NULL, `position` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `closed_tiles` (`id` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `deleted_bookmarks` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT NOT NULL, `url` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `is_folder` INTEGER NOT NULL, `placement_index` INTEGER NOT NULL, `uuid` TEXT NOT NULL)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `download_chunks` (`id` TEXT NOT NULL, `job_id` INTEGER NOT NULL, `url` TEXT NOT NULL, `output_path` TEXT NOT NULL, `start` INTEGER NOT NULL, `end` INTEGER NOT NULL, `total` INTEGER NOT NULL, `downloaded` INTEGER NOT NULL, `download_type` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `downloads_info` (`local_path` TEXT NOT NULL, `download_url` TEXT NOT NULL, `site_url` TEXT, `date_created` INTEGER NOT NULL, `error_reason` TEXT NOT NULL, `is_message_sent` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `statusCode` INTEGER NOT NULL, `hash` TEXT, `error_type` INTEGER NOT NULL, `http_error_code` INTEGER, `cloud_file_link_id` TEXT, `download_entry_point` TEXT)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `downloads` (`id` INTEGER NOT NULL, `url` TEXT NOT NULL, `website_url` TEXT NOT NULL, `output_path` TEXT NOT NULL, `is_hls_download` INTEGER NOT NULL, `master_playlist_url` TEXT, `status` INTEGER NOT NULL, `threads` INTEGER NOT NULL, `is_vpn_download` INTEGER NOT NULL, `browser_cookie_mode_id` INTEGER NOT NULL, `headers_json` TEXT NOT NULL, `entry_point` INTEGER, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `file_source_info` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `md5` TEXT NOT NULL, `download_time` INTEGER NOT NULL, `source_url` TEXT NOT NULL, `is_stream_recording` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `frequently_visited` (`title` TEXT NOT NULL, `url` TEXT NOT NULL, `count` INTEGER NOT NULL, `last_visit` INTEGER NOT NULL, `is_hidden` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_frequently_visited_url` ON `frequently_visited` (`url`)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_frequently_visited_count` ON `frequently_visited` (`count`)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `history` (`title` TEXT, `url` TEXT, `domain` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uuid` TEXT NOT NULL)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_history_url` ON `history` (`url`)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_history_created_at` ON `history` (`created_at`)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_history_domain` ON `history` (`domain`)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `hls_handler_state` (`job_id` INTEGER NOT NULL, `handler_id` TEXT NOT NULL, `prepare_result_json` TEXT NOT NULL, PRIMARY KEY(`job_id`), FOREIGN KEY(`job_id`) REFERENCES `downloads`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `hls_segments` (`id` TEXT NOT NULL, `job_id` INTEGER NOT NULL, `url` TEXT NOT NULL, `output_path` TEXT NOT NULL, `is_finished` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `link_preview` (`link` TEXT NOT NULL, `description` TEXT, `image_url` TEXT, PRIMARY KEY(`link`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `media_files_metadata` (`hash` TEXT NOT NULL, `size` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `lastKnownPosition` INTEGER NOT NULL, `lastAccessTimeMs` INTEGER NOT NULL, PRIMARY KEY(`hash`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `password_exceptions` (`host` TEXT NOT NULL, PRIMARY KEY(`host`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `recent_downloads` (`local_path` TEXT NOT NULL, PRIMARY KEY(`local_path`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `partner_suggestions` (`url` TEXT NOT NULL, `suggestion` TEXT NOT NULL, `keywords` TEXT NOT NULL, `priority` INTEGER NOT NULL, `require_complete_match` INTEGER NOT NULL, PRIMARY KEY(`url`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `passwords` (`uuid` TEXT NOT NULL, `host` TEXT NOT NULL, `login` TEXT NOT NULL, `password` TEXT NOT NULL, `updated_at` INTEGER NOT NULL, PRIMARY KEY(`uuid`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `password_hosts_index` ON `passwords` (`host`)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `prediction_analytics_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `event_properties` TEXT NOT NULL, `user_properties` TEXT NOT NULL, `timestamp` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `news_country_regions` (`title` TEXT NOT NULL, `category_id` TEXT NOT NULL, PRIMARY KEY(`category_id`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `remote_illustrations` (`url` TEXT NOT NULL, `hash` TEXT NOT NULL, PRIMARY KEY(`url`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `browser_search_engines` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `search_url` TEXT NOT NULL, `icon_url` TEXT, `is_editable` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `browser_search_engine_positions` (`position` INTEGER NOT NULL, `search_engine_id` INTEGER NOT NULL, PRIMARY KEY(`position`), FOREIGN KEY(`search_engine_id`) REFERENCES `browser_search_engines`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_browser_search_engine_positions_search_engine_id` ON `browser_search_engine_positions` (`search_engine_id`)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `statistics` (`date` TEXT NOT NULL, `popupsBlockedCount` INTEGER NOT NULL, `httpWarning` INTEGER NOT NULL, `httpResourceLockedCount` INTEGER NOT NULL, `realIpHiddenCount` INTEGER NOT NULL, `pagesLoadedWithAdBlockCount` INTEGER NOT NULL, `httpToHttpsUpgradeCount` INTEGER NOT NULL, `adBlockCount` INTEGER NOT NULL, `trackersBlockedCount` INTEGER NOT NULL, `dataSavedBytesCount` INTEGER NOT NULL, `wrongPasscodeEnteredCount` INTEGER NOT NULL, PRIMARY KEY(`date`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `tabs` (`id` INTEGER NOT NULL, `title` TEXT, `url` TEXT, `is_popup` INTEGER NOT NULL, `is_private` INTEGER NOT NULL, `theme_color` INTEGER NOT NULL, `user_agent_type` INTEGER NOT NULL, `placement_index` TEXT NOT NULL, `uuid` TEXT NOT NULL, `latest_in_use_time` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_tabs_is_private` ON `tabs` (`is_private`)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `top_site_hosts` (`host` TEXT NOT NULL, `click_count` INTEGER NOT NULL, `is_custom_host` INTEGER NOT NULL, PRIMARY KEY(`host`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `trusted_websites` (`host` TEXT NOT NULL, PRIMARY KEY(`host`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `cloud_upload_chunks` (`upload_id` TEXT NOT NULL, `chunk_index` INTEGER NOT NULL, `is_uploaded` INTEGER NOT NULL, PRIMARY KEY(`upload_id`, `chunk_index`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_cloud_upload_chunks_upload_id_is_uploaded` ON `cloud_upload_chunks` (`upload_id`, `is_uploaded`)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `cloud_uploads` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `local_file_path` TEXT NOT NULL, `remote_file_id` TEXT, `upload_id` TEXT, `parent_folder_id` TEXT, `skip_hidden` INTEGER NOT NULL DEFAULT 1, `size` INTEGER NOT NULL, `chunk_size` INTEGER NOT NULL, `local_file_last_modified_time` INTEGER NOT NULL, `state` INTEGER NOT NULL DEFAULT 0, `error_reason` INTEGER, `is_directory` INTEGER NOT NULL DEFAULT 0, `upload_entry_point` TEXT NOT NULL)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_cloud_uploads_remote_file_id` ON `cloud_uploads` (`remote_file_id`)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_cloud_uploads_upload_id` ON `cloud_uploads` (`upload_id`)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_cloud_uploads_local_file_path_parent_folder_id` ON `cloud_uploads` (`local_file_path`, `parent_folder_id`)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_cloud_uploads_state` ON `cloud_uploads` (`state`)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `video_downloads` (`download_timestamp` INTEGER NOT NULL, PRIMARY KEY(`download_timestamp`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `vpn_successful_connect_configuration` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `address` TEXT NOT NULL, `protocol_type` TEXT NOT NULL, `network_id` TEXT NOT NULL, `timestamp` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `vr_parameters` (`hash` TEXT NOT NULL, `projection` INTEGER NOT NULL, `stereo_type` INTEGER NOT NULL, `modified_by_user` INTEGER NOT NULL, PRIMARY KEY(`hash`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `remote_wallpapers` (`id` INTEGER NOT NULL, `order` INTEGER NOT NULL, `has_aloha_logo` INTEGER NOT NULL, `has_dark_variant` INTEGER NOT NULL, `light_preview_url` TEXT NOT NULL, `dark_preview_url` TEXT NOT NULL, `light_image_url_m` TEXT NOT NULL, `light_image_url_h` TEXT NOT NULL, `light_image_url_xh` TEXT NOT NULL, `light_image_url_xxh` TEXT NOT NULL, `light_image_url_xxxh` TEXT NOT NULL, `dark_image_url_m` TEXT NOT NULL, `dark_image_url_h` TEXT NOT NULL, `dark_image_url_xh` TEXT NOT NULL, `dark_image_url_xxh` TEXT NOT NULL, `dark_image_url_xxxh` TEXT NOT NULL, `is_light_image_dark` INTEGER NOT NULL, `is_dark_image_dark` INTEGER NOT NULL, `analytics_name` TEXT NOT NULL, `is_promo` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `web_page_loading_speed_measurements` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `loading_time_millis` INTEGER NOT NULL, `is_vpn_enabled` INTEGER NOT NULL, `vpn_server_code` TEXT, `vpn_protocol` TEXT, `vpn_server_ip` TEXT, `connection_type` TEXT NOT NULL)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_web_page_loading_speed_measurements_vpn_server_code` ON `web_page_loading_speed_measurements` (`vpn_server_code`)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `website_cookie_consent` (`host` TEXT NOT NULL, `updated_at` INTEGER NOT NULL, `version` TEXT NOT NULL, `request` TEXT NOT NULL, `consent` TEXT NOT NULL, `custom_consent_data` TEXT NOT NULL, PRIMARY KEY(`host`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `website_settings` (`host` TEXT NOT NULL, `ad_block_state` INTEGER NOT NULL, `popup_block_state` INTEGER NOT NULL, `history_saving_state` INTEGER NOT NULL, `aloha_player_state` INTEGER NOT NULL, `media_toolbar_state` INTEGER NOT NULL, `media_toolbar_close_count` INTEGER NOT NULL, `media_toolbar_suggestion_shown` INTEGER NOT NULL, PRIMARY KEY(`host`))"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'bcd00196776f699a67ba11e21252e47a\')"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lr8/k1j;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS `activated_promo_codes`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `adblock_filters`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `assistant_messages`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `bookmarks`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `news_categories`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `closed_tiles`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `deleted_bookmarks`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `download_chunks`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `downloads_info`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `downloads`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `file_source_info`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `frequently_visited`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `history`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `hls_handler_state`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `hls_segments`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `link_preview`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `media_files_metadata`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `password_exceptions`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `recent_downloads`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `partner_suggestions`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `passwords`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `prediction_analytics_events`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `news_country_regions`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `remote_illustrations`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `browser_search_engines`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `browser_search_engine_positions`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `statistics`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `tabs`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `top_site_hosts`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `trusted_websites`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `cloud_upload_chunks`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `cloud_uploads`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `video_downloads`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `vpn_successful_connect_configuration`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `vr_parameters`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `remote_wallpapers`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `web_page_loading_speed_measurements`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `website_cookie_consent`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `website_settings`"

    invoke-static {p1, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lr8/k1j;)V
    .locals 1

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-static {p1, v0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/va0;->d:Lcom/alohamobile/browser/database/AlohaDatabase_Impl;

    invoke-virtual {p0, p1}, Lr8/dvi;->q(Lr8/k1j;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lr8/k1j;)V
    .locals 0

    invoke-static {p1}, Lr8/sfb;->z(Lr8/k1j;)V

    return-void
.end method

.method public final g(Lr8/k1j;)Lr8/e32;
    .locals 32

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lr8/vtl;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const-string v5, "id"

    const-string v6, "TEXT"

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "id"

    invoke-static {v1, v3, v2}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lr8/ytl;

    const-string v6, "activated_promo_codes"

    invoke-direct {v5, v6, v1, v2, v4}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v6}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v5, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "\n Found:\n"

    const/4 v6, 0x0

    if-nez v2, :cond_0

    new-instance v0, Lr8/e32;

    const-string v2, "activated_promo_codes(com.alohamobile.promocodes.data.db.ActivatedPromoCodeEntity).\n Expected:\n"

    invoke-static {v2, v5, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Lr8/vtl;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x1

    const-string v10, "id"

    const-string v11, "INTEGER"

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lr8/vtl;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "key"

    const-string v12, "TEXT"

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "key"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lr8/vtl;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v12, "url"

    const-string v13, "TEXT"

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "url"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lr8/vtl;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-string v13, "type"

    const-string v14, "TEXT"

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "type"

    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lr8/vtl;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-string v14, "is_enabled"

    const-string v15, "INTEGER"

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "is_enabled"

    invoke-static {v1, v5, v11}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lr8/ytl;

    const-string v9, "adblock_filters"

    invoke-direct {v8, v9, v1, v5, v7}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v8, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Lr8/e32;

    const-string v2, "adblock_filters(com.alohamobile.settings.adblock.data.AdBlockFilterEntity).\n Expected:\n"

    invoke-static {v2, v8, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Lr8/vtl;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x1

    const-string v10, "uuid"

    const-string v11, "TEXT"

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "uuid"

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lr8/vtl;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "content"

    const-string v12, "TEXT"

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "content"

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lr8/vtl;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v12, "role"

    const-string v13, "TEXT"

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "role"

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lr8/vtl;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-string v13, "created_at"

    const-string v14, "INTEGER"

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "created_at"

    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lr8/vtl;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-string v14, "action"

    const-string v15, "TEXT"

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "action"

    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lr8/vtl;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const-string v15, "response_id"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "response_id"

    invoke-static {v1, v8, v12}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lr8/ytl;

    const-string v11, "assistant_messages"

    invoke-direct {v10, v11, v1, v8, v9}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v10, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v0, Lr8/e32;

    const-string v2, "assistant_messages(com.alohamobile.assistant.data.db.AssistantMessageEntity).\n Expected:\n"

    invoke-static {v2, v10, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Lr8/vtl;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "title"

    const-string v12, "TEXT"

    invoke-direct/range {v8 .. v14}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "title"

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lr8/vtl;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "url"

    const-string v14, "TEXT"

    invoke-direct/range {v10 .. v16}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lr8/vtl;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-string v14, "icon"

    const-string v15, "TEXT"

    invoke-direct/range {v11 .. v17}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "icon"

    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lr8/vtl;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v18, 0x1

    const/4 v13, 0x0

    const-string v15, "created_at"

    const-string v16, "INTEGER"

    invoke-direct/range {v12 .. v18}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lr8/vtl;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "updated_at"

    const-string v17, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "updated_at"

    invoke-interface {v1, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lr8/vtl;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "is_folder"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "is_folder"

    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lr8/vtl;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "parent"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "parent"

    invoke-interface {v1, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lr8/vtl;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "placement_index"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v16

    const-string v13, "placement_index"

    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lr8/vtl;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "id"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lr8/vtl;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "uuid"

    const-string v19, "TEXT"

    invoke-direct/range {v15 .. v21}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lr8/vtl;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-string v19, "advertisement_key"

    const-string v20, "TEXT"

    invoke-direct/range {v16 .. v22}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v16

    const-string v14, "advertisement_key"

    invoke-static {v1, v14, v12}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v12

    new-instance v14, Lr8/wtl;

    invoke-static {v11}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    invoke-static {v3}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    const-string v15, "bookmarks"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-direct/range {v14 .. v19}, Lr8/wtl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Lr8/xtl;

    invoke-static {v11}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const-string v6, "ASC"

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v16}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v17, v8

    const-string v8, "bookmark_parent_index"

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-direct {v15, v8, v5, v11, v6}, Lr8/xtl;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lr8/xtl;

    invoke-static {v10}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const-string v15, "bookmark_folder_index"

    invoke-direct {v6, v15, v5, v8, v11}, Lr8/xtl;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lr8/ytl;

    const-string v8, "bookmarks"

    invoke-direct {v6, v8, v1, v12, v14}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v6, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v0, Lr8/e32;

    const-string v2, "bookmarks(com.alohamobile.bookmarks.core.db.entity.BookmarkEntity).\n Expected:\n"

    invoke-static {v2, v6, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v19, Lr8/vtl;

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x1

    const-string v22, "id"

    const-string v23, "TEXT"

    const/16 v25, 0x1

    invoke-direct/range {v19 .. v25}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v19

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lr8/vtl;

    const/16 v20, 0x0

    const-string v22, "title"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v19

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lr8/vtl;

    const-string v22, "enabled"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v19

    const-string v6, "enabled"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lr8/vtl;

    const-string v22, "position"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v19

    const-string v6, "position"

    invoke-static {v1, v6, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Lr8/ytl;

    const-string v12, "news_categories"

    invoke-direct {v11, v12, v1, v5, v8}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v11, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v0, Lr8/e32;

    const-string v2, "news_categories(com.alohamobile.news.data.local.entity.CategoryEntity).\n Expected:\n"

    invoke-static {v2, v11, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v19, Lr8/vtl;

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    const/16 v25, 0x1

    invoke-direct/range {v19 .. v25}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v19

    invoke-static {v1, v3, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Lr8/ytl;

    const-string v12, "closed_tiles"

    invoke-direct {v11, v12, v1, v5, v8}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v11, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v0, Lr8/e32;

    const-string v2, "closed_tiles(com.alohamobile.speeddial.promo.data.db.ClosedTileEntity).\n Expected:\n"

    invoke-static {v2, v11, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v19, Lr8/vtl;

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    const/16 v25, 0x1

    invoke-direct/range {v19 .. v25}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v19

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lr8/vtl;

    const/16 v20, 0x0

    const-string v22, "title"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v19

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lr8/vtl;

    const-string v22, "url"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v19

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lr8/vtl;

    const-string v22, "created_at"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v19

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lr8/vtl;

    const-string v22, "is_folder"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v19

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lr8/vtl;

    const-string v22, "placement_index"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v19

    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lr8/vtl;

    const-string v22, "uuid"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    invoke-static {v1, v8, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Lr8/ytl;

    const-string v12, "deleted_bookmarks"

    invoke-direct {v11, v12, v1, v5, v10}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v11, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v0, Lr8/e32;

    const-string v2, "deleted_bookmarks(com.alohamobile.bookmarks.core.db.entity.DeletedBookmarkEntity).\n Expected:\n"

    invoke-static {v2, v11, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v18, Lr8/vtl;

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x1

    const-string v21, "id"

    const-string v22, "TEXT"

    const/16 v24, 0x1

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const/16 v19, 0x0

    const-string v21, "job_id"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    const-string v10, "job_id"

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "url"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "output_path"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    const-string v11, "output_path"

    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "start"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    const-string v12, "start"

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "end"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    const-string v12, "end"

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "total"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    const-string v12, "total"

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "downloaded"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    const-string v12, "downloaded"

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "download_type"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    const-string v12, "download_type"

    invoke-static {v1, v12, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Lr8/ytl;

    const-string v15, "download_chunks"

    invoke-direct {v14, v15, v1, v5, v12}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v15}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v14, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v0, Lr8/e32;

    const-string v2, "download_chunks(com.alohamobile.downloadmanager.repository.chunks.DownloadChunkRoomEntity).\n Expected:\n"

    invoke-static {v2, v14, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v18, Lr8/vtl;

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v24, 0x1

    const/16 v19, 0x0

    const-string v21, "local_path"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    const-string v12, "local_path"

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "download_url"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    const-string v14, "download_url"

    invoke-interface {v1, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const/16 v24, 0x0

    const-string v21, "site_url"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    const-string v14, "site_url"

    invoke-interface {v1, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const/16 v24, 0x1

    const-string v21, "date_created"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    const-string v14, "date_created"

    invoke-interface {v1, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "error_reason"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    const-string v14, "error_reason"

    invoke-interface {v1, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "is_message_sent"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    const-string v15, "is_message_sent"

    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const/16 v19, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const/16 v19, 0x0

    const-string v21, "statusCode"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    const-string v15, "statusCode"

    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const/16 v24, 0x0

    const-string v21, "hash"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    const-string v15, "hash"

    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const/16 v24, 0x1

    const-string v21, "error_type"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    move-object/from16 v18, v14

    const-string v14, "error_type"

    invoke-interface {v1, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lr8/vtl;

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v25, 0x0

    const/16 v20, 0x0

    const-string v22, "http_error_code"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v19

    const-string v14, "http_error_code"

    invoke-interface {v1, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lr8/vtl;

    const-string v22, "cloud_file_link_id"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v19

    const-string v14, "cloud_file_link_id"

    invoke-interface {v1, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lr8/vtl;

    const-string v22, "download_entry_point"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v19

    const-string v14, "download_entry_point"

    invoke-static {v1, v14, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v19, v13

    new-instance v13, Lr8/ytl;

    move-object/from16 v20, v6

    const-string v6, "downloads_info"

    invoke-direct {v13, v6, v1, v5, v14}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v6}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v13, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v0, Lr8/e32;

    const-string v2, "downloads_info(com.alohamobile.downloadmanager.data.DownloadInfoEntity).\n Expected:\n"

    invoke-static {v2, v13, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Lr8/vtl;

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v27, 0x1

    const/16 v22, 0x1

    const-string v24, "id"

    const-string v25, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const/16 v22, 0x0

    const-string v24, "url"

    const-string v25, "TEXT"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const-string v24, "website_url"

    const-string v25, "TEXT"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v6, "website_url"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const-string v24, "output_path"

    const-string v25, "TEXT"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const-string v24, "is_hls_download"

    const-string v25, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v6, "is_hls_download"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const/16 v27, 0x0

    const-string v24, "master_playlist_url"

    const-string v25, "TEXT"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v6, "master_playlist_url"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const/16 v27, 0x1

    const-string v24, "status"

    const-string v25, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v6, "status"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const-string v24, "threads"

    const-string v25, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v6, "threads"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const-string v24, "is_vpn_download"

    const-string v25, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v6, "is_vpn_download"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const-string v24, "browser_cookie_mode_id"

    const-string v25, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v6, "browser_cookie_mode_id"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const-string v24, "headers_json"

    const-string v25, "TEXT"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v6, "headers_json"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const/16 v27, 0x0

    const-string v24, "entry_point"

    const-string v25, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v6, "entry_point"

    invoke-static {v1, v6, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lr8/ytl;

    const-string v14, "downloads"

    invoke-direct {v13, v14, v1, v5, v6}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v14}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v13, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v0, Lr8/e32;

    const-string v2, "downloads(com.alohamobile.downloadmanager.repository.downloads.DownloadRoomEntity).\n Expected:\n"

    invoke-static {v2, v13, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Lr8/vtl;

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x1

    const-string v24, "id"

    const-string v25, "INTEGER"

    const/16 v27, 0x1

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const/16 v22, 0x0

    const-string v24, "md5"

    const-string v25, "TEXT"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v6, "md5"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const-string v24, "download_time"

    const-string v25, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v6, "download_time"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const-string v24, "source_url"

    const-string v25, "TEXT"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v6, "source_url"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const-string v24, "is_stream_recording"

    const-string v25, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v6, "is_stream_recording"

    invoke-static {v1, v6, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lr8/ytl;

    const-string v14, "file_source_info"

    invoke-direct {v13, v14, v1, v5, v6}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v14}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v13, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v0, Lr8/e32;

    const-string v2, "file_source_info(com.alohamobile.downloadmanager.repository.source.FileSourceInfoEntity).\n Expected:\n"

    invoke-static {v2, v13, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Lr8/vtl;

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x0

    const-string v24, "title"

    const-string v25, "TEXT"

    const/16 v27, 0x1

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const-string v24, "url"

    const-string v25, "TEXT"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const-string v24, "count"

    const-string v25, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v6, "count"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const-string v24, "last_visit"

    const-string v25, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v13, "last_visit"

    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const-string v24, "is_hidden"

    const-string v25, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v13, "is_hidden"

    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const/16 v22, 0x1

    const-string v24, "id"

    const-string v25, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    invoke-static {v1, v3, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Lr8/xtl;

    move-object/from16 v21, v6

    invoke-static {v2}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v16}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v23, v15

    const-string v15, "index_frequently_visited_url"

    move-object/from16 v24, v11

    const/4 v11, 0x0

    invoke-direct {v14, v15, v11, v6, v12}, Lr8/xtl;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lr8/xtl;

    invoke-static/range {v21 .. v21}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_frequently_visited_count"

    invoke-direct {v6, v15, v11, v12, v14}, Lr8/xtl;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lr8/ytl;

    const-string v12, "frequently_visited"

    invoke-direct {v6, v12, v1, v5, v13}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v6, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v0, Lr8/e32;

    const-string v2, "frequently_visited(com.alohamobile.history.data.entity.FrequentlyVisitedEntity).\n Expected:\n"

    invoke-static {v2, v6, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v25, Lr8/vtl;

    const/16 v30, 0x0

    const/16 v27, 0x1

    const/16 v26, 0x0

    const-string v28, "title"

    const-string v29, "TEXT"

    const/16 v31, 0x0

    invoke-direct/range {v25 .. v31}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v25

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lr8/vtl;

    const-string v28, "url"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v25

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lr8/vtl;

    const-string v28, "domain"

    const-string v29, "TEXT"

    const/16 v31, 0x1

    invoke-direct/range {v25 .. v31}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v25

    const-string v6, "domain"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lr8/vtl;

    const-string v28, "created_at"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v25

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lr8/vtl;

    const/16 v26, 0x1

    const-string v28, "id"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v25

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lr8/vtl;

    const/16 v26, 0x0

    const-string v28, "uuid"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v25

    invoke-static {v1, v8, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lr8/xtl;

    invoke-static {v2}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_history_url"

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v12, v15, v6, v13, v14}, Lr8/xtl;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v12, Lr8/xtl;

    invoke-static {v7}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_history_created_at"

    invoke-direct {v12, v14, v6, v7, v13}, Lr8/xtl;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr8/xtl;

    invoke-static/range {v21 .. v21}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_history_domain"

    invoke-direct {v7, v14, v6, v12, v13}, Lr8/xtl;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr8/ytl;

    const-string v12, "history"

    invoke-direct {v7, v12, v1, v5, v11}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v7, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v0, Lr8/e32;

    const-string v2, "history(com.alohamobile.history.data.entity.HistoryEntity).\n Expected:\n"

    invoke-static {v2, v7, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v25, Lr8/vtl;

    const/16 v30, 0x0

    const/16 v27, 0x1

    const/16 v26, 0x1

    const-string v28, "job_id"

    const-string v29, "INTEGER"

    const/16 v31, 0x1

    invoke-direct/range {v25 .. v31}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v25

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lr8/vtl;

    const/16 v26, 0x0

    const-string v28, "handler_id"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v25

    const-string v6, "handler_id"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lr8/vtl;

    const-string v28, "prepare_result_json"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v25

    const-string v6, "prepare_result_json"

    invoke-static {v1, v6, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v25, Lr8/wtl;

    invoke-static {v10}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    invoke-static {v3}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    const-string v26, "downloads"

    const-string v27, "CASCADE"

    const-string v28, "NO ACTION"

    invoke-direct/range {v25 .. v30}, Lr8/wtl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v6, v25

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lr8/ytl;

    const-string v11, "hls_handler_state"

    invoke-direct {v7, v11, v1, v5, v6}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v7, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v0, Lr8/e32;

    const-string v2, "hls_handler_state(com.alohamobile.downloadmanager.repository.hls.HlsHandlerStateRoomEntity).\n Expected:\n"

    invoke-static {v2, v7, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v25, Lr8/vtl;

    const/16 v30, 0x0

    const/16 v27, 0x1

    const/16 v26, 0x1

    const-string v28, "id"

    const-string v29, "TEXT"

    const/16 v31, 0x1

    invoke-direct/range {v25 .. v31}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v25

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lr8/vtl;

    const/16 v26, 0x0

    const-string v28, "job_id"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v25

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lr8/vtl;

    const-string v28, "url"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v25

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lr8/vtl;

    const-string v28, "output_path"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lr8/vtl;

    const/16 v29, 0x0

    const/16 v26, 0x1

    const/16 v25, 0x0

    const-string v27, "is_finished"

    const-string v28, "INTEGER"

    const/16 v30, 0x1

    invoke-direct/range {v24 .. v30}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v24

    const-string v6, "is_finished"

    invoke-static {v1, v6, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lr8/ytl;

    const-string v10, "hls_segments"

    invoke-direct {v7, v10, v1, v5, v6}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v7, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v0, Lr8/e32;

    const-string v2, "hls_segments(com.alohamobile.downloadmanager.repository.hls.HlsSegmentRoomEntity).\n Expected:\n"

    invoke-static {v2, v7, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v24, Lr8/vtl;

    const/16 v29, 0x0

    const/16 v26, 0x1

    const/16 v25, 0x1

    const-string v27, "link"

    const-string v28, "TEXT"

    const/16 v30, 0x1

    invoke-direct/range {v24 .. v30}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v24

    const-string v6, "link"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lr8/vtl;

    const/16 v25, 0x0

    const-string v27, "description"

    const-string v28, "TEXT"

    const/16 v30, 0x0

    invoke-direct/range {v24 .. v30}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v24

    const-string v6, "description"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lr8/vtl;

    const-string v27, "image_url"

    const-string v28, "TEXT"

    invoke-direct/range {v24 .. v30}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v24

    const-string v6, "image_url"

    invoke-static {v1, v6, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lr8/ytl;

    const-string v10, "link_preview"

    invoke-direct {v7, v10, v1, v5, v6}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v7, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v0, Lr8/e32;

    const-string v2, "link_preview(com.alohamobile.linkpreview.data.db.LinkPreviewEntity).\n Expected:\n"

    invoke-static {v2, v7, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v24, Lr8/vtl;

    const/16 v29, 0x0

    const/16 v26, 0x1

    const/16 v25, 0x1

    const-string v27, "hash"

    const-string v28, "TEXT"

    const/16 v30, 0x1

    invoke-direct/range {v24 .. v30}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Lr8/vtl;

    const/16 v28, 0x0

    const/16 v24, 0x0

    const-string v26, "size"

    const-string v27, "INTEGER"

    const/16 v29, 0x1

    invoke-direct/range {v23 .. v29}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v23

    const-string v7, "size"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Lr8/vtl;

    const-string v26, "duration"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v23

    const-string v10, "duration"

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Lr8/vtl;

    const-string v26, "lastKnownPosition"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v23

    const-string v10, "lastKnownPosition"

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Lr8/vtl;

    const-string v26, "lastAccessTimeMs"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v23

    const-string v10, "lastAccessTimeMs"

    invoke-static {v1, v10, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Lr8/ytl;

    const-string v12, "media_files_metadata"

    invoke-direct {v11, v12, v1, v5, v10}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v11, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v0, Lr8/e32;

    const-string v2, "media_files_metadata(com.alohamobile.metadata.data.MediaFileMetadataEntity).\n Expected:\n"

    invoke-static {v2, v11, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v23, Lr8/vtl;

    const/16 v28, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x1

    const-string v26, "host"

    const-string v27, "TEXT"

    const/16 v29, 0x1

    invoke-direct/range {v23 .. v29}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v23

    const-string v10, "host"

    invoke-static {v1, v10, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lr8/ytl;

    const-string v13, "password_exceptions"

    invoke-direct {v12, v13, v1, v5, v11}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v12, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    new-instance v0, Lr8/e32;

    const-string v2, "password_exceptions(com.alohamobile.passwordmanager.data.NeverSavePasswordEntity).\n Expected:\n"

    invoke-static {v2, v12, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v23, Lr8/vtl;

    const/16 v28, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x1

    const-string v26, "local_path"

    const-string v27, "TEXT"

    const/16 v29, 0x1

    invoke-direct/range {v23 .. v29}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v22

    move-object/from16 v5, v23

    invoke-static {v1, v11, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lr8/ytl;

    const-string v13, "recent_downloads"

    invoke-direct {v12, v13, v1, v5, v11}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v12, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    new-instance v0, Lr8/e32;

    const-string v2, "recent_downloads(com.alohamobile.filemanager.recent.NewFileEntity).\n Expected:\n"

    invoke-static {v2, v12, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Lr8/vtl;

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x1

    const-string v24, "url"

    const-string v25, "TEXT"

    const/16 v27, 0x1

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const/16 v22, 0x0

    const-string v24, "suggestion"

    const-string v25, "TEXT"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v11, "suggestion"

    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const-string v24, "keywords"

    const-string v25, "TEXT"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v11, "keywords"

    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const-string v24, "priority"

    const-string v25, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v11, "priority"

    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const-string v24, "require_complete_match"

    const-string v25, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v11, "require_complete_match"

    invoke-static {v1, v11, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lr8/ytl;

    const-string v13, "partner_suggestions"

    invoke-direct {v12, v13, v1, v5, v11}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v12, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v0, Lr8/e32;

    const-string v2, "partner_suggestions(com.alohamobile.suggestions.data.entity.PartnerSuggestionEntity).\n Expected:\n"

    invoke-static {v2, v12, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Lr8/vtl;

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x1

    const-string v24, "uuid"

    const-string v25, "TEXT"

    const/16 v27, 0x1

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const/16 v22, 0x0

    const-string v24, "host"

    const-string v25, "TEXT"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const-string v24, "login"

    const-string v25, "TEXT"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v11, "login"

    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const-string v24, "password"

    const-string v25, "TEXT"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    const-string v11, "password"

    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lr8/vtl;

    const-string v24, "updated_at"

    const-string v25, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v17

    move-object/from16 v5, v21

    invoke-static {v1, v11, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lr8/xtl;

    invoke-static {v10}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const-string v11, "password_hosts_index"

    move-object/from16 v21, v7

    const/4 v7, 0x0

    invoke-direct {v13, v11, v7, v14, v15}, Lr8/xtl;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr8/ytl;

    const-string v11, "passwords"

    invoke-direct {v7, v11, v1, v5, v12}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "passwords"

    invoke-static {v0, v1}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v7, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    new-instance v0, Lr8/e32;

    const-string v2, "passwords(com.alohamobile.passwordmanager.data.PasswordEntity).\n Expected:\n"

    invoke-static {v2, v7, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_14
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Lr8/vtl;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const/16 v23, 0x0

    const-string v25, "name"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "name"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "event_properties"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "event_properties"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "user_properties"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "user_properties"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "timestamp"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "timestamp"

    invoke-static {v1, v7, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Lr8/ytl;

    const-string v12, "prediction_analytics_events"

    invoke-direct {v11, v12, v1, v5, v7}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "prediction_analytics_events"

    invoke-static {v0, v1}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v11, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    new-instance v0, Lr8/e32;

    const-string v2, "prediction_analytics_events(com.alohamobile.feature.prediction.data.store.PredictionAnalyticsEventEntity).\n Expected:\n"

    invoke-static {v2, v11, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Lr8/vtl;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x0

    const-string v25, "title"

    const-string v26, "TEXT"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const/16 v23, 0x1

    const-string v25, "category_id"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "category_id"

    invoke-static {v1, v7, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Lr8/ytl;

    const-string v12, "news_country_regions"

    invoke-direct {v11, v12, v1, v5, v7}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "news_country_regions"

    invoke-static {v0, v1}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v11, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    new-instance v0, Lr8/e32;

    const-string v2, "news_country_regions(com.alohamobile.news.data.local.entity.RegionEntity).\n Expected:\n"

    invoke-static {v2, v11, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Lr8/vtl;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x1

    const-string v25, "url"

    const-string v26, "TEXT"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const/16 v23, 0x0

    const-string v25, "hash"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    invoke-static {v1, v6, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Lr8/ytl;

    const-string v12, "remote_illustrations"

    invoke-direct {v11, v12, v1, v5, v7}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "remote_illustrations"

    invoke-static {v0, v1}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v11, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    new-instance v0, Lr8/e32;

    const-string v2, "remote_illustrations(com.alohamobile.remoteillustrationspreloader.data.local.RemoteIllustrationEntity).\n Expected:\n"

    invoke-static {v2, v11, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_17
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Lr8/vtl;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const/16 v23, 0x0

    const-string v25, "name"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "name"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "search_url"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "search_url"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "icon_url"

    const-string v26, "TEXT"

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "icon_url"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "is_editable"

    const-string v26, "INTEGER"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "is_editable"

    invoke-static {v1, v7, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Lr8/ytl;

    const-string v12, "browser_search_engines"

    invoke-direct {v11, v12, v1, v5, v7}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "browser_search_engines"

    invoke-static {v0, v1}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v11, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    new-instance v0, Lr8/e32;

    const-string v2, "browser_search_engines(com.alohamobile.browser.search.data.db.SearchEngineEntity).\n Expected:\n"

    invoke-static {v2, v11, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_18
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Lr8/vtl;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x1

    const-string v25, "position"

    const-string v26, "INTEGER"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v20

    move-object/from16 v5, v22

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const/16 v23, 0x0

    const-string v25, "search_engine_id"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "search_engine_id"

    invoke-static {v1, v7, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v22, Lr8/wtl;

    invoke-static {v7}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    invoke-static {v3}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    const-string v23, "browser_search_engines"

    const-string v24, "NO ACTION"

    const-string v25, "NO ACTION"

    invoke-direct/range {v22 .. v27}, Lr8/wtl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v11, v22

    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lr8/xtl;

    invoke-static {v7}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_browser_search_engine_positions_search_engine_id"

    const/4 v15, 0x1

    invoke-direct {v12, v14, v15, v7, v13}, Lr8/xtl;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr8/ytl;

    const-string v12, "browser_search_engine_positions"

    invoke-direct {v7, v12, v1, v5, v11}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "browser_search_engine_positions"

    invoke-static {v0, v1}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v7, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    new-instance v0, Lr8/e32;

    const-string v2, "browser_search_engine_positions(com.alohamobile.browser.search.data.db.SpeedDialSearchEnginePositionEntity).\n Expected:\n"

    invoke-static {v2, v7, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_19
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Lr8/vtl;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v28, 0x1

    const/16 v23, 0x1

    const-string v25, "date"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "date"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const/16 v23, 0x0

    const-string v25, "popupsBlockedCount"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "popupsBlockedCount"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "httpWarning"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "httpWarning"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "httpResourceLockedCount"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "httpResourceLockedCount"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "realIpHiddenCount"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "realIpHiddenCount"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "pagesLoadedWithAdBlockCount"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "pagesLoadedWithAdBlockCount"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "httpToHttpsUpgradeCount"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "httpToHttpsUpgradeCount"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "adBlockCount"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "adBlockCount"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "trackersBlockedCount"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "trackersBlockedCount"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "dataSavedBytesCount"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "dataSavedBytesCount"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "wrongPasscodeEnteredCount"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    const-string v7, "wrongPasscodeEnteredCount"

    invoke-static {v1, v7, v5}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Lr8/ytl;

    const-string v12, "statistics"

    invoke-direct {v11, v12, v1, v5, v7}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "statistics"

    invoke-static {v0, v1}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v11, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    new-instance v0, Lr8/e32;

    const-string v2, "statistics(com.alohamobile.browser.services.statistic.StatisticsEntity).\n Expected:\n"

    invoke-static {v2, v11, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Lr8/vtl;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const/16 v23, 0x0

    const-string v25, "title"

    const-string v26, "TEXT"

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "url"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "is_popup"

    const-string v26, "INTEGER"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v5, "is_popup"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "is_private"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v5, "is_private"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "theme_color"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v5, "theme_color"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "user_agent_type"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v5, "user_agent_type"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "placement_index"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v19

    move-object/from16 v2, v22

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "uuid"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "latest_in_use_time"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v5, "latest_in_use_time"

    invoke-static {v1, v5, v2}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lr8/xtl;

    const-string v8, "is_private"

    invoke-static {v8}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_tabs_is_private"

    const/4 v12, 0x0

    invoke-direct {v7, v11, v12, v8, v9}, Lr8/xtl;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr8/ytl;

    const-string v8, "tabs"

    invoke-direct {v7, v8, v1, v2, v5}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "tabs"

    invoke-static {v0, v1}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v7, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v0, Lr8/e32;

    const-string v2, "tabs(com.alohamobile.browser.tab.data.TabEntity).\n Expected:\n"

    invoke-static {v2, v7, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Lr8/vtl;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x1

    const-string v25, "host"

    const-string v26, "TEXT"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const/16 v23, 0x0

    const-string v25, "click_count"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v5, "click_count"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "is_custom_host"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v5, "is_custom_host"

    invoke-static {v1, v5, v2}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lr8/ytl;

    const-string v8, "top_site_hosts"

    invoke-direct {v7, v8, v1, v2, v5}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "top_site_hosts"

    invoke-static {v0, v1}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v7, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v0, Lr8/e32;

    const-string v2, "top_site_hosts(com.alohamobile.suggestions.data.entity.TopSiteHostEntity).\n Expected:\n"

    invoke-static {v2, v7, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Lr8/vtl;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x1

    const-string v25, "host"

    const-string v26, "TEXT"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    invoke-static {v1, v10, v2}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lr8/ytl;

    const-string v8, "trusted_websites"

    invoke-direct {v7, v8, v1, v2, v5}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "trusted_websites"

    invoke-static {v0, v1}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v7, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v0, Lr8/e32;

    const-string v2, "trusted_websites(com.alohamobile.privacysetttings.data.TrustedWebsiteEntity).\n Expected:\n"

    invoke-static {v2, v7, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Lr8/vtl;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x1

    const-string v25, "upload_id"

    const-string v26, "TEXT"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v5, "upload_id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const/16 v23, 0x2

    const-string v25, "chunk_index"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v7, "chunk_index"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const/16 v23, 0x0

    const-string v25, "is_uploaded"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v7, "is_uploaded"

    invoke-static {v1, v7, v2}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lr8/xtl;

    const-string v9, "is_uploaded"

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v11, v16

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_cloud_upload_chunks_upload_id_is_uploaded"

    const/4 v14, 0x0

    invoke-direct {v8, v13, v14, v9, v12}, Lr8/xtl;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr8/ytl;

    const-string v9, "cloud_upload_chunks"

    invoke-direct {v8, v9, v1, v2, v7}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "cloud_upload_chunks"

    invoke-static {v0, v1}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v8, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v0, Lr8/e32;

    const-string v2, "cloud_upload_chunks(com.alohamobile.cloud.core.data.local.model.CloudUploadChunkEntity).\n Expected:\n"

    invoke-static {v2, v8, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Lr8/vtl;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v28, 0x1

    const/16 v23, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const/16 v23, 0x0

    const-string v25, "local_file_path"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v7, "local_file_path"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const/16 v28, 0x0

    const-string v25, "remote_file_id"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v7, "remote_file_id"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "upload_id"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v25, "parent_folder_id"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v7, "parent_folder_id"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const-string v27, "1"

    const/16 v28, 0x1

    const-string v25, "skip_hidden"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v7, "skip_hidden"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lr8/vtl;

    const/16 v27, 0x0

    const-string v25, "size"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v21

    move-object/from16 v2, v22

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lr8/vtl;

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v25, 0x1

    const/16 v20, 0x0

    const-string v22, "chunk_size"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v7, "chunk_size"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lr8/vtl;

    const-string v22, "local_file_last_modified_time"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v7, "local_file_last_modified_time"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lr8/vtl;

    const-string v24, "0"

    const-string v22, "state"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v7, "state"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lr8/vtl;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v22, "error_reason"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v18

    move-object/from16 v2, v19

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v23, "0"

    const/16 v20, 0x1

    const/16 v24, 0x1

    const/16 v19, 0x0

    const-string v21, "is_directory"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v7, "is_directory"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const/16 v23, 0x0

    const-string v21, "upload_entry_point"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v7, "upload_entry_point"

    invoke-static {v1, v7, v2}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lr8/xtl;

    const-string v9, "remote_file_id"

    invoke-static {v9}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v11}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_cloud_uploads_remote_file_id"

    const/4 v14, 0x0

    invoke-direct {v8, v13, v14, v9, v12}, Lr8/xtl;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr8/xtl;

    invoke-static {v5}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v11}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const-string v12, "index_cloud_uploads_upload_id"

    invoke-direct {v8, v12, v14, v5, v9}, Lr8/xtl;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lr8/xtl;

    const-string v8, "local_file_path"

    const-string v9, "parent_folder_id"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v12, "index_cloud_uploads_local_file_path_parent_folder_id"

    invoke-direct {v5, v12, v14, v8, v9}, Lr8/xtl;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lr8/xtl;

    const-string v8, "state"

    invoke-static {v8}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v11}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const-string v12, "index_cloud_uploads_state"

    invoke-direct {v5, v12, v14, v8, v9}, Lr8/xtl;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lr8/ytl;

    const-string v8, "cloud_uploads"

    invoke-direct {v5, v8, v1, v2, v7}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "cloud_uploads"

    invoke-static {v0, v1}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v5, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    new-instance v0, Lr8/e32;

    const-string v2, "cloud_uploads(com.alohamobile.cloud.core.data.local.model.CloudUploadEntity).\n Expected:\n"

    invoke-static {v2, v5, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v18, Lr8/vtl;

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x1

    const-string v21, "download_timestamp"

    const-string v22, "INTEGER"

    const/16 v24, 0x1

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "download_timestamp"

    invoke-static {v1, v5, v2}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lr8/ytl;

    const-string v8, "video_downloads"

    invoke-direct {v7, v8, v1, v2, v5}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "video_downloads"

    invoke-static {v0, v1}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v7, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v0, Lr8/e32;

    const-string v2, "video_downloads(com.alohamobile.feature.download.limits.data.local.VideoDownloadEntity).\n Expected:\n"

    invoke-static {v2, v7, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_20
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v18, Lr8/vtl;

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    const/16 v24, 0x1

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const/16 v19, 0x0

    const-string v21, "address"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "address"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "protocol_type"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "protocol_type"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "network_id"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "network_id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "timestamp"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "timestamp"

    invoke-static {v1, v5, v2}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lr8/ytl;

    const-string v8, "vpn_successful_connect_configuration"

    invoke-direct {v7, v8, v1, v2, v5}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "vpn_successful_connect_configuration"

    invoke-static {v0, v1}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v7, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v0, Lr8/e32;

    const-string v2, "vpn_successful_connect_configuration(com.alohamobile.vpn.store.config.VpnSuccessfulConnectConfigurationEntity).\n Expected:\n"

    invoke-static {v2, v7, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v18, Lr8/vtl;

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x1

    const-string v21, "hash"

    const-string v22, "TEXT"

    const/16 v24, 0x1

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const/16 v19, 0x0

    const-string v21, "projection"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "projection"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "stereo_type"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "stereo_type"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "modified_by_user"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "modified_by_user"

    invoke-static {v1, v5, v2}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lr8/ytl;

    const-string v7, "vr_parameters"

    invoke-direct {v6, v7, v1, v2, v5}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "vr_parameters"

    invoke-static {v0, v1}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v6, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v0, Lr8/e32;

    const-string v2, "vr_parameters(com.alohamobile.metadata.data.vr.VrParamsEntity).\n Expected:\n"

    invoke-static {v2, v6, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_22
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v18, Lr8/vtl;

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v24, 0x1

    const/16 v19, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const/16 v19, 0x0

    const-string v21, "order"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "order"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "has_aloha_logo"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "has_aloha_logo"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "has_dark_variant"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "has_dark_variant"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "light_preview_url"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "light_preview_url"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "dark_preview_url"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "dark_preview_url"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "light_image_url_m"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "light_image_url_m"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "light_image_url_h"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "light_image_url_h"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "light_image_url_xh"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "light_image_url_xh"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "light_image_url_xxh"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "light_image_url_xxh"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "light_image_url_xxxh"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "light_image_url_xxxh"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "dark_image_url_m"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "dark_image_url_m"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "dark_image_url_h"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "dark_image_url_h"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "dark_image_url_xh"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "dark_image_url_xh"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "dark_image_url_xxh"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "dark_image_url_xxh"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "dark_image_url_xxxh"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "dark_image_url_xxxh"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "is_light_image_dark"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "is_light_image_dark"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "is_dark_image_dark"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "is_dark_image_dark"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "analytics_name"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "analytics_name"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "is_promo"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v5, "is_promo"

    invoke-static {v1, v5, v2}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lr8/ytl;

    const-string v7, "remote_wallpapers"

    invoke-direct {v6, v7, v1, v2, v5}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "remote_wallpapers"

    invoke-static {v0, v1}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v6, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    new-instance v0, Lr8/e32;

    const-string v2, "remote_wallpapers(com.alohamobile.speeddial.background.api.db.WallpaperEntity).\n Expected:\n"

    invoke-static {v2, v6, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v18, Lr8/vtl;

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    const/16 v24, 0x1

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const/16 v19, 0x0

    const-string v21, "loading_time_millis"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v3, "loading_time_millis"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "is_vpn_enabled"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v3, "is_vpn_enabled"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "vpn_server_code"

    const-string v22, "TEXT"

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v3, "vpn_server_code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "vpn_protocol"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v3, "vpn_protocol"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "vpn_server_ip"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v3, "vpn_server_ip"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const-string v21, "connection_type"

    const-string v22, "TEXT"

    const/16 v24, 0x1

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v3, "connection_type"

    invoke-static {v1, v3, v2}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lr8/xtl;

    const-string v6, "vpn_server_code"

    invoke-static {v6}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v11}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v8, "index_web_page_loading_speed_measurements_vpn_server_code"

    const/4 v14, 0x0

    invoke-direct {v5, v8, v14, v6, v7}, Lr8/xtl;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lr8/ytl;

    const-string v6, "web_page_loading_speed_measurements"

    invoke-direct {v5, v6, v1, v2, v3}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "web_page_loading_speed_measurements"

    invoke-static {v0, v1}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v5, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    new-instance v0, Lr8/e32;

    const-string v2, "web_page_loading_speed_measurements(com.alohamobile.browser.speedometer.data.entity.WebPageLoadingSpeedMeasurementEntity).\n Expected:\n"

    invoke-static {v2, v5, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_24
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v18, Lr8/vtl;

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x1

    const-string v21, "host"

    const-string v22, "TEXT"

    const/16 v24, 0x1

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lr8/vtl;

    const/16 v19, 0x0

    const-string v21, "updated_at"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v17

    move-object/from16 v2, v18

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lr8/vtl;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const-string v15, "version"

    const-string v16, "TEXT"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "version"

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lr8/vtl;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v16, "request"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "request"

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lr8/vtl;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "consent"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "consent"

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lr8/vtl;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "custom_consent_data"

    const-string v19, "TEXT"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "custom_consent_data"

    invoke-static {v1, v2, v15}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lr8/ytl;

    const-string v6, "website_cookie_consent"

    invoke-direct {v5, v6, v1, v2, v3}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "website_cookie_consent"

    invoke-static {v0, v1}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v1

    invoke-virtual {v5, v1}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    new-instance v0, Lr8/e32;

    const-string v2, "website_cookie_consent(com.alohamobile.browser.cookieconsent.data.db.WebsiteCookieConsentEntity).\n Expected:\n"

    invoke-static {v2, v5, v4, v1}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_25
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Lr8/vtl;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x1

    const-string v14, "host"

    const-string v15, "TEXT"

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lr8/vtl;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const-string v15, "ad_block_state"

    const-string v16, "INTEGER"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "ad_block_state"

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lr8/vtl;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v8, "popup_block_state"

    const-string v9, "INTEGER"

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "popup_block_state"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lr8/vtl;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v9, "history_saving_state"

    const-string v10, "INTEGER"

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "history_saving_state"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lr8/vtl;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v10, "aloha_player_state"

    const-string v11, "INTEGER"

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "aloha_player_state"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lr8/vtl;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "media_toolbar_state"

    const-string v12, "INTEGER"

    invoke-direct/range {v8 .. v14}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "media_toolbar_state"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lr8/vtl;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v12, "media_toolbar_close_count"

    const-string v13, "INTEGER"

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "media_toolbar_close_count"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lr8/vtl;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-string v13, "media_toolbar_suggestion_shown"

    const-string v14, "INTEGER"

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "media_toolbar_suggestion_shown"

    invoke-static {v1, v2, v10}, Lr8/q0;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Lr8/vtl;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lr8/ytl;

    const-string v6, "website_settings"

    invoke-direct {v5, v6, v1, v2, v3}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "website_settings"

    invoke-static {v0, v1}, Lr8/iwj;->l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;

    move-result-object v0

    invoke-virtual {v5, v0}, Lr8/ytl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    new-instance v1, Lr8/e32;

    const-string v2, "website_settings(com.alohamobile.settings.website.data.WebsiteSettingsEntity).\n Expected:\n"

    invoke-static {v2, v5, v4, v0}, Lr8/sgl;->g(Ljava/lang/String;Lr8/ytl;Ljava/lang/String;Lr8/ytl;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v0}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_26
    new-instance v0, Lr8/e32;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/e32;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
