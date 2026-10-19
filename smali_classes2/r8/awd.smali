.class public final Lr8/awd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS `remote_wallpaper`"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `remote_wallpapers` (\n    `id` INTEGER NOT NULL,\n    `order` INTEGER NOT NULL,\n    `has_aloha_logo` INTEGER NOT NULL,\n    `has_dark_variant` INTEGER NOT NULL,\n    `light_preview_url` TEXT NOT NULL,\n    `dark_preview_url` TEXT NOT NULL,\n    `light_image_url_m` TEXT NOT NULL,\n    `light_image_url_h` TEXT NOT NULL,\n    `light_image_url_xh` TEXT NOT NULL,\n    `light_image_url_xxh` TEXT NOT NULL,\n    `light_image_url_xxxh` TEXT NOT NULL,\n    `dark_image_url_m` TEXT NOT NULL,\n    `dark_image_url_h` TEXT NOT NULL,\n    `dark_image_url_xh` TEXT NOT NULL,\n    `dark_image_url_xxh` TEXT NOT NULL,\n    `dark_image_url_xxxh` TEXT NOT NULL,\n    `is_light_image_dark` INTEGER NOT NULL,\n    `is_dark_image_dark` INTEGER NOT NULL,\n    `analytics_name` TEXT NOT NULL,\n    PRIMARY KEY(`id`)\n)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `trending_searches`"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
