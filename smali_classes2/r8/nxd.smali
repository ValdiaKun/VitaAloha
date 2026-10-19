.class public final Lr8/nxd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 3

    const-string p0, "DROP TABLE `downloads`"

    const-string v0, "ALTER TABLE `downloads_new` RENAME TO `downloads`"

    const-string v1, "CREATE TABLE IF NOT EXISTS `downloads_new` (`id` INTEGER NOT NULL, `url` TEXT NOT NULL, `output_path` TEXT NOT NULL, `is_hls_download` INTEGER NOT NULL, `master_playlist_url` TEXT, `status` INTEGER NOT NULL, `threads` INTEGER NOT NULL, `is_vpn_download` INTEGER NOT NULL, `headers_json` TEXT NOT NULL, PRIMARY KEY(`id`))"

    const-string v2, "INSERT INTO `downloads_new` (`id`, `url`, `output_path`, `is_hls_download`, `master_playlist_url`, `status`, `threads`, `is_vpn_download`, `headers_json`) \nSELECT `id`, `url`, `output_path`, `is_hls_download`, `master_playlist_url`, `status`, `threads`, `is_vpn_download`, CASE WHEN `referer`==\'\' THEN \'{}\' ELSE \'{\"Referer\":\"\'||`referer`||\'\"}\' END \nFROM `downloads`"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
