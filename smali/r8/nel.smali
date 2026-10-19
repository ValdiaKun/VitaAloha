.class public final Lr8/nel;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yel;
.implements Lr8/ydd;
.implements Lr8/aeb;
.implements Lr8/ltl;
.implements Lr8/s7m;
.implements Lr8/fim;
.implements Lr8/tim;
.implements Lr8/bom;
.implements Lr8/dpm;
.implements Lr8/opm;
.implements Lr8/dsm;
.implements Lr8/myi;
.implements Lr8/dxm;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/nel;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object v0

    invoke-virtual {v0}, Lr8/y21;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr8/aw5;->a:Lr8/aw5;

    invoke-virtual {v1}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/o9b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    const-string v4, "Failed to get ISO3166 country code, defaulting to empty string"

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 4

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "popunder_uid"

    invoke-static {v0, v3, v1, v2}, Lr8/yng;->j(Lr8/yng;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lr8/yng;->p(Lr8/yng;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static f(Lr8/eq0;)Landroid/media/MediaCodec;
    .locals 2

    iget-object v0, p0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/bed;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bed;

    iget-object p0, p0, Lr8/bed;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/pnj;->b(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Lr8/pnj;->d()V

    return-object p0
.end method

.method public static g(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method


# virtual methods
.method public D(Lr8/eq0;)Lr8/zdd;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Lr8/nel;->f(Lr8/eq0;)Landroid/media/MediaCodec;

    move-result-object p0

    const-string v0, "configureCodec"

    invoke-static {v0}, Lr8/pnj;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-object v1, p1, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object p1, p1, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lr8/pnj;->d()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lr8/pnj;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lr8/pnj;->d()V

    new-instance p1, Lr8/ggg;

    invoke-direct {p1, p0}, Lr8/ggg;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw p1
.end method

.method public a()Lr8/myi;
    .locals 0

    new-instance p0, Lr8/ejm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public b(I)Lr8/nyi;
    .locals 4

    new-instance p0, Lr8/uwm;

    invoke-direct {p0}, Lr8/uwm;-><init>()V

    new-instance p1, Lr8/uwm;

    invoke-direct {p1}, Lr8/uwm;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lr8/xyi;->a(I)Lr8/d96;

    move-result-object v1

    iget-object v2, p0, Lr8/uwm;->a:Lr8/twm;

    invoke-virtual {v2, v1}, Lr8/twm;->k(Lr8/d96;)J

    invoke-virtual {p0}, Lr8/uwm;->getLocalPort()I

    move-result v1

    rem-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    if-eqz v0, :cond_1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v3

    :goto_0
    invoke-static {v1}, Lr8/xyi;->a(I)Lr8/d96;

    move-result-object v1

    iget-object v2, p1, Lr8/uwm;->a:Lr8/twm;

    invoke-virtual {v2, v1}, Lr8/twm;->k(Lr8/d96;)J

    if-eqz v0, :cond_2

    iput-object p1, p0, Lr8/uwm;->b:Lr8/uwm;

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    iput-object p0, p1, Lr8/uwm;->b:Lr8/uwm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p0}, Lr8/l6h;->i(Lr8/b96;)V

    invoke-static {p1}, Lr8/l6h;->i(Lr8/b96;)V

    throw v0
.end method

.method public e(Lr8/tsm;Ljava/util/List;)Lr8/bum;
    .locals 2

    invoke-interface {p1}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mtm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr8/mtm;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mtm;

    invoke-interface {v0}, Lr8/mtm;->q()Lr8/tsm;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lr8/mrk;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/mrk;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_1
    new-instance p1, Lr8/s4b;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lr8/mtm;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr8/mtm;

    check-cast p2, Ljava/util/Collection;

    new-array v1, v0, [Lr8/wtm;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lr8/wtm;

    invoke-direct {p1, p0, p2, v0}, Lr8/s4b;-><init>([Lr8/mtm;[Lr8/wtm;Z)V

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/nel;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "tapOnItem"

    return-object p0

    :pswitch_1
    const-string p0, "disabled"

    return-object p0

    :pswitch_2
    const-string p0, "success"

    return-object p0

    :pswitch_3
    const-string p0, "fileManager"

    return-object p0

    :pswitch_4
    const-string p0, "current"

    return-object p0

    :pswitch_5
    const-string p0, "vpnServersListWidget"

    return-object p0

    :pswitch_6
    const-string p0, "under200ms"

    return-object p0

    :pswitch_7
    const-string p0, "none"

    return-object p0

    :pswitch_8
    const-string p0, "between2And5s"

    return-object p0

    :pswitch_9
    const-string p0, "between1And2s"

    return-object p0

    :pswitch_a
    const-string p0, "startPage"

    return-object p0

    :pswitch_b
    const-string p0, "topSitePopular"

    return-object p0

    :pswitch_c
    const-string p0, "topSiteHistory"

    return-object p0

    :pswitch_d
    const-string p0, "history"

    return-object p0

    :pswitch_e
    const-string p0, "bookmark"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
