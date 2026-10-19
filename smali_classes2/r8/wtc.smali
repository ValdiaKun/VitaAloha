.class public final Lr8/wtc;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/wtc;->a:I

    iput-object p2, p0, Lr8/wtc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/wtc;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/wtc;->a:I

    iput-object p1, p0, Lr8/wtc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/wtc;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/wtc;->a:I

    iput-object p1, p0, Lr8/wtc;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast p1, Lr8/bz9;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v1, p1, Lr8/bz9;->b:Lr8/xsk;

    sget-object v2, Lr8/bz9;->c:Ljava/util/List;

    iget-object p1, p1, Lr8/bz9;->a:Lr8/ox0;

    if-eqz p0, :cond_0

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, "/"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v0, ".map"

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lr8/bzk;

    sget-object p1, Lr8/usa;->k:Lr8/usa;

    invoke-direct {p0, p1}, Lr8/bzk;-><init>(Lr8/usa;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, "static/index.html"

    if-nez v0, :cond_3

    sget-object v0, Lr8/po5;->d:Lr8/ro5;

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v4, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "assets/"

    invoke-static {p0, v0, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ".js"

    invoke-static {p0, v5, v3}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Lr8/ko5;->d:Lr8/ro5;

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, p0, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p0, v0, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, ".css"

    invoke-static {p0, v5, v3}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v0, Lr8/po5;->c:Lr8/ro5;

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, p0, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p0, v0, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ".svg"

    invoke-static {p0, v0, v3}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lr8/no5;->d:Lr8/ro5;

    goto :goto_1

    :cond_6
    const-string v0, ".png"

    invoke-static {p0, v0, v3}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lr8/no5;->c:Lr8/ro5;

    goto :goto_1

    :cond_7
    const-string v0, ".jpg"

    invoke-static {p0, v0, v3}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".jpeg"

    invoke-static {p0, v0, v3}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, Lr8/ko5;->e:Lr8/ro5;

    goto :goto_1

    :cond_9
    :goto_0
    sget-object v0, Lr8/no5;->b:Lr8/ro5;

    :goto_1
    new-instance v3, Lr8/nkf;

    invoke-direct {v3, p0, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget-object v0, Lr8/po5;->d:Lr8/ro5;

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v4, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v3, Lr8/nkf;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ro5;

    :try_start_0
    invoke-virtual {p1, v5}, Lr8/ox0;->e0(Ljava/lang/String;)[B

    move-result-object v3

    new-instance v6, Lr8/j53;

    sget-object v7, Lr8/usa;->c:Lr8/usa;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v7, v2

    goto :goto_3

    :cond_b
    sget-object v7, Lr8/jv7;->a:Lr8/jv7;

    :goto_3
    invoke-direct {v6, v3, v0, v7}, Lr8/j53;-><init>([BLr8/ro5;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0, v5, p0}, Lr8/xsk;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_1
    invoke-virtual {p1, v4}, Lr8/ox0;->e0(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Lr8/j53;

    sget-object v3, Lr8/usa;->c:Lr8/usa;

    sget-object v3, Lr8/po5;->d:Lr8/ro5;

    invoke-direct {v0, p1, v3, v2}, Lr8/j53;-><init>([BLr8/ro5;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1, p1, v4, p0}, Lr8/xsk;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/bzk;

    sget-object p0, Lr8/usa;->k:Lr8/usa;

    invoke-direct {v0, p0}, Lr8/bzk;-><init>(Lr8/usa;)V

    goto :goto_4

    :cond_c
    new-instance v0, Lr8/bzk;

    sget-object p0, Lr8/usa;->k:Lr8/usa;

    invoke-direct {v0, p0}, Lr8/bzk;-><init>(Lr8/usa;)V

    :goto_4
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/wtc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpnclient/VpnClientState;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/privacyreport/data/StatisticReportType;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Lr8/bz9;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ox0;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance v0, Lr8/wtc;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/kmk;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p2, v1}, Lr8/wtc;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lr8/wtc;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p2, v1}, Lr8/wtc;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lr8/wtc;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/aak;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p2, v1}, Lr8/wtc;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lr8/wtc;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/vwk;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p2, v1}, Lr8/wtc;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/e2k;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ayj;

    iget-object p0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/wtc;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/settings/SettingsFragment;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mwj;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance v0, Lr8/wtc;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/SessionWorker;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, v1}, Lr8/wtc;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/pej;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zmi;

    iget-object p0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/wtc;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/eei;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance v0, Lr8/wtc;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ggg;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, Lr8/wtc;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Lr8/st7;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tkh;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wk2;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Lr8/z5h;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/player/presentation/PlayerFragment;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_14
    new-instance v0, Lr8/wtc;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/sxe;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lr8/wtc;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance v0, Lr8/wtc;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/i7e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lr8/wtc;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/kzd;

    iget-object p0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/wtc;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Lr8/vt3;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Lr8/wwk;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mp9;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ta7;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/cc7;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cvc;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wwk;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr8/wtc;

    iget-object v0, p0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/my9;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/wtc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/vwk;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Lr8/xtj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/util/List;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lr8/wtc;->a:I

    const/16 v2, 0x1e

    const-wide/16 v4, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    invoke-static {v1}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getVpnConsumer$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lr8/uqn;

    move-result-object v1

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/vpnclient/VpnClientState;

    move-object v4, v1

    check-cast v4, Lr8/dun;

    iget-object v0, v4, Lr8/dun;->d:Lr8/a1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Lr8/u57;->a()Lr8/y5a;

    move-result-object v0

    new-instance v2, Lr8/nv3;

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v8}, Lr8/nv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr8/xq5;I)V

    invoke-static {v4, v0, v14, v2, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "alohafind.com"

    invoke-static {v2, v3, v13}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v12, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    iget-object v3, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v3, Lcom/alohamobile/privacyreport/data/StatisticReportType;

    sget-object v9, Lr8/xyk;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    if-eq v3, v12, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lr8/yyk;->c:Lr8/syk;

    sget-object v4, Lr8/yyk;->a:Lr8/yyk;

    invoke-static {}, Lr8/yyk;->g()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lr8/tyk;

    invoke-virtual {v3, v1, v4}, Lr8/tyk;->a(Ljava/lang/String;Ljava/lang/String;)Lr8/uyk;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    invoke-static {v1, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lr8/yyk;->c:Lr8/syk;

    sget-object v4, Lr8/yyk;->a:Lr8/yyk;

    invoke-static {}, Lr8/yyk;->g()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lr8/tyk;

    invoke-virtual {v3, v1, v4}, Lr8/tyk;->a(Ljava/lang/String;Ljava/lang/String;)Lr8/uyk;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lr8/yyk;->c:Lr8/syk;

    check-cast v1, Lr8/tyk;

    invoke-virtual {v1}, Lr8/tyk;->c()Lr8/uyk;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, Lr8/yyk;->c:Lr8/syk;

    sget-object v3, Lr8/yyk;->a:Lr8/yyk;

    invoke-static {}, Lr8/yyk;->g()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lr8/tyk;

    invoke-virtual {v1, v3}, Lr8/tyk;->b(Ljava/lang/String;)Lr8/uyk;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v1, Lr8/yyk;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/uyk;

    :goto_1
    if-nez v1, :cond_6

    new-instance v0, Lr8/ryk;

    const/16 v1, 0x3fe

    invoke-direct {v0, v2, v1}, Lr8/ryk;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    new-instance v3, Lr8/ryk;

    iget-object v0, v0, Lr8/wtc;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget v5, v1, Lr8/uyk;->h:I

    iget v6, v1, Lr8/uyk;->b:I

    iget-wide v7, v1, Lr8/uyk;->i:J

    iget-wide v9, v1, Lr8/uyk;->j:J

    long-to-float v0, v9

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v0, v2

    div-float/2addr v0, v2

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v0, v11

    float-to-long v11, v0

    iget v13, v1, Lr8/uyk;->e:I

    iget v14, v1, Lr8/uyk;->k:I

    iget v15, v1, Lr8/uyk;->c:I

    iget v0, v1, Lr8/uyk;->g:I

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lr8/ryk;-><init>(Ljava/lang/String;IIJJJIIII)V

    move-object v0, v3

    :goto_2
    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lr8/wtc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/AssetManager;

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/ox0;

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v0

    const-string v4, "static/index.html"

    invoke-virtual {v0, v4}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    const-string v4, "assets"

    invoke-static {v1, v4}, Lr8/bfc;->q(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lr8/nkc;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v1

    invoke-virtual {v1, v13}, Lr8/nkc;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_7
    :goto_3
    move-object v0, v4

    check-cast v0, Lr8/bfa;

    invoke-virtual {v0}, Lr8/bfa;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lr8/bfa;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2, v5}, Lr8/ox0;->e0(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v6, Lr8/sqi;

    invoke-direct {v6, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_4
    instance-of v6, v0, Lr8/sqi;

    if-nez v6, :cond_8

    move-object v6, v0

    check-cast v6, [B

    add-int/lit8 v13, v13, 0x1

    :cond_8
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_7

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v8, Lr8/fc0;->c:Lr8/kx;

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v14

    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Failed to pre-warm asset \'"

    const-string v11, "\': "

    invoke-static {v10, v5, v11, v9}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v7, v6, v5, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_f

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_f

    iget v1, v1, Lr8/nkc;->b:I

    const-string v3, "Static asset cache pre-warmed: "

    const-string v5, "/"

    const-string v6, " entries"

    invoke-static {v13, v1, v3, v5, v6}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v0, v1, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/kmk;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lr8/kmk;->y:I

    if-le v2, v3, :cond_10

    const-wide/16 v9, 0x7d0

    :cond_10
    iput-wide v9, v0, Lr8/kmk;->z:J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lr8/kmk;->y:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    sget-object v2, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->o:[Lr8/ysb;

    invoke-virtual {v0, v1}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->l(Ljava/util/List;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/aak;

    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lr8/ae7;->i:Lr8/ua7;

    iget-object v0, v0, Lr8/ua7;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    instance-of v1, v2, Lr8/sqi;

    if-eqz v1, :cond_11

    move-object v2, v0

    :cond_11
    return-object v2

    :pswitch_6
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Lr8/vwk;

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/vwk;

    instance-of v2, v0, Lr8/h86;

    if-nez v2, :cond_13

    instance-of v2, v0, Lr8/yz8;

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    if-ne v1, v0, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    move v12, v13

    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v13, v13, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-static {}, Lr8/e2k;->a()I

    move-result v5

    invoke-static {}, Lr8/e2k;->a()I

    move-result v6

    invoke-static {}, Lr8/e2k;->b()I

    move-result v7

    invoke-static {}, Lr8/e2k;->a()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {}, Lr8/e2k;->b()I

    move-result v8

    invoke-static {}, Lr8/e2k;->a()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lr8/e2k;->b()I

    move-result v5

    invoke-static {}, Lr8/e2k;->b()I

    move-result v6

    invoke-static {v5, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/e2k;

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v11

    invoke-virtual {v1, v6, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, v0, Lr8/e2k;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v2

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_2
    :goto_a
    return-object v1

    :pswitch_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ayj;

    iget-object v1, v1, Lr8/ayj;->p:Ljava/util/ArrayList;

    iget-object v0, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/mwj;

    invoke-static {v4}, Lr8/mwj;->b(Lr8/mwj;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v12}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_c

    :cond_15
    iget v4, v4, Lr8/mwj;->c:I

    if-lez v4, :cond_14

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v12}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/mwj;

    invoke-static {v3}, Lr8/dxj;->c(Lr8/mwj;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    return-object v0

    :pswitch_9
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/settings/SettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, Lr8/aj;->a(Landroid/app/Activity;)V

    :cond_19
    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/mwj;

    iget-object v0, v0, Lr8/mwj;->h:Lr8/jrb;

    check-cast v0, Lr8/yz3;

    invoke-interface {v0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/syj;

    invoke-interface {v0, v1}, Lr8/syj;->a(Landroidx/fragment/app/n;)V

    invoke-virtual {v1}, Lcom/alohamobile/settings/SettingsFragment;->n()Lr8/tyj;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alohamobile/settings/SettingsFragment;->n()Lr8/tyj;

    move-result-object v1

    iget-object v1, v1, Lr8/tyj;->i:Ljava/lang/String;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/w3d;->a:Lr8/y5a;

    new-instance v4, Lr8/z5i;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v0, v1, v14}, Lr8/z5i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v3, v14, v4, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_a
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Lr8/xtj;

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/SessionWorker;

    iget-object v0, v0, Landroidx/glance/session/SessionWorker;->l:Ljava/lang/String;

    iget-object v1, v1, Lr8/xtj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ssj;

    return-object v0

    :pswitch_b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto/16 :goto_14

    :cond_1a
    invoke-static {}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->getEntries()Lr8/g38;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    invoke-virtual {v5, v2}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->isSearchUrlWithQuery(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_e

    :cond_1c
    move-object v4, v14

    :goto_e
    check-cast v4, Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    if-eqz v4, :cond_23

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/pej;

    sget-object v2, Lr8/bhj;->a:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lel;

    sget-object v3, Lr8/bhj;->b:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lr8/rgj;

    new-instance v5, Lr8/rgj;

    invoke-direct {v5, v12}, Lr8/rgj;-><init>(I)V

    invoke-virtual {v3, v14, v5}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lr8/pej;->a:Lr8/jda;

    if-eqz v2, :cond_1d

    iget-object v3, v2, Lr8/lel;->d:Ljava/lang/String;

    move-object/from16 v16, v3

    goto :goto_f

    :cond_1d
    move-object/from16 v16, v14

    :goto_f
    if-eqz v2, :cond_1e

    iget-object v3, v2, Lr8/lel;->a:Lr8/xel;

    goto :goto_10

    :cond_1e
    move-object v3, v14

    :goto_10
    instance-of v5, v3, Lr8/uel;

    if-eqz v5, :cond_1f

    check-cast v3, Lr8/uel;

    goto :goto_11

    :cond_1f
    move-object v3, v14

    :goto_11
    if-eqz v3, :cond_20

    iget-object v3, v3, Lr8/uel;->c:Ljava/lang/String;

    move-object/from16 v17, v3

    goto :goto_12

    :cond_20
    move-object/from16 v17, v14

    :goto_12
    if-eqz v2, :cond_21

    iget-object v14, v2, Lr8/lel;->c:Ljava/lang/String;

    :cond_21
    move-object/from16 v18, v14

    if-eqz v2, :cond_22

    goto :goto_13

    :cond_22
    move v12, v13

    :goto_13
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v4}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->getSearchEngineForAnalytics()Lr8/mej;

    move-result-object v21

    iget-object v0, v0, Lr8/jda;->a:Lr8/xe0;

    new-instance v15, Lr8/lgj;

    invoke-direct/range {v15 .. v21}, Lr8/lgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lr8/rgj;Lr8/mej;)V

    invoke-static {v0, v15}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_23
    :goto_14
    return-object v1

    :pswitch_c
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v1, Lr8/zmi;

    iget-object v0, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lr8/zmi;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/eei;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lr8/eei;->c:Lr8/eyh;

    iget-object v3, v3, Lr8/eyh;->a:Lr8/yxh;

    iget-object v3, v3, Lr8/yxh;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/wxh;

    if-eqz v3, :cond_28

    iget-object v3, v3, Lr8/wxh;->b:Lr8/f57;

    invoke-static {v2}, Lr8/wxh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lr8/f57;->h:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-boolean v6, v3, Lr8/f57;->n:Z

    if-nez v6, :cond_27

    invoke-static {v4}, Lr8/f57;->D(Ljava/lang/String;)V

    invoke-virtual {v3}, Lr8/f57;->n()V

    iget-object v6, v3, Lr8/f57;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/u47;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v4, :cond_25

    monitor-exit v5

    goto :goto_18

    :cond_25
    :try_start_5
    invoke-virtual {v3, v4}, Lr8/f57;->z(Lr8/u47;)V

    iget-wide v6, v3, Lr8/f57;->i:J

    iget-wide v8, v3, Lr8/f57;->b:J

    cmp-long v4, v6, v8

    if-gtz v4, :cond_26

    iput-boolean v13, v3, Lr8/f57;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_17

    :cond_26
    :goto_16
    monitor-exit v5

    goto :goto_18

    :cond_27
    :try_start_6
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_17
    monitor-exit v5

    throw v0

    :cond_28
    :goto_18
    iget-object v3, v0, Lr8/eei;->c:Lr8/eyh;

    invoke-virtual {v3}, Lr8/eyh;->d()Lr8/kyh;

    move-result-object v3

    if-eqz v3, :cond_24

    new-instance v4, Lr8/eod;

    invoke-direct {v4, v2}, Lr8/eod;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lr8/kyh;->b(Lr8/eod;)Z

    goto :goto_15

    :cond_29
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v2, Lr8/kai;

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ggg;

    invoke-direct {v2, v0, v14, v13}, Lr8/kai;-><init>(Lr8/ggg;Lr8/xq5;I)V

    invoke-static {v1, v14, v14, v2, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v2, Lr8/kai;

    invoke-direct {v2, v0, v14, v12}, Lr8/kai;-><init>(Lr8/ggg;Lr8/xq5;I)V

    invoke-static {v1, v14, v14, v2, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v2, Lr8/kai;

    invoke-direct {v2, v0, v14, v11}, Lr8/kai;-><init>(Lr8/ggg;Lr8/xq5;I)V

    invoke-static {v1, v14, v14, v2, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_7
    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Lr8/st7;

    iget-object v1, v1, Lr8/st7;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v1, :cond_2c

    :try_start_8
    new-instance v0, Lr8/h43;

    const-wide/32 v2, 0x1000000

    invoke-direct {v0, v1, v2, v3}, Lr8/h43;-><init>(Ljava/io/InputStream;J)V

    sget-object v2, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v0, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, Lr8/xbj;->J(Ljava/io/BufferedReader;)Lr8/pqj;

    move-result-object v0

    check-cast v0, Lr8/ik5;

    invoke-virtual {v0}, Lr8/ik5;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    check-cast v2, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v14, v2

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1a

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_19

    :cond_2b
    :try_start_a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no element matching the predicate."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_19
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v1, v2}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2c
    :goto_1b
    return-object v14

    :pswitch_10
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tkh;

    iget-object v15, v1, Lr8/tkh;->g:Lr8/xe6;

    move-wide/from16 v16, v4

    iget-object v4, v1, Lr8/tkh;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v5, v1, Lr8/tkh;->e:Lr8/s34;

    invoke-virtual {v5}, Lr8/s34;->a()Z

    iget-object v5, v1, Lr8/tkh;->j:Lr8/ftg;

    invoke-virtual {v5}, Lr8/ftg;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/gjh;

    move/from16 v18, v8

    iget-object v8, v1, Lr8/tkh;->h:Lr8/jf6;

    move-wide/from16 v19, v9

    iget-object v9, v1, Lr8/tkh;->b:Lr8/i2;

    invoke-virtual {v9}, Lr8/i2;->d()Z

    move-result v10

    const/16 v21, 0x8

    const/4 v3, 0x6

    if-eqz v10, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/jf6;->i:Lr8/ung;

    sget-object v22, Lr8/jf6;->b:[Lr8/ysb;

    aget-object v14, v22, v3

    invoke-virtual {v10, v8, v14}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2e

    goto :goto_1c

    :cond_2e
    sget-object v10, Lr8/jf6;->h:Lr8/ung;

    aget-object v14, v22, v6

    invoke-virtual {v10, v8, v14}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2f

    goto :goto_1c

    :cond_2f
    invoke-interface {v15}, Lr8/xe6;->e()Z

    move-result v10

    if-eqz v10, :cond_30

    goto :goto_1c

    :cond_30
    sget-object v10, Lr8/jf6;->j:Lr8/ung;

    const/4 v14, 0x7

    aget-object v14, v22, v14

    invoke-virtual {v10, v8, v14}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_42

    :goto_1c
    iget-boolean v10, v5, Lr8/gjh;->m:Z

    if-nez v10, :cond_31

    goto :goto_1d

    :cond_31
    invoke-virtual {v9}, Lr8/i2;->d()Z

    move-result v9

    if-eqz v9, :cond_32

    goto :goto_1d

    :cond_32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/jf6;->k:Lr8/ung;

    sget-object v10, Lr8/jf6;->b:[Lr8/ysb;

    aget-object v10, v10, v21

    invoke-virtual {v9, v8, v10}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_33

    goto :goto_1d

    :cond_33
    invoke-interface {v15}, Lr8/xe6;->e()Z

    move-result v9

    if-eqz v9, :cond_34

    goto :goto_1d

    :cond_34
    iget-object v9, v1, Lr8/tkh;->k:Lr8/ivo;

    invoke-virtual {v9}, Lr8/ivo;->y()Lr8/rab;

    move-result-object v9

    invoke-virtual {v9}, Lr8/rab;->a()J

    move-result-wide v9

    cmp-long v14, v9, v19

    if-gtz v14, :cond_35

    goto :goto_1d

    :cond_35
    iget-object v14, v1, Lr8/tkh;->l:Lr8/up7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sget v14, Lr8/kn7;->b:I

    sub-long v9, v21, v9

    sget-object v14, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v14}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    sget-object v14, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v14}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    cmp-long v9, v9, v16

    if-gez v9, :cond_41

    :goto_1d
    iget-boolean v9, v5, Lr8/gjh;->d:Z

    if-nez v9, :cond_36

    :goto_1e
    move v7, v13

    goto :goto_1f

    :cond_36
    iget-object v9, v1, Lr8/tkh;->c:Lr8/em2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/em2;->g:Lr8/ung;

    sget-object v14, Lr8/em2;->b:[Lr8/ysb;

    aget-object v14, v14, v7

    invoke-virtual {v10, v9, v14}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_37

    goto :goto_1e

    :cond_37
    invoke-static {v1, v7}, Lr8/tkh;->a(Lr8/tkh;I)Z

    move-result v7

    :goto_1f
    if-eqz v7, :cond_38

    sget-object v2, Lr8/blh;->c:Lr8/blh;

    goto/16 :goto_24

    :cond_38
    iget-boolean v5, v5, Lr8/gjh;->a:Z

    if-nez v5, :cond_3a

    :cond_39
    :goto_20
    move v2, v13

    goto/16 :goto_23

    :cond_3a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/jf6;->d:Lr8/ung;

    sget-object v7, Lr8/jf6;->b:[Lr8/ysb;

    aget-object v9, v7, v12

    invoke-virtual {v5, v8, v9}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3b

    goto :goto_20

    :cond_3b
    invoke-interface {v15}, Lr8/xe6;->e()Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_20

    :cond_3c
    invoke-static {v1, v6}, Lr8/tkh;->a(Lr8/tkh;I)Z

    move-result v5

    if-eqz v5, :cond_3d

    :goto_21
    move v2, v12

    goto :goto_23

    :cond_3d
    iget-object v5, v1, Lr8/tkh;->i:Lr8/ftg;

    invoke-virtual {v5}, Lr8/ftg;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v9, Lr8/jf6;->f:Lr8/ung;

    aget-object v10, v7, v18

    invoke-virtual {v9, v8, v10}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v14, Lr8/jf6;->e:Lr8/ung;

    aget-object v7, v7, v11

    invoke-virtual {v14, v8, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v11, v9, v19

    if-nez v11, :cond_3e

    goto :goto_20

    :cond_3e
    cmp-long v9, v9, v7

    if-nez v9, :cond_3f

    goto :goto_22

    :cond_3f
    const/16 v2, 0x3c

    :goto_22
    sget v9, Lr8/kn7;->b:I

    sget-object v9, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v9}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lr8/kn7;->j(J)J

    move-result-wide v9

    add-long/2addr v9, v7

    cmp-long v2, v5, v9

    if-lez v2, :cond_39

    goto :goto_21

    :goto_23
    if-eqz v2, :cond_40

    sget-object v2, Lr8/alh;->c:Lr8/alh;

    goto :goto_24

    :cond_40
    const/4 v2, 0x0

    goto :goto_24

    :cond_41
    new-instance v2, Lr8/ukh;

    invoke-direct {v2}, Lr8/ukh;-><init>()V

    goto :goto_24

    :cond_42
    new-instance v2, Lr8/xkh;

    invoke-direct {v2}, Lr8/xkh;-><init>()V

    :goto_24
    if-eqz v2, :cond_43

    new-instance v5, Lr8/qhg;

    invoke-direct {v5, v1, v3}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v12, v5}, Lr8/sam;->V(Landroidx/fragment/app/s;ZLr8/jp9;)V

    move-object v14, v2

    goto :goto_25

    :cond_43
    const/4 v14, 0x0

    :goto_25
    iput-object v14, v1, Lr8/tkh;->m:Lr8/sam;

    if-nez v14, :cond_44

    iget-object v2, v1, Lr8/tkh;->d:Lr8/bt2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;->APP_STARTED:Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;

    invoke-virtual {v2, v4, v3}, Lr8/bt2;->b(Landroidx/fragment/app/s;Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Z

    move-result v2

    goto :goto_26

    :cond_44
    move v2, v13

    :goto_26
    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wk2;

    iget-object v1, v1, Lr8/tkh;->m:Lr8/sam;

    if-nez v1, :cond_46

    if-eqz v2, :cond_45

    goto :goto_27

    :cond_45
    move v12, v13

    :cond_46
    :goto_27
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/wk2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lr8/wtc;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Lr8/z5h;

    iget-object v0, v0, Lr8/z5h;->a:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_47

    move-object v14, v0

    goto :goto_28

    :cond_47
    const/4 v14, 0x0

    :goto_28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_48

    new-instance v0, Landroid/util/Size;

    invoke-static {v14}, Lr8/aj;->f(Landroid/content/Context;)I

    move-result v1

    invoke-static {v14}, Lr8/aj;->d(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_29

    :cond_48
    invoke-static {v14}, Lr8/sam;->H(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    :goto_29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-le v1, v0, :cond_49

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v4, v0

    div-float/2addr v1, v4

    goto :goto_2a

    :cond_49
    move v1, v2

    :goto_2a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v4, v0, :cond_4a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    goto :goto_2b

    :cond_4a
    move v4, v2

    :goto_2b
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v4, v4

    int-to-long v5, v1

    int-to-long v7, v4

    mul-long/2addr v5, v7

    int-to-long v7, v11

    mul-long/2addr v7, v5

    const-wide/32 v9, 0x2000000

    cmp-long v1, v7, v9

    if-lez v1, :cond_4b

    long-to-float v1, v5

    const/high16 v4, 0x1000000

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v0, v1

    :cond_4b
    cmpl-float v1, v0, v2

    if-lez v1, :cond_4c

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    int-to-float v0, v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2c

    :cond_4c
    move-object v0, v3

    :goto_2c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_4e

    invoke-virtual {v0, v2, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4d
    move-object v0, v1

    :cond_4e
    return-object v0

    :pswitch_12
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_d
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/high16 v0, 0x40000

    :try_start_e
    invoke-static {v1, v2, v0}, Lr8/fc6;->C(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_2d
    move-object v2, v0

    goto :goto_2e

    :catchall_5
    move-exception v0

    goto :goto_2d

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-static {v2, v3}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_2e
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v1, v2}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_13
    const/16 v21, 0x8

    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/player/presentation/PlayerFragment;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    sget-object v2, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v1, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz v0, :cond_52

    iget-boolean v1, v0, Lr8/kr5;->H:Z

    if-eqz v1, :cond_4f

    goto :goto_2f

    :cond_4f
    iput-boolean v12, v0, Lr8/kr5;->H:Z

    invoke-virtual {v0}, Lr8/kr5;->d()V

    iget-object v1, v0, Lr8/kr5;->p:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lr8/kr5;->k()V

    goto :goto_2f

    :cond_50
    iget-object v0, v1, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz v0, :cond_52

    iput-boolean v13, v0, Lr8/kr5;->H:Z

    iget-object v1, v0, Lr8/kr5;->p:Landroid/view/View;

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lr8/kr5;->u:Lr8/ark;

    if-eqz v0, :cond_51

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_51
    invoke-static {v1}, Lr8/wjn;->a(Landroid/view/View;)V

    :cond_52
    :goto_2f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/sxe;

    iget-object v0, v0, Lr8/sxe;->b:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_53
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_15
    move-wide/from16 v19, v9

    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/i7e;

    :try_start_13
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lr8/ae7;->i:Lr8/ua7;

    iget-object v0, v0, Lr8/ua7;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_30

    :catchall_9
    move-exception v0

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_30
    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v3, v19

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    instance-of v1, v2, Lr8/sqi;

    if-eqz v1, :cond_54

    move-object v2, v0

    :cond_54
    return-object v2

    :pswitch_16
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v1, Lr8/kzd;

    iget-object v2, v1, Lr8/kzd;->b:Lr8/p11;

    iget-object v0, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lr8/p11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, v1, Lr8/kzd;->c:Lr8/mq;

    invoke-virtual {v0}, Lr8/mq;->invoke()Ljava/lang/Object;

    :cond_55
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_17
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Lr8/vt3;

    iget-boolean v1, v1, Lr8/vt3;->b:Z

    if-eqz v1, :cond_56

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lr8/wjn;->h(Landroid/view/View;)V

    :cond_56
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Lr8/wwk;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    sget-object v1, Lr8/kf2;->b:Lr8/kf2;

    invoke-interface {v0, v1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_57
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_19
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Lr8/mp9;

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1a
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v1, Lr8/ac7;

    iget-object v2, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v2, Lr8/ta7;

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/cc7;

    invoke-direct {v1, v2, v0}, Lr8/ac7;-><init>(Lr8/ta7;Lr8/cc7;)V

    sget-object v0, Lr8/dd7;->a:Lr8/dd7;

    invoke-virtual {v1, v0}, Lr8/ac7;->a(Lr8/nd7;)V

    iput-object v0, v2, Lr8/ta7;->g:Lr8/nd7;

    iput v13, v2, Lr8/ta7;->h:I

    sget v0, Lr8/og7;->$stable:I

    invoke-static {}, Lr8/td2;->K()Lr8/og7;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr8/og7;->d(Lr8/ta7;)V

    new-instance v0, Lr8/n0a;

    invoke-direct {v0}, Lr8/n0a;-><init>()V

    invoke-virtual {v0, v2}, Lr8/n0a;->a(Lr8/ta7;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1b
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v1, Lr8/cvc;

    invoke-virtual {v1}, Lr8/cvc;->l()Lr8/ywl;

    move-result-object v2

    invoke-virtual {v1}, Lr8/cvc;->m()Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    move-result-object v1

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wwk;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lr8/ywl;->s(Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;Z)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1c
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lr8/wtc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_58

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v0, v0, Lr8/wtc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/my9;

    :try_start_14
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/my9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_a
    move-exception v0

    move-object v1, v0

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v2, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Model file does not exist at path: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
