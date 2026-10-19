.class public final Lr8/gwd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 2

    const-string p0, "CREATE TABLE IF NOT EXISTS `downloads_new` (\n    `id` INTEGER NOT NULL,\n    `url` TEXT NOT NULL,\n    `website_url` TEXT NOT NULL,\n    `output_path` TEXT NOT NULL,\n    `is_hls_download` INTEGER NOT NULL,\n    `master_playlist_url` TEXT,\n    `status` INTEGER NOT NULL,\n    `threads` INTEGER NOT NULL,\n    `is_vpn_download` INTEGER NOT NULL,\n    `browser_cookie_mode_id` INTEGER NOT NULL,\n    `headers_json` TEXT NOT NULL,\n    `entry_point` INTEGER,\n    PRIMARY KEY(`id`)\n)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    sget-object p0, Lcom/alohamobile/core/network/BrowserCookieMode;->NO_COOKIES:Lcom/alohamobile/core/network/BrowserCookieMode;

    invoke-virtual {p0}, Lcom/alohamobile/core/network/BrowserCookieMode;->getStableId()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n                INSERT INTO `downloads_new` (\n                    `id`, `url`, `website_url`, `output_path`, `is_hls_download`, `master_playlist_url`,\n                    `status`, `threads`, `is_vpn_download`, `browser_cookie_mode_id`, `headers_json`, `entry_point`\n                )\n                SELECT\n                    `id`, `url`, `website_url`, `output_path`, `is_hls_download`, `master_playlist_url`,\n                    `status`, `threads`, `is_vpn_download`, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n                    `headers_json`, `entry_point`\n                FROM `downloads`\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/t6l;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "DROP TABLE `downloads`"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `downloads_new` RENAME TO `downloads`"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
