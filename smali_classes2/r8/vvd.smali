.class public final Lr8/vvd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 3

    const-string p0, "DROP TABLE `downloads`"

    const-string v0, "ALTER TABLE `downloads_new` RENAME TO `downloads`"

    const-string v1, "CREATE TABLE IF NOT EXISTS `downloads_new` (\n    `id` INTEGER NOT NULL,\n    `url` TEXT NOT NULL,\n    `website_url` TEXT NOT NULL,\n    `output_path` TEXT NOT NULL,\n    `is_hls_download` INTEGER NOT NULL,\n    `master_playlist_url` TEXT,\n    `status` INTEGER NOT NULL,\n    `threads` INTEGER NOT NULL,\n    `is_vpn_download` INTEGER NOT NULL,\n    `headers_json` TEXT NOT NULL,\n    PRIMARY KEY(`id`)\n)"

    const-string v2, "INSERT INTO `downloads_new` (\n    `id`,\n    `url`,\n    `website_url`,\n    `output_path`,\n    `is_hls_download`,\n    `master_playlist_url`,\n    `status`,\n    `threads`,\n    `is_vpn_download`,\n    `headers_json`\n)\nSELECT\n    `id`,\n    `url`,\n    \'unknown\',\n    `output_path`,\n    `is_hls_download`,\n    `master_playlist_url`,\n    `status`,\n    `threads`,\n    `is_vpn_download`,\n    `headers_json`\nFROM `downloads`"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
