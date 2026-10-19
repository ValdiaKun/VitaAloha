.class public final Lr8/uvd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8

.field private static final LEGACY_ALOHA_PREMIUM_THEME_ID:I = 0xd

.field private static final LEGACY_ALOHA_THEME_ID:I = 0xc

.field private static final PRE_CDN_IMAGE_FILE_NAME:Ljava/lang/String; = "pre_cdn_theme_background.webp"


# instance fields
.field public final c:Lr8/xu1;

.field public final d:Lr8/qfi;

.field public final e:Lr8/cwk;

.field public final f:Lr8/sq5;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s57;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    new-instance v0, Lr8/qfi;

    invoke-direct {v0}, Lr8/qfi;-><init>()V

    sget-object v1, Lr8/cwk;->a:Lr8/cwk;

    const/16 v2, 0x67

    const/16 v3, 0x68

    invoke-direct {p0, v2, v3}, Lr8/cyd;-><init>(II)V

    sget-object v2, Lr8/xu1;->a:Lr8/xu1;

    iput-object v2, p0, Lr8/uvd;->c:Lr8/xu1;

    iput-object v0, p0, Lr8/uvd;->d:Lr8/qfi;

    iput-object v1, p0, Lr8/uvd;->e:Lr8/cwk;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/uvd;->f:Lr8/sq5;

    return-void
.end method


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS `remote_wallpaper` (\n    `id` INTEGER NOT NULL,\n    `order` INTEGER NOT NULL,\n    `has_aloha_logo` INTEGER NOT NULL,\n    `preview_url` TEXT NOT NULL,\n    `image_url_m` TEXT NOT NULL,\n    `image_url_h` TEXT NOT NULL,\n    `image_url_xh` TEXT NOT NULL,\n    `image_url_xxh` TEXT NOT NULL,\n    `image_url_xxxh` TEXT NOT NULL,\n    `resource_override` TEXT,\n    PRIMARY KEY(`id`)\n)"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    iget-object p1, p0, Lr8/uvd;->e:Lr8/cwk;

    invoke-virtual {p1}, Lr8/cwk;->a()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    new-instance v1, Lr8/dd2;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v0, v2}, Lr8/dd2;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    sget-object p1, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {p1, v1}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance p1, Lr8/vu1;

    invoke-direct {p1}, Lr8/vu1;-><init>()V

    const/4 v1, 0x3

    iget-object p0, p0, Lr8/uvd;->f:Lr8/sq5;

    invoke-static {p0, v0, v0, p1, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
