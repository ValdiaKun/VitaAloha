.class public final Lr8/ze0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zs0;
.implements Lr8/ht0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lr8/ox0;

    const/16 v0, 0x1b

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, Lr8/ox0;-><init>(BI)V

    new-instance v0, Lr8/eq0;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lr8/eq0;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/xb9;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xb9;

    new-instance v2, Lr8/cu8;

    invoke-direct {v2}, Lr8/cu8;-><init>()V

    new-instance v3, Lr8/aio;

    invoke-direct {v3}, Lr8/aio;-><init>()V

    sget-object v4, Lr8/ako;->a:Lr8/ako;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ze0;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ze0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ze0;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr8/ze0;->d:Ljava/lang/Object;

    iput-object v3, p0, Lr8/ze0;->e:Ljava/lang/Object;

    iput-object v4, p0, Lr8/ze0;->f:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/d2o;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/d2o;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/a3n;

    invoke-virtual {v2, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a3n;

    sget-object v2, Lr8/mx8;->a:Lr8/mx8;

    new-instance v3, Lr8/f2n;

    invoke-direct {v3, v0}, Lr8/f2n;-><init>(I)V

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ze0;->a:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ze0;->b:Ljava/lang/Object;

    sget-object p1, Lr8/w2d;->a:Lr8/w2d;

    iput-object p1, p0, Lr8/ze0;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr8/ze0;->d:Ljava/lang/Object;

    iput-object v3, p0, Lr8/ze0;->e:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ze0;->f:Ljava/lang/Object;

    return-void

    :pswitch_2
    sget-object p1, Lr8/zm;->a:Lr8/zm;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/t16;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/t16;

    new-instance v2, Lr8/vy9;

    invoke-direct {v2}, Lr8/vy9;-><init>()V

    sget-object v3, Lr8/t4i;->a:Lr8/t4i;

    new-instance v4, Lr8/smf;

    invoke-direct {v4, v0}, Lr8/smf;-><init>(I)V

    sget-object v0, Lr8/kk8;->a:Lr8/kk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ze0;->a:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ze0;->b:Ljava/lang/Object;

    iput-object v2, p0, Lr8/ze0;->c:Ljava/lang/Object;

    iput-object v3, p0, Lr8/ze0;->d:Ljava/lang/Object;

    iput-object v4, p0, Lr8/ze0;->e:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ze0;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final a(Lr8/ze0;Ljava/lang/String;Ljava/lang/String;Lr8/oil;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/ig3;

    invoke-static {p3}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    iget-object p3, p0, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast p3, Lr8/a3n;

    invoke-interface {p3, p1}, Lr8/a3n;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0, p2}, Lr8/ze0;->b(Lr8/ze0;Ljava/lang/String;)Lr8/b2o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lr8/r4l;

    const/16 p3, 0xf

    invoke-direct {p1, p3, v0, p2}, Lr8/r4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, v1, p3}, Lcom/github/enginegl/cardboardvideoplayer/utils/VrVideoHelper;->suggestVrParams(Landroid/net/Uri;ILcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;ZZ)V

    :goto_0
    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final b(Lr8/ze0;Ljava/lang/String;)Lr8/b2o;
    .locals 3

    new-instance p0, Lr8/b2o;

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lr8/b2o;-><init>(Ljava/lang/String;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;I)V

    return-object p0
.end method

.method public static synthetic i(Lr8/ze0;Lr8/gpc;Lr8/cod;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v5, v0

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v7, p3

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p4

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lr8/ze0;->h(Lr8/gpc;Lr8/cod;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lr8/sx1;Lr8/u2b;Lr8/skd;Lr8/h9m;)Lr8/skd;
    .locals 10

    invoke-interface {p0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v0

    invoke-interface {p0}, Lr8/q8g;->getCurrentPeriodIndex()I

    move-result v1

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lr8/n9m;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Lr8/q8g;->isPlayingAd()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lr8/n9m;->f(ILr8/h9m;Z)Lr8/h9m;

    move-result-object v0

    invoke-interface {p0}, Lr8/q8g;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr8/f6n;->D(J)J

    move-result-wide v1

    iget-wide v6, p3, Lr8/h9m;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lr8/h9m;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr8/skd;

    invoke-interface {p0}, Lr8/q8g;->isPlayingAd()Z

    move-result v6

    invoke-interface {p0}, Lr8/q8g;->getCurrentAdGroupIndex()I

    move-result v7

    invoke-interface {p0}, Lr8/q8g;->getCurrentAdIndexInAdGroup()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lr8/ze0;->x(Lr8/skd;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lr8/q8g;->isPlayingAd()Z

    move-result v6

    invoke-interface {p0}, Lr8/q8g;->getCurrentAdGroupIndex()I

    move-result v7

    invoke-interface {p0}, Lr8/q8g;->getCurrentAdIndexInAdGroup()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lr8/ze0;->x(Lr8/skd;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static l(Lr8/eb;Lr8/nfe;Lr8/l2g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lr8/cod;
    .locals 8

    instance-of v0, p0, Lr8/lmh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Lr8/uqb;->a:Lr8/ie8;

    check-cast p0, Lr8/lmh;

    invoke-static {p0, p1, p2}, Lr8/uqb;->a(Lr8/lmh;Lr8/nfe;Lr8/l2g;)Lr8/upb;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lr8/boh;->u(Lr8/fvm;)Lr8/cod;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lr8/umh;

    if-eqz v0, :cond_3

    sget-object p3, Lr8/uqb;->a:Lr8/ie8;

    check-cast p0, Lr8/umh;

    invoke-static {p0, p1, p2}, Lr8/uqb;->c(Lr8/umh;Lr8/nfe;Lr8/l2g;)Lr8/upb;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Lr8/boh;->u(Lr8/fvm;)Lr8/cod;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lr8/anh;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lr8/tu9;

    sget-object v2, Lr8/tqb;->d:Lr8/vu9;

    invoke-static {v0, v2}, Lr8/n7n;->k(Lr8/tu9;Lr8/vu9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/oqb;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lr8/w6;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_8

    const/4 v2, 0x2

    if-eq p3, v2, :cond_6

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, Lr8/anh;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lr8/w3p;->s(Lr8/anh;Lr8/nfe;Lr8/l2g;ZZZ)Lr8/cod;

    move-result-object p0

    return-object p0

    :cond_6
    move-object v3, p1

    iget p0, v0, Lr8/oqb;->b:I

    const/16 p1, 0x8

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_7

    iget-object p0, v0, Lr8/oqb;->f:Lr8/mqb;

    iget p1, p0, Lr8/mqb;->c:I

    invoke-interface {v3, p1}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lr8/mqb;->d:I

    invoke-interface {v3, p0}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lr8/cod;

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lr8/cod;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_7
    return-object v1

    :cond_8
    move-object v3, p1

    invoke-virtual {v0}, Lr8/oqb;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lr8/oqb;->e:Lr8/mqb;

    iget p1, p0, Lr8/mqb;->c:I

    invoke-interface {v3, p1}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lr8/mqb;->d:I

    invoke-interface {v3, p0}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lr8/cod;

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lr8/cod;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_9
    :goto_0
    return-object v1
.end method

.method public static x(Lr8/skd;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lr8/ggd;->a:Ljava/lang/Object;

    iget v1, p0, Lr8/ggd;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lr8/ggd;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lr8/ggd;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public A(Lr8/gpc;Lr8/anh;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lr8/w1c;Lr8/xp9;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lr8/b49;->D:Lr8/y39;

    iget v1, p2, Lr8/anh;->d:I

    invoke-virtual {v0, v1}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Lr8/uqb;->d(Lr8/anh;)Z

    move-result v6

    iget-object v0, p0, Lr8/ze0;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/xx9;

    iget-object v0, p0, Lr8/ze0;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/hvd;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lr8/x2p;->D(Lr8/gpc;ZZLjava/lang/Boolean;ZLr8/xx9;Lr8/hvd;)Lr8/m9i;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    instance-of p1, v2, Lr8/tnh;

    if-eqz p1, :cond_1

    move-object p1, v2

    check-cast p1, Lr8/tnh;

    iget-object p1, p1, Lr8/gpc;->d:Ljava/lang/Object;

    check-cast p1, Lr8/lhk;

    instance-of v1, p1, Lr8/r0c;

    if-eqz v1, :cond_0

    check-cast p1, Lr8/r0c;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lr8/r0c;->a:Lr8/m9i;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lr8/m9i;->b:Lr8/e0c;

    iget-object v1, v1, Lr8/e0c;->e:Ljava/lang/Object;

    check-cast v1, Lr8/hvd;

    sget-object v3, Lr8/ox6;->e:Lr8/hvd;

    iget v4, v3, Lr8/t32;->b:I

    iget v5, v3, Lr8/t32;->c:I

    iget v3, v3, Lr8/t32;->d:I

    invoke-virtual {v1, v4, v5, v3}, Lr8/t32;->a(III)Z

    move-result v1

    iget-object v3, v2, Lr8/gpc;->b:Ljava/lang/Object;

    check-cast v3, Lr8/nfe;

    iget-object v2, v2, Lr8/gpc;->c:Ljava/lang/Object;

    check-cast v2, Lr8/l2g;

    invoke-static {p2, v3, v2, p3, v1}, Lr8/ze0;->l(Lr8/eb;Lr8/nfe;Lr8/l2g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lr8/cod;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jwc;

    invoke-virtual {p0, p1}, Lr8/jwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    invoke-static {p4}, Lr8/d0n;->a(Lr8/w1c;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p0, Lr8/dk5;

    instance-of p1, p0, Lr8/d53;

    if-eqz p1, :cond_6

    new-instance p1, Lr8/qvm;

    check-cast p0, Lr8/d53;

    iget-object p0, p0, Lr8/dk5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Lr8/qvm;-><init>(B)V

    return-object p1

    :cond_6
    instance-of p1, p0, Lr8/y1k;

    if-eqz p1, :cond_7

    new-instance p1, Lr8/qvm;

    check-cast p0, Lr8/y1k;

    iget-object p0, p0, Lr8/dk5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Lr8/qvm;-><init>(S)V

    return-object p1

    :cond_7
    instance-of p1, p0, Lr8/jcb;

    if-eqz p1, :cond_8

    new-instance p1, Lr8/qvm;

    check-cast p0, Lr8/jcb;

    iget-object p0, p0, Lr8/dk5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lr8/qvm;-><init>(I)V

    return-object p1

    :cond_8
    instance-of p1, p0, Lr8/j0d;

    if-eqz p1, :cond_9

    new-instance p1, Lr8/qvm;

    check-cast p0, Lr8/j0d;

    iget-object p0, p0, Lr8/dk5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lr8/qvm;-><init>(J)V

    return-object p1

    :cond_9
    return-object p0
.end method

.method public B(Lr8/gpc;Lr8/anh;Lr8/w1c;)Ljava/lang/Object;
    .locals 6

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    sget-object v5, Lr8/u6;->c:Lr8/u6;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lr8/ze0;->A(Lr8/gpc;Lr8/anh;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lr8/w1c;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C(Lr8/gpc;Lr8/anh;)Ljava/util/List;
    .locals 2

    iget v0, p2, Lr8/anh;->d:I

    sget-object v1, Lr8/b49;->c:Lr8/y39;

    invoke-virtual {v1, v0}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lr8/ze0;->E(Lr8/gpc;Lr8/anh;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public D(Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)Ljava/util/List;
    .locals 6

    iget-object v0, p1, Lr8/gpc;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nfe;

    iget-object v1, p1, Lr8/gpc;->c:Ljava/lang/Object;

    check-cast v1, Lr8/l2g;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p3, v2}, Lr8/ze0;->l(Lr8/eb;Lr8/nfe;Lr8/l2g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lr8/cod;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    new-instance v2, Lr8/cod;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lr8/cod;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x40

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lr8/cod;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lr8/ze0;->i(Lr8/ze0;Lr8/gpc;Lr8/cod;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public E(Lr8/gpc;Lr8/anh;I)Ljava/util/List;
    .locals 11

    iget-object v0, p1, Lr8/gpc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/l2g;

    iget-object v1, p1, Lr8/gpc;->b:Ljava/lang/Object;

    check-cast v1, Lr8/nfe;

    sget-object v2, Lr8/b49;->D:Lr8/y39;

    iget v3, p2, Lr8/anh;->d:I

    invoke-virtual {v2, v3}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p2}, Lr8/uqb;->d(Lr8/anh;)Z

    move-result v8

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    const/16 p3, 0x28

    invoke-static {p2, v1, v0, p3}, Lr8/w3p;->t(Lr8/anh;Lr8/nfe;Lr8/l2g;I)Lr8/cod;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v9, 0x8

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lr8/ze0;->i(Lr8/ze0;Lr8/gpc;Lr8/cod;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v4, p0

    move-object v5, p1

    const/16 p0, 0x30

    invoke-static {p2, v1, v0, p0}, Lr8/w3p;->t(Lr8/anh;Lr8/nfe;Lr8/l2g;I)Lr8/cod;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v6, Lr8/cod;->a:Ljava/lang/String;

    const-string p1, "$delegate"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    :goto_0
    if-eq p0, v2, :cond_4

    :goto_1
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_4
    move-object v9, v7

    const/4 v7, 0x1

    move v10, v8

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, Lr8/ze0;->h(Lr8/gpc;Lr8/cod;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public F(Lr8/mnh;Lr8/nfe;)Ljava/util/ArrayList;
    .locals 3

    iget-object p1, p1, Lr8/mnh;->k:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gmh;

    iget-object v2, p0, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast v2, Lr8/ox0;

    invoke-virtual {v2, v1, p2}, Lr8/ox0;->P(Lr8/gmh;Lr8/nfe;)Lr8/ft0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public G()Lcom/aloha/sync/encryption/ResetEncryptionResult;
    .locals 6

    iget-object v0, p0, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/wdj;

    :try_start_0
    iget-object p0, p0, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/j8h;

    invoke-virtual {p0}, Lr8/j8h;->f()Lr8/asa;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lr8/xmb;->a:Lr8/zmb;

    sget-object v3, Lcom/aloha/sync/data/encryption/EncryptionResponse;->Companion:Lcom/aloha/sync/data/encryption/a;

    invoke-virtual {v3}, Lcom/aloha/sync/data/encryption/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    iget-object v4, p0, Lr8/asa;->a:Lr8/bsa;

    iget-object v4, v4, Lr8/bsa;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aloha/sync/data/encryption/EncryptionResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lr8/asa;->b:Lr8/gqa;

    const-string v4, "]"

    if-nez v3, :cond_5

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/aloha/sync/data/encryption/EncryptionResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/aloha/sync/data/synchronization/SyncError;->a:I

    const/16 v5, 0x194

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1, v1}, Lr8/wdj;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$EncryptionAlreadyDisabledException;

    invoke-direct {p0}, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$EncryptionAlreadyDisabledException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/aloha/sync/data/encryption/EncryptionResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v1}, Lr8/wdj;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/aloha/sync/encryption/ResetEncryptionResult;->SUCCESS:Lcom/aloha/sync/encryption/ResetEncryptionResult;

    return-object p0

    :cond_3
    new-instance p0, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$IOException;

    const-string v0, "Cannot parse resetEncryption response. See logs for details."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$IOException;

    iget-object p0, p0, Lr8/asa;->b:Lr8/gqa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetEncryption response error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$IOException;

    iget-object p0, p0, Lr8/asa;->b:Lr8/gqa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetEncryption http response error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetEncryption error: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/n14;->Q(Ljava/lang/String;)V

    sget-object p0, Lcom/aloha/sync/encryption/ResetEncryptionResult;->ERROR:Lcom/aloha/sync/encryption/ResetEncryptionResult;

    return-object p0
.end method

.method public H(Lr8/n9m;)V
    .locals 3

    new-instance v0, Lr8/ld2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/ld2;-><init>(I)V

    iget-object v1, p0, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/u2b;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast v1, Lr8/skd;

    invoke-virtual {p0, v0, v1, p1}, Lr8/ze0;->c(Lr8/ld2;Lr8/skd;Lr8/n9m;)V

    iget-object v1, p0, Lr8/ze0;->f:Ljava/lang/Object;

    check-cast v1, Lr8/skd;

    iget-object v2, p0, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast v2, Lr8/skd;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr8/ze0;->f:Ljava/lang/Object;

    check-cast v1, Lr8/skd;

    invoke-virtual {p0, v0, v1, p1}, Lr8/ze0;->c(Lr8/ld2;Lr8/skd;Lr8/n9m;)V

    :cond_0
    iget-object v1, p0, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/skd;

    iget-object v2, p0, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast v2, Lr8/skd;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/skd;

    iget-object v2, p0, Lr8/ze0;->f:Ljava/lang/Object;

    check-cast v2, Lr8/skd;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/skd;

    invoke-virtual {p0, v0, v1, p1}, Lr8/ze0;->c(Lr8/ld2;Lr8/skd;Lr8/n9m;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast v2, Lr8/u2b;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast v2, Lr8/u2b;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/skd;

    invoke-virtual {p0, v0, v2, p1}, Lr8/ze0;->c(Lr8/ld2;Lr8/skd;Lr8/n9m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/u2b;

    iget-object v2, p0, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast v2, Lr8/skd;

    invoke-virtual {v1, v2}, Lr8/u2b;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/skd;

    invoke-virtual {p0, v0, v1, p1}, Lr8/ze0;->c(Lr8/ld2;Lr8/skd;Lr8/n9m;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lr8/ld2;->a()Lr8/vbi;

    move-result-object p1

    iput-object p1, p0, Lr8/ze0;->c:Ljava/lang/Object;

    return-void
.end method

.method public I(Ljava/util/List;)Lcom/aloha/sync/encryption/KeyPhraseVerificationResult;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_b

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    instance-of p1, v2, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr8/ze0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/lrj;

    invoke-virtual {v0}, Lr8/lrj;->f()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast v0, Lr8/gne;

    invoke-virtual {v0, p1}, Lr8/gne;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/j8h;

    invoke-virtual {v0, v1}, Lr8/j8h;->a(Ljava/lang/String;)Lr8/asa;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    sget-object v0, Lr8/xmb;->a:Lr8/zmb;

    sget-object v4, Lcom/aloha/sync/data/encryption/EncryptionResponse;->Companion:Lcom/aloha/sync/data/encryption/a;

    invoke-virtual {v4}, Lcom/aloha/sync/data/encryption/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    iget-object v5, v2, Lr8/asa;->a:Lr8/bsa;

    iget-object v5, v5, Lr8/bsa;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aloha/sync/data/encryption/EncryptionResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v3

    :goto_1
    iget-object v4, v2, Lr8/asa;->b:Lr8/gqa;

    const-string v5, "]"

    if-nez v4, :cond_a

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/aloha/sync/data/encryption/EncryptionResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    if-eqz v2, :cond_4

    iget v2, v2, Lcom/aloha/sync/data/synchronization/SyncError;->a:I

    const/16 v4, 0x193

    if-eq v2, v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$InvalidPublicKeyException;

    invoke-direct {p0}, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$InvalidPublicKeyException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/aloha/sync/data/encryption/EncryptionResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    if-eqz v2, :cond_6

    iget v2, v2, Lcom/aloha/sync/data/synchronization/SyncError;->a:I

    const/16 v4, 0x194

    if-eq v2, v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$EncryptionAlreadyDisabledException;

    invoke-direct {p0}, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$EncryptionAlreadyDisabledException;-><init>()V

    throw p0

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/aloha/sync/data/encryption/EncryptionResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    :cond_7
    if-nez v3, :cond_9

    if-eqz v0, :cond_8

    iget-object p0, p0, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/wdj;

    invoke-virtual {p0, v1, p1}, Lr8/wdj;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/aloha/sync/encryption/KeyPhraseVerificationResult;->SUCCESS:Lcom/aloha/sync/encryption/KeyPhraseVerificationResult;

    return-object p0

    :cond_8
    new-instance p0, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$IOException;

    const-string p1, "Cannot parse verifyKeyPhrase response. See logs for details."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$IOException;

    iget-object p1, v0, Lcom/aloha/sync/data/encryption/EncryptionResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "verifyKeyPhrase response error: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$IOException;

    iget-object p1, v2, Lr8/asa;->b:Lr8/gqa;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "verifyKeyPhrase http response error: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "verifyKeyPhrase error: ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/n14;->Q(Ljava/lang/String;)V

    sget-object p0, Lcom/aloha/sync/encryption/KeyPhraseVerificationResult;->ERROR:Lcom/aloha/sync/encryption/KeyPhraseVerificationResult;

    return-object p0

    :cond_b
    :goto_4
    const-string p0, "Cannot verify key phrase: wrong key phrase."

    invoke-static {p0}, Lr8/n14;->Q(Ljava/lang/String;)V

    sget-object p0, Lcom/aloha/sync/encryption/KeyPhraseVerificationResult;->ERROR:Lcom/aloha/sync/encryption/KeyPhraseVerificationResult;

    return-object p0
.end method

.method public c(Lr8/ld2;Lr8/skd;Lr8/n9m;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lr8/ld2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lr8/ze0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/vbi;

    invoke-virtual {p0, p2}, Lr8/vbi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/n9m;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lr8/ld2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lr8/inh;Lr8/nfe;)Ljava/util/ArrayList;
    .locals 3

    iget-object p1, p1, Lr8/inh;->r:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gmh;

    iget-object v2, p0, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast v2, Lr8/ox0;

    invoke-virtual {v2, v1, p2}, Lr8/ox0;->P(Lr8/gmh;Lr8/nfe;)Lr8/ft0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e()Lcom/aloha/sync/encryption/DisableEncryptionResult;
    .locals 6

    iget-object v0, p0, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/wdj;

    :try_start_0
    iget-object v1, p0, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/j8h;

    iget-object p0, p0, Lr8/ze0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/g3f;

    invoke-virtual {p0}, Lr8/g3f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr8/j8h;->b(Ljava/lang/String;)Lr8/asa;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lr8/xmb;->a:Lr8/zmb;

    sget-object v3, Lcom/aloha/sync/data/encryption/EncryptionResponse;->Companion:Lcom/aloha/sync/data/encryption/a;

    invoke-virtual {v3}, Lcom/aloha/sync/data/encryption/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    iget-object v4, p0, Lr8/asa;->a:Lr8/bsa;

    iget-object v4, v4, Lr8/bsa;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aloha/sync/data/encryption/EncryptionResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lr8/asa;->b:Lr8/gqa;

    const-string v4, "]"

    if-nez v3, :cond_7

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/aloha/sync/data/encryption/EncryptionResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/aloha/sync/data/synchronization/SyncError;->a:I

    const/16 v5, 0x194

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1, v1}, Lr8/wdj;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$EncryptionAlreadyDisabledException;

    invoke-direct {p0}, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$EncryptionAlreadyDisabledException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/aloha/sync/data/encryption/EncryptionResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    if-eqz v3, :cond_3

    iget v3, v3, Lcom/aloha/sync/data/synchronization/SyncError;->a:I

    const/16 v5, 0x199

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$InvalidOffsetForEncryptionModificationException;

    invoke-direct {p0}, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$InvalidOffsetForEncryptionModificationException;-><init>()V

    throw p0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/aloha/sync/data/encryption/EncryptionResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1, v1}, Lr8/wdj;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/aloha/sync/encryption/DisableEncryptionResult;->SUCCESS:Lcom/aloha/sync/encryption/DisableEncryptionResult;

    return-object p0

    :cond_5
    new-instance p0, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$IOException;

    const-string v0, "Cannot parse disableEncryption response. See logs for details."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v0, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$IOException;

    iget-object p0, p0, Lr8/asa;->b:Lr8/gqa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disableEncryption response error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$IOException;

    iget-object p0, p0, Lr8/asa;->b:Lr8/gqa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disableEncryption http response error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disableEncryption error: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/n14;->Q(Ljava/lang/String;)V

    sget-object p0, Lcom/aloha/sync/encryption/DisableEncryptionResult;->ERROR:Lcom/aloha/sync/encryption/DisableEncryptionResult;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/aloha/sync/encryption/EnableEncryptionResult;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_b

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    instance-of p1, v2, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr8/ze0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/lrj;

    invoke-virtual {v0}, Lr8/lrj;->f()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast v0, Lr8/gne;

    invoke-virtual {v0, p1}, Lr8/gne;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/j8h;

    iget-object v2, p0, Lr8/ze0;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g3f;

    invoke-virtual {v2}, Lr8/g3f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/j8h;->c(Ljava/lang/String;Ljava/lang/String;)Lr8/asa;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    sget-object v0, Lr8/xmb;->a:Lr8/zmb;

    sget-object v4, Lcom/aloha/sync/data/encryption/EncryptionResponse;->Companion:Lcom/aloha/sync/data/encryption/a;

    invoke-virtual {v4}, Lcom/aloha/sync/data/encryption/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    iget-object v5, v2, Lr8/asa;->a:Lr8/bsa;

    iget-object v5, v5, Lr8/bsa;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aloha/sync/data/encryption/EncryptionResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v3

    :goto_1
    iget-object v4, v2, Lr8/asa;->b:Lr8/gqa;

    const-string v5, "]"

    if-nez v4, :cond_a

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/aloha/sync/data/encryption/EncryptionResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    if-eqz v4, :cond_4

    iget v4, v4, Lcom/aloha/sync/data/synchronization/SyncError;->a:I

    const/16 v6, 0x193

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$EncryptionAlreadyEnabledException;

    invoke-direct {p0}, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$EncryptionAlreadyEnabledException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/aloha/sync/data/encryption/EncryptionResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    if-eqz v4, :cond_6

    iget v4, v4, Lcom/aloha/sync/data/synchronization/SyncError;->a:I

    const/16 v6, 0x199

    if-eq v4, v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$InvalidOffsetForEncryptionModificationException;

    invoke-direct {p0}, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$InvalidOffsetForEncryptionModificationException;-><init>()V

    throw p0

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/aloha/sync/data/encryption/EncryptionResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    :cond_7
    if-nez v3, :cond_9

    if-eqz v0, :cond_8

    iget-object p0, p0, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/wdj;

    invoke-virtual {p0, v1, p1}, Lr8/wdj;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/aloha/sync/encryption/EnableEncryptionResult;->SUCCESS:Lcom/aloha/sync/encryption/EnableEncryptionResult;

    return-object p0

    :cond_8
    new-instance p0, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$IOException;

    const-string p1, "Cannot parse enableEncryption response. See logs for details."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$IOException;

    iget-object p1, v2, Lr8/asa;->b:Lr8/gqa;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableEncryption response error: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$IOException;

    iget-object p1, v2, Lr8/asa;->b:Lr8/gqa;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableEncryption http response error: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableEncryption error: ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/n14;->Q(Ljava/lang/String;)V

    sget-object p0, Lcom/aloha/sync/encryption/EnableEncryptionResult;->ERROR:Lcom/aloha/sync/encryption/EnableEncryptionResult;

    return-object p0

    :cond_b
    :goto_4
    const-string p0, "Cannot enable encryption: wrong key phrase."

    invoke-static {p0}, Lr8/n14;->Q(Ljava/lang/String;)V

    sget-object p0, Lcom/aloha/sync/encryption/EnableEncryptionResult;->ERROR:Lcom/aloha/sync/encryption/EnableEncryptionResult;

    return-object p0
.end method

.method public g(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/ax9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ax9;

    iget v1, v0, Lr8/ax9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ax9;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/ax9;

    invoke-direct {v0, p0, p2}, Lr8/ax9;-><init>(Lr8/ze0;Lr8/xq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lr8/ax9;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/ax9;->f:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lr8/ax9;->c:Lr8/qmi;

    iget-object v1, v6, Lr8/ax9;->b:Lr8/qmi;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v1

    goto/16 :goto_4

    :cond_4
    iget-object p1, v6, Lr8/ax9;->a:Lcom/alohamobile/fileutils/AlohaFile;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p2

    :cond_6
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast p2, Lr8/aio;

    iput v7, v6, Lr8/ax9;->f:I

    invoke-virtual {p2, p1, v6}, Lr8/aio;->e(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_2
    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lr8/ze0;->f:Ljava/lang/Object;

    check-cast p1, Lr8/ako;

    invoke-virtual {p1}, Lr8/ako;->a()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lr8/ze0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/xb9;

    invoke-static {p1, p2}, Lr8/ac9;->a(Lr8/xb9;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-static {}, Lr8/zio;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/fbo;->c(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p2}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p1

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->isNotExists()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lr8/ze0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ox0;

    iput-object p1, v6, Lr8/ax9;->a:Lcom/alohamobile/fileutils/AlohaFile;

    iput v4, v6, Lr8/ax9;->f:I

    invoke-virtual {v1, p2, v6}, Lr8/ox0;->R(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_3
    move-object v1, p2

    check-cast v1, Lr8/qmi;

    iget-object p2, p0, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast p2, Lr8/cu8;

    new-instance v4, Lr8/bu8;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v8, v5}, Lr8/bu8;-><init>(Lr8/qmi;Lr8/xq5;I)V

    invoke-virtual {p2, p1, v4}, Lr8/cu8;->a(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/qmi;

    move-result-object p1

    iget-object p2, p0, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast p2, Lr8/eq0;

    iput-object v8, v6, Lr8/ax9;->a:Lcom/alohamobile/fileutils/AlohaFile;

    iput-object v1, v6, Lr8/ax9;->b:Lr8/qmi;

    iput-object p1, v6, Lr8/ax9;->c:Lr8/qmi;

    iput v3, v6, Lr8/ax9;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/p69;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p2, p1, v8}, Lr8/p69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v6}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    goto :goto_7

    :goto_4
    move-object v4, p2

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, Lr8/ze0;->e:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lr8/aio;

    iput-object v8, v6, Lr8/ax9;->a:Lcom/alohamobile/fileutils/AlohaFile;

    iput-object v8, v6, Lr8/ax9;->b:Lr8/qmi;

    iput-object v8, v6, Lr8/ax9;->c:Lr8/qmi;

    iput v2, v6, Lr8/ax9;->f:I

    const/4 v5, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lr8/aio;->c(Lr8/ymi;Lr8/qmi;Ljava/util/List;ZLr8/zq5;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v0, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    check-cast p2, Ljava/util/Map;

    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/fbo;->e(Ljava/lang/Object;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_6
    iput-object v8, v6, Lr8/ax9;->a:Lcom/alohamobile/fileutils/AlohaFile;

    iput v5, v6, Lr8/ax9;->f:I

    invoke-virtual {p0, v6}, Lr8/ze0;->q(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    :goto_7
    return-object v0

    :cond_e
    return-object p0
.end method

.method public h(Lr8/gpc;Lr8/cod;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lr8/ze0;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/xx9;

    iget-object v0, p0, Lr8/ze0;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/hvd;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v1 .. v7}, Lr8/x2p;->D(Lr8/gpc;ZZLjava/lang/Boolean;ZLr8/xx9;Lr8/hvd;)Lr8/m9i;

    move-result-object p1

    if-nez p1, :cond_2

    instance-of p1, v1, Lr8/tnh;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, Lr8/tnh;

    iget-object p1, p1, Lr8/gpc;->d:Ljava/lang/Object;

    check-cast p1, Lr8/lhk;

    instance-of p4, p1, Lr8/r0c;

    if-eqz p4, :cond_0

    check-cast p1, Lr8/r0c;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lr8/r0c;->a:Lr8/m9i;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jwc;

    invoke-virtual {p0, p1}, Lr8/jwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qt0;

    iget-object p0, p0, Lr8/qt0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    :goto_2
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :cond_4
    return-object p0
.end method

.method public k(Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILr8/pnh;)Ljava/util/List;
    .locals 1

    if-eqz p5, :cond_0

    iget p5, p5, Lr8/pnh;->d:I

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    sget-object v0, Lr8/b49;->c:Lr8/y39;

    invoke-virtual {v0, p5}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_1

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/ze0;->D(Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_1
    return-object p0
.end method

.method public m(Lr8/tnh;)Ljava/util/List;
    .locals 3

    iget-object v0, p1, Lr8/tnh;->e:Lr8/imh;

    iget v0, v0, Lr8/imh;->d:I

    sget-object v1, Lr8/b49;->c:Lr8/y39;

    invoke-virtual {v1, v0}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    iget-object v0, p1, Lr8/gpc;->d:Ljava/lang/Object;

    check-cast v0, Lr8/lhk;

    instance-of v1, v0, Lr8/r0c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lr8/r0c;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Lr8/r0c;->a:Lr8/m9i;

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lr8/ox0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lr8/ox0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lr8/m9i;->c(Lr8/q0c;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lr8/tnh;->g:Lr8/j04;

    invoke-virtual {p1}, Lr8/j04;->a()Lr8/ug9;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 9

    instance-of v0, p2, Lr8/lmh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/lmh;

    iget v0, v0, Lr8/lmh;->d:I

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lr8/umh;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lr8/umh;

    iget v0, v0, Lr8/umh;->d:I

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lr8/anh;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lr8/anh;

    sget-object v3, Lr8/w6;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    iget v0, v0, Lr8/anh;->d:I

    goto :goto_0

    :cond_2
    iget v3, v0, Lr8/anh;->c:I

    const/16 v4, 0x200

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    iget v0, v0, Lr8/anh;->r:I

    goto :goto_0

    :cond_3
    iget v0, v0, Lr8/anh;->d:I

    goto :goto_0

    :cond_4
    iget v3, v0, Lr8/anh;->c:I

    const/16 v4, 0x100

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    iget v0, v0, Lr8/anh;->q:I

    goto :goto_0

    :cond_5
    iget v0, v0, Lr8/anh;->d:I

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    sget-object v3, Lr8/b49;->c:Lr8/y39;

    invoke-virtual {v3, v0}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    if-ne p3, v0, :cond_8

    check-cast p2, Lr8/anh;

    invoke-virtual {p0, p1, p2, v2}, Lr8/ze0;->E(Lr8/gpc;Lr8/anh;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p1, Lr8/gpc;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nfe;

    iget-object v2, p1, Lr8/gpc;->c:Ljava/lang/Object;

    check-cast v2, Lr8/l2g;

    invoke-static {p2, v0, v2, p3, v1}, Lr8/ze0;->l(Lr8/eb;Lr8/nfe;Lr8/l2g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lr8/cod;

    move-result-object v5

    if-nez v5, :cond_9

    :goto_1
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_9
    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lr8/ze0;->i(Lr8/ze0;Lr8/gpc;Lr8/cod;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public o(Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Lr8/umh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/umh;

    iget-object v0, v0, Lr8/umh;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lr8/anh;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lr8/anh;

    iget-object v0, v0, Lr8/anh;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lr8/ze0;->D(Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lr8/ze0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/ze0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q(Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/bx9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/bx9;

    iget v1, v0, Lr8/bx9;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bx9;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/bx9;

    invoke-direct {v0, p0, p1}, Lr8/bx9;-><init>(Lr8/ze0;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lr8/bx9;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/bx9;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v6, Lr8/bx9;->a:Lr8/qmi;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ze0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/xb9;

    iput v4, v6, Lr8/bx9;->d:I

    check-cast p1, Lr8/zb9;

    invoke-virtual {p1, v6}, Lr8/zb9;->h(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p1

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->isNotExists()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cu8;

    new-instance v7, Lr8/nx5;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v8, v5}, Lr8/nx5;-><init>(IILr8/xq5;)V

    invoke-virtual {v1, p1, v7}, Lr8/cu8;->a(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/qmi;

    move-result-object v1

    iget-object p1, p0, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast p1, Lr8/eq0;

    iput-object v1, v6, Lr8/bx9;->a:Lr8/qmi;

    iput v3, v6, Lr8/bx9;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/p69;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p1, v1, v5}, Lr8/p69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v6}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/aio;

    iput-object v5, v6, Lr8/bx9;->a:Lr8/qmi;

    iput v2, v6, Lr8/bx9;->d:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v2, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lr8/aio;->c(Lr8/ymi;Lr8/qmi;Ljava/util/List;ZLr8/zq5;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    check-cast p1, Ljava/util/Map;

    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/fbo;->e(Ljava/lang/Object;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_6
    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-static {}, Lr8/zio;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/fbo;->c(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object p0

    return-object p0
.end method

.method public r(Lr8/gpc;Lr8/anh;Lr8/w1c;)Ljava/lang/Object;
    .locals 6

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    sget-object v5, Lr8/u6;->b:Lr8/u6;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lr8/ze0;->A(Lr8/gpc;Lr8/anh;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lr8/w1c;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lr8/ze0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lr8/ze0;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lr8/ze0;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public t(Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILr8/pnh;)Ljava/util/List;
    .locals 6

    iget p5, p5, Lr8/pnh;->d:I

    new-instance v0, Lr8/v6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lr8/v6;-><init>(Lr8/ze0;Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)V

    sget-object p0, Lr8/b49;->c:Lr8/y39;

    invoke-virtual {p0, p5}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public u()Z
    .locals 7

    iget-object v0, p0, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/wdj;

    iget-object v1, v0, Lr8/wdj;->h:Lr8/lv;

    sget-object v2, Lr8/wdj;->i:[Lr8/ysb;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    iget-object v1, v1, Lr8/lv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/wdj;->a(Lr8/wdj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    :try_start_0
    iget-object p0, p0, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/j8h;

    invoke-virtual {p0, v0}, Lr8/j8h;->a(Ljava/lang/String;)Lr8/asa;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lr8/xmb;->a:Lr8/zmb;

    sget-object v3, Lcom/aloha/sync/data/encryption/EncryptionResponse;->Companion:Lcom/aloha/sync/data/encryption/a;

    invoke-virtual {v3}, Lcom/aloha/sync/data/encryption/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    iget-object p0, p0, Lr8/asa;->a:Lr8/bsa;

    iget-object p0, p0, Lr8/bsa;->a:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aloha/sync/data/encryption/EncryptionResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/aloha/sync/data/encryption/EncryptionResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/aloha/sync/data/synchronization/SyncError;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz p0, :cond_4

    iget-object v4, p0, Lcom/aloha/sync/data/encryption/EncryptionResponse;->a:Lcom/aloha/sync/data/synchronization/SyncError;

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x194

    if-ne v5, v6, :cond_6

    :goto_3
    move v2, v3

    goto :goto_6

    :cond_6
    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x193

    if-eq v1, v5, :cond_a

    :goto_5
    if-eqz v4, :cond_8

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    goto :goto_3

    :goto_6
    return v2

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state during remote encryption status check: isLocalKeyEmpty=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "], response=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/n14;->Q(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p0, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$InvalidPublicKeyException;

    invoke-direct {p0}, Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$InvalidPublicKeyException;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    throw p0
.end method

.method public v(Lr8/gpc;Lr8/qmh;)Ljava/util/List;
    .locals 7

    iget-object v0, p1, Lr8/gpc;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nfe;

    iget p2, p2, Lr8/qmh;->d:I

    invoke-interface {v0, p2}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lr8/tnh;

    iget-object v0, v0, Lr8/tnh;->g:Lr8/j04;

    invoke-virtual {v0}, Lr8/j04;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/p04;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lr8/cod;

    const/16 v1, 0x23

    invoke-static {p2, v1, v0}, Lr8/ztd;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lr8/cod;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lr8/ze0;->i(Lr8/ze0;Lr8/gpc;Lr8/cod;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public w(Lr8/j04;)Z
    .locals 2

    invoke-virtual {p1}, Lr8/j04;->e()Lr8/j04;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lr8/j04;->f()Lr8/mfe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Container"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr8/ze0;->a:Ljava/lang/Object;

    check-cast p0, Lr8/xx9;

    invoke-virtual {p0, p1}, Lr8/xx9;->C(Lr8/j04;)Lr8/ida;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lr8/m9i;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object p1, Lr8/hjk;->a:Ljava/util/LinkedHashSet;

    new-instance p1, Lr8/j2i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/n3b;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lr8/m9i;->c(Lr8/q0c;)V

    iget-boolean p0, p1, Lr8/j2i;->a:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public y(Lr8/gpc;Lr8/anh;)Ljava/util/List;
    .locals 2

    iget v0, p2, Lr8/anh;->d:I

    sget-object v1, Lr8/b49;->c:Lr8/y39;

    invoke-virtual {v1, v0}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lr8/ze0;->E(Lr8/gpc;Lr8/anh;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public z(Lr8/j04;Lr8/d8i;Ljava/util/List;)Lr8/nj1;
    .locals 8

    sget-object v0, Lr8/hjk;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/ze0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/o0e;

    iget-object v1, p0, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/chi;

    invoke-static {v0, p1, v1}, Lr8/ag2;->q(Lr8/n0e;Lr8/j04;Lr8/chi;)Lr8/d04;

    move-result-object v4

    new-instance v2, Lr8/nj1;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lr8/nj1;-><init>(Lr8/ze0;Lr8/d04;Lr8/j04;Ljava/util/List;Lr8/lhk;)V

    return-object v2
.end method
