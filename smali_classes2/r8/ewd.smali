.class public final Lr8/ewd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 3

    const-string p0, "CREATE TABLE IF NOT EXISTS `cloud_uploads` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `local_file_path` TEXT NOT NULL,\n    `remote_file_id` TEXT,\n    `upload_id` TEXT,\n    `parent_folder_id` TEXT,\n    `skip_hidden` INTEGER NOT NULL DEFAULT 1,\n    `size` INTEGER NOT NULL,\n    `chunk_size` INTEGER NOT NULL,\n    `local_file_last_modified_time` INTEGER NOT NULL,\n    `state` INTEGER NOT NULL DEFAULT 0,\n    `error_reason` INTEGER DEFAULT NULL,\n    `is_directory` INTEGER NOT NULL DEFAULT 0,\n    `upload_entry_point` TEXT NOT NULL\n)"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_cloud_uploads_remote_file_id` ON `cloud_uploads` (`remote_file_id`)"

    const-string v1, "ALTER TABLE `downloads_info` ADD COLUMN `cloud_file_link_id` TEXT DEFAULT NULL"

    const-string v2, "ALTER TABLE `downloads_info` ADD COLUMN `download_entry_point` TEXT DEFAULT NULL"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_cloud_uploads_state` ON `cloud_uploads` (`state`)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `cloud_upload_chunks` (\n    `upload_id` TEXT NOT NULL,\n    `chunk_index` INTEGER NOT NULL,\n    `is_uploaded` INTEGER NOT NULL,\n    PRIMARY KEY(`upload_id`, `chunk_index`)\n)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_cloud_uploads_upload_id` ON `cloud_uploads` (`upload_id`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_cloud_uploads_local_file_path_parent_folder_id` ON `cloud_uploads` (`local_file_path`, `parent_folder_id`)"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_cloud_upload_chunks_upload_id_is_uploaded` ON `cloud_upload_chunks` (`upload_id`, `is_uploaded`)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
