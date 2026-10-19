.class public final Lr8/byd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `website_cookie_consent` (\n    `host` TEXT NOT NULL, \n    `updated_at` INTEGER NOT NULL, \n    `version` TEXT NOT NULL, \n    `request` TEXT NOT NULL, \n    `consent` TEXT NOT NULL, \n    `custom_consent_data` TEXT NOT NULL, \n    PRIMARY KEY(`host`)\n)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
