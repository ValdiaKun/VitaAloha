.class public final Lr8/bwd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 3

    const-string p0, "ALTER TABLE website_settings ADD COLUMN media_toolbar_suggestion_shown INTEGER NOT NULL DEFAULT 0"

    const-string v0, "ALTER TABLE `file_source_info` ADD COLUMN `is_stream_recording` INTEGER NOT NULL DEFAULT 0"

    const-string v1, "ALTER TABLE website_settings ADD COLUMN media_toolbar_state INTEGER NOT NULL DEFAULT 0"

    const-string v2, "ALTER TABLE website_settings ADD COLUMN media_toolbar_close_count INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `downloads_info` ADD COLUMN `http_error_code` INTEGER DEFAULT NULL"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `downloads_info` ADD COLUMN `error_type` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
