.class public final Lr8/nj1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o0c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lr8/nj1;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nj1;->b:Ljava/lang/Object;

    sget-object p1, Lr8/f2b;->c:Lr8/f2b;

    iput-object p1, p0, Lr8/nj1;->f:Ljava/lang/Object;

    sget-object p1, Lr8/bhc;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lr8/bhc;->g:Lr8/bhc;

    if-nez v0, :cond_0

    new-instance v0, Lr8/bhc;

    invoke-direct {v0}, Lr8/bhc;-><init>()V

    sput-object v0, Lr8/bhc;->g:Lr8/bhc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lr8/bhc;->g:Lr8/bhc;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lr8/nj1;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/nj1;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr8/nj1;->h:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    new-instance p1, Lr8/rnk;

    invoke-direct {p1}, Lr8/rnk;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/awk;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/awk;

    sget-object v1, Lr8/cwk;->a:Lr8/cwk;

    sget-object v2, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nj1;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/nj1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/nj1;->f:Ljava/lang/Object;

    iput-object v2, p0, Lr8/nj1;->d:Ljava/lang/Object;

    const-string p1, "isRandomWallpaperEnabled"

    invoke-static {p1}, Lr8/c7b;->H(Ljava/lang/String;)Lr8/ga3;

    move-result-object p1

    iput-object p1, p0, Lr8/nj1;->g:Ljava/lang/Object;

    const-string p1, "speedDialThemeChangePeriodId"

    invoke-static {p1}, Lr8/c7b;->H(Ljava/lang/String;)Lr8/ga3;

    move-result-object p1

    iput-object p1, p0, Lr8/nj1;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lr8/nj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/bx6;Lr8/nj1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lr8/nj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nj1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/nj1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/nj1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/nj1;->f:Ljava/lang/Object;

    iget-object p1, p1, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p1, Lr8/ax6;

    iget-object p1, p1, Lr8/ax6;->a:Lr8/mwc;

    new-instance p2, Lr8/wsm;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lr8/wsm;-><init>(Lr8/nj1;I)V

    invoke-virtual {p1, p2}, Lr8/mwc;->c(Lr8/mp9;)Lr8/iwc;

    move-result-object p2

    iput-object p2, p0, Lr8/nj1;->d:Ljava/lang/Object;

    new-instance p2, Lr8/wsm;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lr8/wsm;-><init>(Lr8/nj1;I)V

    invoke-virtual {p1, p2}, Lr8/mwc;->c(Lr8/mp9;)Lr8/iwc;

    move-result-object p1

    iput-object p1, p0, Lr8/nj1;->g:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr8/mv7;->a:Lr8/mv7;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lr8/mnh;

    iget v0, p5, Lr8/mnh;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr8/ay6;

    iget-object v2, p0, Lr8/nj1;->b:Ljava/lang/Object;

    check-cast v2, Lr8/bx6;

    invoke-direct {v1, v2, p5, p3}, Lr8/ay6;-><init>(Lr8/bx6;Lr8/mnh;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Lr8/nj1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/ze0;Lr8/d04;Lr8/j04;Ljava/util/List;Lr8/lhk;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/nj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nj1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/nj1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/nj1;->g:Ljava/lang/Object;

    iput-object p4, p0, Lr8/nj1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/nj1;->h:Ljava/lang/Object;

    iput-object p1, p0, Lr8/nj1;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/nj1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final F(Lr8/inh;Lr8/nj1;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lr8/inh;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p1, Lr8/nj1;->b:Ljava/lang/Object;

    check-cast v1, Lr8/bx6;

    iget-object v1, v1, Lr8/bx6;->d:Ljava/lang/Object;

    check-cast v1, Lr8/l2g;

    invoke-static {p0, v1}, Lr8/x2p;->R(Lr8/inh;Lr8/l2g;)Lr8/inh;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lr8/nj1;->F(Lr8/inh;Lr8/nj1;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/util/List;Lr8/pt0;Lr8/tsm;Lr8/kc6;)Lr8/psm;
    .locals 1

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/kp6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lr8/pt0;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lr8/psm;->c:Lr8/psm;

    goto :goto_1

    :cond_0
    sget-object p3, Lr8/psm;->b:Lr8/r4l;

    new-instance v0, Lr8/st0;

    invoke-direct {v0, p1}, Lr8/st0;-><init>(Lr8/pt0;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r4l;->i(Ljava/util/List;)Lr8/psm;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lr8/td2;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/r4l;->i(Ljava/util/List;)Lr8/psm;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lr8/nj1;Lr8/inh;I)Lr8/d04;
    .locals 3

    iget-object v0, p0, Lr8/nj1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/bx6;

    iget-object v1, v0, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v1, Lr8/nfe;

    invoke-static {v1, p2}, Lr8/y3d;->v(Lr8/nfe;I)Lr8/j04;

    move-result-object p2

    new-instance v1, Lr8/wsm;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/wsm;-><init>(Lr8/nj1;I)V

    invoke-static {v1, p1}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object p0

    sget-object p1, Lr8/z9i;->v:Lr8/z9i;

    new-instance v1, Lr8/qjm;

    invoke-direct {v1, p0, p1}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    invoke-static {v1}, Lr8/yqj;->o(Lr8/pqj;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Lr8/xsm;->h:Lr8/xsm;

    invoke-static {p1, p2}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object p1

    invoke-static {p1}, Lr8/yqj;->c(Lr8/pqj;)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p1, Lr8/ax6;

    iget-object p1, p1, Lr8/ax6;->l:Lr8/chi;

    invoke-virtual {p1, p2, p0}, Lr8/chi;->l(Lr8/j04;Ljava/util/List;)Lr8/d04;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lr8/nj1;Lr8/we3;)Lr8/pd3;
    .locals 2

    iget-object p0, p1, Lr8/we3;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ogc;

    sget-object p1, Lr8/ogc;->b:Lr8/gj1;

    invoke-static {p1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/qd8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/qd8;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/od3;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p0, Lr8/qd3;->a:Lr8/pd3;

    return-object p0
.end method

.method public static final b(Lr8/nj1;Lr8/zq5;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lr8/nj1;->f:Ljava/lang/Object;

    check-cast v0, Lr8/cwk;

    instance-of v1, p1, Lr8/snk;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/snk;

    iget v2, v1, Lr8/snk;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/snk;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/snk;

    invoke-direct {v1, p0, p1}, Lr8/snk;-><init>(Lr8/nj1;Lr8/zq5;)V

    :goto_0
    iget-object p1, v1, Lr8/snk;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/snk;->c:I

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/cwk;->e()Z

    move-result p1

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v6, 0x0

    if-nez p1, :cond_5

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->SpeedDialThemeUpdater:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_c

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_c

    const-string v1, "Random wallpaper is disabled."

    invoke-virtual {v0, p1, p0, v1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object p1, Lr8/cwk;->g:Lr8/ung;

    sget-object v7, Lr8/cwk;->b:[Lr8/ysb;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {p1, v0, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p1, p0, Lr8/nj1;->d:Ljava/lang/Object;

    check-cast p1, Lr8/up7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lr8/cwk;->c()Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->getDuration-UwyO8pc()J

    move-result-wide v11

    invoke-static {v11, v12}, Lr8/kn7;->j(J)J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long p1, v9, v11

    if-ltz p1, :cond_9

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->SpeedDialThemeUpdater:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_8

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_8

    const-string v3, "Perform initial theme update."

    invoke-virtual {v7, v0, p1, v3, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    iput v5, v1, Lr8/snk;->c:I

    invoke-virtual {p0, v1}, Lr8/nj1;->K(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    return-object v2

    :cond_9
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->SpeedDialThemeUpdater:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_c

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_c

    const-string v1, "Initial theme update is not needed."

    invoke-virtual {v0, p1, p0, v1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    return-object v4
.end method

.method public static final c(Lr8/nj1;I)V
    .locals 7

    iget-object p0, p0, Lr8/nj1;->g:Ljava/lang/Object;

    check-cast p0, Lr8/hf3;

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    iget-object p0, p0, Lr8/hf3;->g:Lr8/ub3;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lr8/ub3;->b:Lr8/rb3;

    iget-object v0, p0, Lr8/rb3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr8/rb3;->g:I

    if-ne p1, v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    iput p1, p0, Lr8/rb3;->g:I

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lr8/rb3;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    if-eq p1, v3, :cond_2

    iget-object p0, p0, Lr8/rb3;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bf3;

    iget-object v2, v0, Lr8/bf3;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v4, 0x1

    if-ne p1, v3, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    :try_start_1
    iput v5, v0, Lr8/bf3;->c:I

    const/4 v5, 0x0

    if-eq v1, v3, :cond_4

    if-ne p1, v3, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    if-ne v1, v3, :cond_5

    if-eq p1, v3, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    if-nez v6, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {v0}, Lr8/bf3;->b()V

    :cond_7
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_8
    :goto_4
    return-void

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lr8/nj1;Lr8/lhc;Lr8/we3;Lr8/dgc;)Lr8/ygc;
    .locals 12

    sget-object v5, Lr8/ox0;->e:Lr8/ox0;

    const-string v0, "CX:bindToLifecycle-internal"

    invoke-static {v0}, Lr8/sgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lr8/c7m;->a()V

    iget-object v0, p0, Lr8/nj1;->g:Ljava/lang/Object;

    check-cast v0, Lr8/hf3;

    iget-object v0, v0, Lr8/hf3;->a:Lr8/ve3;

    invoke-virtual {v0}, Lr8/ve3;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr8/we3;->c(Ljava/util/LinkedHashSet;)Lr8/ie3;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lr8/ie3;->j(Z)V

    invoke-virtual {p0, p2}, Lr8/nj1;->i(Lr8/we3;)Lr8/gp;

    move-result-object v3

    iget-object p2, v3, Lr8/gp;->c:Lr8/nd3;

    check-cast p2, Lr8/pd3;

    iget-object p2, p2, Lr8/pd3;->a:Lr8/gj1;

    iget-object v2, v3, Lr8/hg9;->a:Lr8/he3;

    invoke-interface {v2}, Lr8/he3;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v10, Lr8/fe3;

    invoke-direct {v10, v2, p2}, Lr8/fe3;-><init>(Ljava/util/ArrayList;Lr8/gj1;)V

    iget-object p2, p0, Lr8/nj1;->d:Ljava/lang/Object;

    check-cast p2, Lr8/bhc;

    iget-object v2, p2, Lr8/bhc;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object p2, p2, Lr8/bhc;->b:Ljava/util/HashMap;

    new-instance v4, Lr8/mj1;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {v4, v6, v10}, Lr8/mj1;-><init>(ILr8/fe3;)V

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ygc;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lr8/nj1;->d:Ljava/lang/Object;

    check-cast v2, Lr8/bhc;

    iget-object v4, v2, Lr8/bhc;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v2, v2, Lr8/bhc;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, p3, Lr8/dgc;->f:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/n3n;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ygc;

    iget-object v9, v8, Lr8/ygc;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v11, v8, Lr8/ygc;->c:Lr8/ef3;

    invoke-virtual {v11}, Lr8/ef3;->y()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_1

    :try_start_6
    invoke-virtual {v8}, Lr8/ygc;->f()Lr8/lhc;

    move-result-object v8

    invoke-static {v8, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Use case %s already bound to a different lifecycle."

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :cond_3
    if-nez p2, :cond_5

    iget-object p2, p0, Lr8/nj1;->d:Ljava/lang/Object;

    check-cast p2, Lr8/bhc;

    iget-object v0, p0, Lr8/nj1;->g:Ljava/lang/Object;

    check-cast v0, Lr8/hf3;

    iget-object v0, v0, Lr8/hf3;->k:Lr8/chi;

    if-eqz v0, :cond_4

    move-object v2, v0

    new-instance v0, Lr8/ef3;

    iget-object v4, v2, Lr8/chi;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lr8/ud3;

    iget-object v4, v2, Lr8/chi;->e:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lr8/r4l;

    iget-object v2, v2, Lr8/chi;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lr8/u3n;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v6, v5

    invoke-direct/range {v0 .. v9}, Lr8/ef3;-><init>(Lr8/ie3;Lr8/ie3;Lr8/gp;Lr8/gp;Lr8/ox0;Lr8/ox0;Lr8/ud3;Lr8/r4l;Lr8/u3n;)V

    invoke-virtual {p2, p1, v0}, Lr8/bhc;->b(Lr8/lhc;Lr8/ef3;)Lr8/ygc;

    move-result-object p2

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iget-object v0, p3, Lr8/dgc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lr8/nj1;->d:Ljava/lang/Object;

    check-cast v0, Lr8/bhc;

    iget-object v1, p0, Lr8/nj1;->g:Ljava/lang/Object;

    check-cast v1, Lr8/hf3;

    iget-object v1, v1, Lr8/hf3;->g:Lr8/ub3;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lr8/ub3;->b:Lr8/rb3;

    invoke-virtual {v0, p2, p3, v1}, Lr8/bhc;->a(Lr8/ygc;Lr8/dgc;Lr8/ud3;)V

    iget-object p0, p0, Lr8/nj1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    new-instance p3, Lr8/mj1;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p3, p1, v10}, Lr8/mj1;-><init>(ILr8/fe3;)V

    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p2

    :cond_7
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static h(Lr8/f8k;Lr8/w1c;)Lr8/f8k;
    .locals 8

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->g()Lr8/c0c;

    move-result-object v1

    invoke-virtual {p0}, Lr8/w1c;->getAnnotations()Lr8/pt0;

    move-result-object v2

    invoke-static {p0}, Lr8/x21;->E(Lr8/w1c;)Lr8/w1c;

    move-result-object v3

    invoke-static {p0}, Lr8/x21;->C(Lr8/w1c;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, Lr8/x21;->F(Lr8/w1c;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v5, v0}, Lr8/j25;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/wtm;

    invoke-virtual {v6}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lr8/x21;->u(Lr8/c0c;Lr8/pt0;Lr8/w1c;Ljava/util/List;Ljava/util/ArrayList;Lr8/w1c;Z)Lr8/f8k;

    move-result-object p1

    invoke-virtual {p0}, Lr8/w1c;->A0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/nj1;->c:Ljava/lang/Object;

    return-void
.end method

.method public B(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lr8/nj1;->d:Ljava/lang/Object;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/nj1;->e:Ljava/lang/Object;

    return-void
.end method

.method public D(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/nj1;->f:Ljava/lang/Object;

    return-void
.end method

.method public E(Lr8/inh;Z)Lr8/f8k;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/nj1;->b:Ljava/lang/Object;

    check-cast v2, Lr8/bx6;

    iget-object v3, v2, Lr8/bx6;->d:Ljava/lang/Object;

    check-cast v3, Lr8/l2g;

    iget-object v4, v2, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v4, Lr8/ax6;

    iget-object v5, v2, Lr8/bx6;->c:Ljava/lang/Object;

    check-cast v5, Lr8/kc6;

    invoke-virtual {v1}, Lr8/inh;->o()Z

    move-result v6

    const/16 v7, 0x80

    if-eqz v6, :cond_0

    iget v6, v1, Lr8/inh;->i:I

    iget-object v8, v2, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v8, Lr8/nfe;

    invoke-static {v8, v6}, Lr8/y3d;->v(Lr8/nfe;I)Lr8/j04;

    move-result-object v6

    iget-boolean v6, v6, Lr8/j04;->c:Z

    if-eqz v6, :cond_1

    iget-object v6, v2, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v6, Lr8/ax6;

    iget-object v6, v6, Lr8/ax6;->g:Lr8/tz2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v6, v1, Lr8/inh;->c:I

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    iget v6, v1, Lr8/inh;->l:I

    iget-object v8, v2, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v8, Lr8/nfe;

    invoke-static {v8, v6}, Lr8/y3d;->v(Lr8/nfe;I)Lr8/j04;

    move-result-object v6

    iget-boolean v6, v6, Lr8/j04;->c:Z

    if-eqz v6, :cond_1

    iget-object v6, v2, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v6, Lr8/ax6;

    iget-object v6, v6, Lr8/ax6;->g:Lr8/tz2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lr8/inh;->o()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    iget-object v2, v0, Lr8/nj1;->d:Ljava/lang/Object;

    check-cast v2, Lr8/iwc;

    iget v6, v1, Lr8/inh;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/b14;

    if-nez v2, :cond_8

    iget v2, v1, Lr8/inh;->i:I

    invoke-static {v0, v1, v2}, Lr8/nj1;->I(Lr8/nj1;Lr8/inh;I)Lr8/d04;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    iget v6, v1, Lr8/inh;->c:I

    and-int/lit8 v10, v6, 0x20

    const/16 v11, 0x20

    if-ne v10, v11, :cond_3

    iget v2, v1, Lr8/inh;->j:I

    invoke-virtual {v0, v2}, Lr8/nj1;->m(I)Lr8/mtm;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lr8/m58;->a:Lr8/m58;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iget v6, v1, Lr8/inh;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lr8/nj1;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lr8/m58;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lr8/j58;

    move-result-object v2

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v10, v6, 0x40

    const/16 v11, 0x40

    if-ne v10, v11, :cond_7

    iget-object v2, v2, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v2, Lr8/nfe;

    iget v6, v1, Lr8/inh;->k:I

    invoke-interface {v2, v6}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lr8/nj1;->l()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lr8/mtm;

    invoke-interface {v10}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v10

    invoke-virtual {v10}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    move-object v6, v7

    check-cast v6, Lr8/mtm;

    if-nez v6, :cond_6

    sget-object v6, Lr8/m58;->a:Lr8/m58;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lr8/m58;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lr8/j58;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v6

    goto :goto_2

    :cond_7
    and-int/lit16 v2, v6, 0x80

    if-ne v2, v7, :cond_9

    iget-object v2, v0, Lr8/nj1;->g:Ljava/lang/Object;

    check-cast v2, Lr8/iwc;

    iget v6, v1, Lr8/inh;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/b14;

    if-nez v2, :cond_8

    iget v2, v1, Lr8/inh;->l:I

    invoke-static {v0, v1, v2}, Lr8/nj1;->I(Lr8/nj1;Lr8/inh;I)Lr8/d04;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v2

    goto :goto_3

    :cond_9
    sget-object v2, Lr8/m58;->a:Lr8/m58;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNKNOWN_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    new-array v6, v9, [Ljava/lang/String;

    invoke-static {v2, v6}, Lr8/m58;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lr8/j58;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v6

    invoke-static {v6}, Lr8/m58;->e(Lr8/kc6;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    sget-object v0, Lr8/m58;->a:Lr8/m58;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v0, v3, v2, v1}, Lr8/m58;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lr8/tsm;[Ljava/lang/String;)Lr8/i58;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v6, Lr8/cx6;

    iget-object v10, v4, Lr8/ax6;->a:Lr8/mwc;

    new-instance v11, Lr8/zc;

    const/16 v12, 0x1b

    invoke-direct {v11, v12, v0, v1}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v10, v11}, Lr8/cx6;-><init>(Lr8/wzk;Lr8/jp9;)V

    iget-object v10, v4, Lr8/ax6;->r:Ljava/util/List;

    invoke-static {v10, v6, v2, v5}, Lr8/nj1;->G(Ljava/util/List;Lr8/pt0;Lr8/tsm;Lr8/kc6;)Lr8/psm;

    move-result-object v10

    invoke-static {v1, v0}, Lr8/nj1;->F(Lr8/inh;Lr8/nj1;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v9

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_14

    check-cast v15, Lr8/gnh;

    invoke-interface {v2}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-static {v14, v9}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/mtm;

    iget-object v14, v15, Lr8/gnh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    const/16 v17, 0x0

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->STAR:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    if-ne v14, v8, :cond_c

    if-nez v9, :cond_b

    new-instance v8, Lr8/krk;

    iget-object v9, v4, Lr8/ax6;->b:Lr8/n0e;

    invoke-interface {v9}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object v9

    invoke-direct {v8, v9}, Lr8/krk;-><init>(Lr8/c0c;)V

    goto/16 :goto_7

    :cond_b
    new-instance v8, Lr8/lrk;

    invoke-direct {v8, v9}, Lr8/lrk;-><init>(Lr8/mtm;)V

    goto/16 :goto_7

    :cond_c
    sget-object v8, Lr8/ynh;->d:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x4

    const/4 v13, 0x2

    if-eq v8, v7, :cond_10

    if-eq v8, v13, :cond_f

    const/4 v7, 0x3

    if-eq v8, v7, :cond_e

    if-eq v8, v9, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_5

    :cond_f
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_5

    :cond_10
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_5
    iget v8, v15, Lr8/gnh;->b:I

    and-int/lit8 v14, v8, 0x2

    if-ne v14, v13, :cond_11

    iget-object v8, v15, Lr8/gnh;->d:Lr8/inh;

    goto :goto_6

    :cond_11
    and-int/lit8 v8, v8, 0x4

    if-ne v8, v9, :cond_12

    iget v8, v15, Lr8/gnh;->e:I

    invoke-virtual {v3, v8}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object v8

    goto :goto_6

    :cond_12
    move-object/from16 v8, v17

    :goto_6
    if-nez v8, :cond_13

    new-instance v8, Lr8/lrk;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->NO_RECORDED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lr8/m58;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lr8/i58;

    move-result-object v7

    invoke-direct {v8, v7}, Lr8/lrk;-><init>(Lr8/w1c;)V

    goto :goto_7

    :cond_13
    new-instance v9, Lr8/lrk;

    invoke-virtual {v0, v8}, Lr8/nj1;->H(Lr8/inh;)Lr8/w1c;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lr8/lrk;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)V

    move-object v8, v9

    :goto_7
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v13, 0xa

    goto/16 :goto_4

    :cond_14
    const/16 v17, 0x0

    invoke-static {}, Lr8/td2;->j0()V

    throw v17

    :cond_15
    const/16 v17, 0x0

    invoke-static {v12}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v2}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v8

    if-eqz p2, :cond_1a

    instance-of v9, v8, Lr8/lsm;

    if-eqz v9, :cond_1a

    check-cast v8, Lr8/lsm;

    new-instance v9, Lr8/pel;

    const/16 v10, 0x1a

    invoke-direct {v9, v10}, Lr8/pel;-><init>(I)V

    move-object v10, v8

    check-cast v10, Lr8/yx6;

    iget-object v10, v10, Lr8/yx6;->i:Lr8/fd;

    invoke-virtual {v10}, Lr8/fd;->getParameters()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/mtm;

    invoke-interface {v12}, Lr8/mtm;->a()Lr8/mtm;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v11, v10}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v10

    new-instance v11, Lr8/smf;

    move-object/from16 v15, v17

    invoke-direct {v11, v15, v8, v7, v10}, Lr8/smf;-><init>(Lr8/smf;Lr8/lsm;Ljava/util/List;Ljava/util/Map;)V

    sget-object v7, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v11

    sget-object v11, Lr8/psm;->c:Lr8/psm;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Lr8/pel;->c(Lr8/smf;Lr8/psm;ZIZ)Lr8/f8k;

    move-result-object v7

    iget-object v4, v4, Lr8/ax6;->r:Ljava/util/List;

    invoke-virtual {v7}, Lr8/w1c;->getAnnotations()Lr8/pt0;

    move-result-object v8

    invoke-static {v6, v8}, Lr8/j25;->V0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    sget-object v6, Lr8/tz2;->c:Lr8/ot0;

    goto :goto_9

    :cond_17
    new-instance v8, Lr8/rt0;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Lr8/rt0;-><init>(Ljava/lang/Object;I)V

    move-object v6, v8

    :goto_9
    invoke-static {v4, v6, v2, v5}, Lr8/nj1;->G(Ljava/util/List;Lr8/pt0;Lr8/tsm;Lr8/kc6;)Lr8/psm;

    move-result-object v2

    invoke-static {v7}, Lr8/gum;->e(Lr8/w1c;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-boolean v4, v1, Lr8/inh;->e:Z

    if-eqz v4, :cond_18

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v4, 0x1

    :goto_b
    invoke-virtual {v7, v4}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object v4

    invoke-virtual {v4, v2}, Lr8/f8k;->H0(Lr8/psm;)Lr8/f8k;

    move-result-object v2

    goto/16 :goto_14

    :cond_1a
    move-object/from16 v15, v17

    sget-object v4, Lr8/b49;->a:Lr8/y39;

    iget v6, v1, Lr8/inh;->q:I

    invoke-virtual {v4, v6}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-boolean v4, v1, Lr8/inh;->e:Z

    invoke-interface {v2}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v6, v8

    if-eqz v6, :cond_1d

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1c

    :cond_1b
    :goto_c
    move-object v4, v15

    goto/16 :goto_12

    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v8

    if-ltz v5, :cond_1b

    invoke-interface {v2}, Lr8/tsm;->g()Lr8/c0c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lr8/c0c;->w(I)Lr8/d04;

    move-result-object v5

    invoke-interface {v5}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v5

    invoke-static {v7, v10, v5, v4}, Lr8/sam;->Z(Ljava/util/List;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;

    move-result-object v4

    goto/16 :goto_12

    :cond_1d
    invoke-static {v7, v10, v2, v4}, Lr8/sam;->Z(Ljava/util/List;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;

    move-result-object v4

    invoke-virtual {v4}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v6

    invoke-interface {v6}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v6

    if-eqz v6, :cond_1f

    instance-of v8, v6, Lr8/d04;

    if-nez v8, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-static {v6}, Lr8/c0c;->K(Lr8/b14;)Z

    move-result v8

    if-nez v8, :cond_20

    :cond_1f
    :goto_d
    move-object v6, v15

    goto :goto_e

    :cond_20
    sget v8, Lr8/xw6;->a:I

    invoke-static {v6}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object v6

    invoke-static {v6}, Lr8/x21;->D(Lr8/vg9;)Lr8/zq9;

    move-result-object v6

    :goto_e
    sget-object v8, Lr8/vq9;->d:Lr8/vq9;

    invoke-static {v6, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_c

    :cond_21
    invoke-static {v4}, Lr8/x21;->F(Lr8/w1c;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/wtm;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v6

    if-nez v6, :cond_22

    goto :goto_c

    :cond_22
    invoke-virtual {v6}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v8

    invoke-interface {v8}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-static {v8}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object v8

    goto :goto_f

    :cond_23
    move-object v8, v15

    :goto_f
    invoke-virtual {v6}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_28

    sget-object v9, Lr8/jrk;->g:Lr8/ug9;

    invoke-static {v8, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    sget-object v9, Lr8/ysm;->a:Lr8/ug9;

    invoke-static {v8, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    goto :goto_12

    :cond_24
    invoke-virtual {v6}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/wtm;

    invoke-virtual {v6}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v6

    instance-of v8, v5, Lr8/w93;

    if-eqz v8, :cond_25

    check-cast v5, Lr8/w93;

    goto :goto_10

    :cond_25
    move-object v5, v15

    :goto_10
    if-eqz v5, :cond_26

    invoke-static {v5}, Lr8/xw6;->c(Lr8/mc6;)Lr8/ug9;

    move-result-object v5

    goto :goto_11

    :cond_26
    move-object v5, v15

    :goto_11
    sget-object v8, Lr8/mil;->a:Lr8/ug9;

    invoke-static {v5, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {v4, v6}, Lr8/nj1;->h(Lr8/f8k;Lr8/w1c;)Lr8/f8k;

    move-result-object v4

    goto :goto_12

    :cond_27
    invoke-static {v4, v6}, Lr8/nj1;->h(Lr8/f8k;Lr8/w1c;)Lr8/f8k;

    move-result-object v4

    :cond_28
    :goto_12
    if-nez v4, :cond_29

    sget-object v4, Lr8/m58;->a:Lr8/m58;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->INCONSISTENT_SUSPEND_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/String;

    invoke-static {v4, v7, v2, v5}, Lr8/m58;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lr8/tsm;[Ljava/lang/String;)Lr8/i58;

    move-result-object v2

    goto :goto_14

    :cond_29
    :goto_13
    move-object v2, v4

    goto :goto_14

    :cond_2a
    iget-boolean v4, v1, Lr8/inh;->e:Z

    invoke-static {v7, v10, v2, v4}, Lr8/sam;->Z(Ljava/util/List;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;

    move-result-object v2

    sget-object v4, Lr8/b49;->b:Lr8/y39;

    iget v5, v1, Lr8/inh;->q:I

    invoke-virtual {v4, v5}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lr8/re6;->b(Lr8/h0n;Z)Lr8/iq6;

    move-result-object v4

    if-eqz v4, :cond_2b

    goto :goto_13

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_14
    iget v4, v1, Lr8/inh;->c:I

    and-int/lit16 v5, v4, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_2d

    iget-object v8, v1, Lr8/inh;->o:Lr8/inh;

    goto :goto_15

    :cond_2d
    const/16 v5, 0x800

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2e

    iget v1, v1, Lr8/inh;->p:I

    invoke-virtual {v3, v1}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object v8

    goto :goto_15

    :cond_2e
    move-object v8, v15

    :goto_15
    if-eqz v8, :cond_2f

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lr8/nj1;->E(Lr8/inh;Z)Lr8/f8k;

    move-result-object v0

    invoke-static {v2, v0}, Lr8/axj;->j(Lr8/f8k;Lr8/f8k;)Lr8/f8k;

    move-result-object v0

    return-object v0

    :cond_2f
    return-object v2
.end method

.method public H(Lr8/inh;)Lr8/w1c;
    .locals 8

    iget-object v0, p0, Lr8/nj1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/bx6;

    iget v1, p1, Lr8/inh;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v1, Lr8/nfe;

    iget v2, p1, Lr8/inh;->f:I

    invoke-interface {v1, v2}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v3}, Lr8/nj1;->E(Lr8/inh;Z)Lr8/f8k;

    move-result-object v2

    iget-object v4, v0, Lr8/bx6;->d:Ljava/lang/Object;

    check-cast v4, Lr8/l2g;

    iget v5, p1, Lr8/inh;->c:I

    and-int/lit8 v6, v5, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    iget-object v4, p1, Lr8/inh;->g:Lr8/inh;

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    iget v5, p1, Lr8/inh;->h:I

    invoke-virtual {v4, v5}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v4, v3}, Lr8/nj1;->E(Lr8/inh;Z)Lr8/f8k;

    move-result-object p0

    iget-object v0, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ax6;

    iget-object v0, v0, Lr8/ax6;->j:Lr8/l49;

    invoke-interface {v0, p1, v1, v2, p0}, Lr8/l49;->d(Lr8/inh;Ljava/lang/String;Lr8/f8k;Lr8/f8k;)Lr8/w1c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, v3}, Lr8/nj1;->E(Lr8/inh;Z)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public J()V
    .locals 1

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Lr8/sgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lr8/c7m;->a()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr8/nj1;->c(Lr8/nj1;I)V

    iget-object v0, p0, Lr8/nj1;->d:Ljava/lang/Object;

    check-cast v0, Lr8/bhc;

    iget-object p0, p0, Lr8/nj1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Lr8/bhc;->i(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public K(Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Set new theme: "

    instance-of v1, p1, Lr8/tnk;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/tnk;

    iget v2, v1, Lr8/tnk;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/tnk;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/tnk;

    invoke-direct {v1, p0, p1}, Lr8/tnk;-><init>(Lr8/nj1;Lr8/zq5;)V

    :goto_0
    iget-object p1, v1, Lr8/tnk;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/tnk;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lr8/tnk;->a:Lr8/nj1;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr8/nj1;->b:Ljava/lang/Object;

    check-cast p1, Lr8/rnk;

    iget-object v3, p0, Lr8/nj1;->c:Ljava/lang/Object;

    check-cast v3, Lr8/awk;

    check-cast v3, Lr8/bwk;

    iget-object v3, v3, Lr8/bwk;->a:Lr8/cwk;

    invoke-virtual {v3}, Lr8/cwk;->a()I

    move-result v3

    iput-object p0, v1, Lr8/tnk;->a:Lr8/nj1;

    iput v4, v1, Lr8/tnk;->d:I

    invoke-virtual {p1, v3, v1}, Lr8/rnk;->g(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Lr8/cnk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez p1, :cond_6

    :try_start_2
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->SpeedDialThemeUpdater:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_a

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_a

    const-string v2, "No new theme available."

    invoke-virtual {v0, p1, p0, v2, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->SpeedDialThemeUpdater:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_9

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and update latest theme change time."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v0, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    iget-object v0, p0, Lr8/nj1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/rnk;

    sget-object v1, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->SYSTEM:Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    invoke-virtual {v0, p1, v1}, Lr8/rnk;->n(Lr8/cnk;Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;)V

    iget-object p1, p0, Lr8/nj1;->f:Ljava/lang/Object;

    check-cast p1, Lr8/cwk;

    iget-object p0, p0, Lr8/nj1;->d:Ljava/lang/Object;

    check-cast p0, Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/cwk;->g:Lr8/ung;

    sget-object v2, Lr8/cwk;->b:[Lr8/ysb;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public e()Lr8/oj1;
    .locals 13

    iget-object v0, p0, Lr8/nj1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " eventTimeMs"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lr8/nj1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " eventUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lr8/nj1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " timezoneOffsetSeconds"

    invoke-static {v0, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Lr8/oj1;

    iget-object v0, p0, Lr8/nj1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lr8/nj1;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, p0, Lr8/nj1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lr8/nj1;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, [B

    iget-object v0, p0, Lr8/nj1;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lr8/nj1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object p0, p0, Lr8/nj1;->h:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, Lr8/rj1;

    invoke-direct/range {v2 .. v12}, Lr8/oj1;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLr8/rj1;)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Lr8/pj1;
    .locals 12

    iget-object v0, p0, Lr8/nj1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " requestTimeMs"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lr8/nj1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lr8/pj1;

    iget-object v0, p0, Lr8/nj1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lr8/nj1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lr8/nj1;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/vi1;

    iget-object v0, p0, Lr8/nj1;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    iget-object v0, p0, Lr8/nj1;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lr8/nj1;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/nj1;->h:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-direct/range {v2 .. v11}, Lr8/pj1;-><init>(JJLr8/vi1;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Lr8/ck1;
    .locals 10

    iget-object v0, p0, Lr8/nj1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lr8/nj1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_1

    const-string v1, " originalConfiguredResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lr8/nj1;->f:Ljava/lang/Object;

    check-cast v1, Lr8/ho7;

    if-nez v1, :cond_2

    const-string v1, " dynamicRange"

    invoke-static {v0, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lr8/nj1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sessionType"

    invoke-static {v0, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lr8/nj1;->g:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_4

    const-string v1, " expectedFrameRateRange"

    invoke-static {v0, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lr8/nj1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " zslDisabled"

    invoke-static {v0, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lr8/ck1;

    iget-object v0, p0, Lr8/nj1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    iget-object v0, p0, Lr8/nj1;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/Size;

    iget-object v0, p0, Lr8/nj1;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/ho7;

    iget-object v0, p0, Lr8/nj1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lr8/nj1;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/util/Range;

    iget-object v0, p0, Lr8/nj1;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/yf5;

    iget-object p0, p0, Lr8/nj1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-direct/range {v2 .. v9}, Lr8/ck1;-><init>(Landroid/util/Size;Landroid/util/Size;Lr8/ho7;ILandroid/util/Range;Lr8/yf5;Z)V

    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Lr8/we3;)Lr8/gp;
    .locals 4

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Lr8/sgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lr8/nj1;->g:Ljava/lang/Object;

    check-cast v0, Lr8/hf3;

    iget-object v0, v0, Lr8/hf3;->a:Lr8/ve3;

    invoke-virtual {v0}, Lr8/ve3;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/we3;->c(Ljava/util/LinkedHashSet;)Lr8/ie3;

    move-result-object v0

    invoke-interface {v0}, Lr8/ie3;->d()Lr8/he3;

    move-result-object v0

    invoke-static {p0, p1}, Lr8/nj1;->a(Lr8/nj1;Lr8/we3;)Lr8/pd3;

    move-result-object p1

    invoke-interface {v0}, Lr8/he3;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lr8/pd3;->a:Lr8/gj1;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lr8/fe3;

    invoke-direct {v3, v1, v2}, Lr8/fe3;-><init>(Ljava/util/ArrayList;Lr8/gj1;)V

    iget-object v1, p0, Lr8/nj1;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lr8/nj1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lr8/gp;

    invoke-direct {v2, v0, p1}, Lr8/gp;-><init>(Lr8/he3;Lr8/nd3;)V

    iget-object p0, p0, Lr8/nj1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    check-cast v2, Lr8/gp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :goto_1
    :try_start_3
    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public j()V
    .locals 7

    iget-object v0, p0, Lr8/nj1;->f:Ljava/lang/Object;

    check-cast v0, Lr8/ze0;

    iget-object v1, p0, Lr8/nj1;->g:Ljava/lang/Object;

    check-cast v1, Lr8/j04;

    iget-object v2, p0, Lr8/nj1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    sget-object v3, Lr8/hjk;->b:Lr8/j04;

    invoke-virtual {v1, v3}, Lr8/j04;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lr8/vrb;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lr8/vrb;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lr8/dk5;->a:Ljava/lang/Object;

    instance-of v5, v3, Lr8/trb;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Lr8/trb;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lr8/trb;->a:Lr8/l04;

    iget-object v3, v3, Lr8/l04;->a:Lr8/j04;

    invoke-virtual {v0, v3}, Lr8/ze0;->w(Lr8/j04;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lr8/ze0;->w(Lr8/j04;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Lr8/nj1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lr8/ft0;

    iget-object v3, p0, Lr8/nj1;->d:Ljava/lang/Object;

    check-cast v3, Lr8/d04;

    invoke-interface {v3}, Lr8/d04;->t()Lr8/f8k;

    move-result-object v3

    iget-object p0, p0, Lr8/nj1;->h:Ljava/lang/Object;

    check-cast p0, Lr8/lhk;

    invoke-direct {v1, v3, v2, p0}, Lr8/ft0;-><init>(Lr8/f8k;Ljava/util/Map;Lr8/lhk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lr8/mfe;)Lr8/p0c;
    .locals 2

    new-instance v0, Lr8/chi;

    iget-object v1, p0, Lr8/nj1;->b:Ljava/lang/Object;

    check-cast v1, Lr8/ze0;

    invoke-direct {v0, v1, p1, p0}, Lr8/chi;-><init>(Lr8/ze0;Lr8/mfe;Lr8/nj1;)V

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/nj1;->h:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m(I)Lr8/mtm;
    .locals 2

    iget-object v0, p0, Lr8/nj1;->h:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mtm;

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/nj1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/nj1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/nj1;->m(I)Lr8/mtm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public n(Lr8/j04;Lr8/mfe;)Lr8/o0c;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lr8/nj1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/ze0;

    iget-object v0, v1, Lr8/ze0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/o0e;

    iget-object v2, v1, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast v2, Lr8/chi;

    invoke-static {v0, p1, v2}, Lr8/ag2;->q(Lr8/n0e;Lr8/j04;Lr8/chi;)Lr8/d04;

    move-result-object v2

    new-instance v0, Lr8/nj1;

    sget-object v5, Lr8/lhk;->g1:Lr8/xak;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lr8/nj1;-><init>(Lr8/ze0;Lr8/d04;Lr8/j04;Ljava/util/List;Lr8/lhk;)V

    new-instance p1, Lr8/eq0;

    invoke-direct {p1, v0, p0, p2, v4}, Lr8/eq0;-><init>(Lr8/nj1;Lr8/nj1;Lr8/mfe;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public o(Lr8/q64;)V
    .locals 12

    iget-object v0, p0, Lr8/nj1;->f:Ljava/lang/Object;

    check-cast v0, Lr8/cwk;

    invoke-virtual {v0}, Lr8/cwk;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->SpeedDialThemeUpdater:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_3

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_3

    const-string v5, "Schedule theme updates."

    invoke-virtual {v3, v2, v1, v5, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {}, Lr8/cwk;->c()Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->getDuration-UwyO8pc()J

    move-result-wide v9

    sget-object v1, Lr8/cwk;->g:Lr8/ung;

    sget-object v2, Lr8/cwk;->b:[Lr8/ysb;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v9, v10}, Lr8/kn7;->j(J)J

    move-result-wide v2

    add-long v6, v2, v0

    iget-object v0, p0, Lr8/nj1;->h:Ljava/lang/Object;

    check-cast v0, Lr8/ark;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v5, Lr8/o55;

    const/4 v11, 0x0

    move-object v8, p0

    invoke-direct/range {v5 .. v11}, Lr8/o55;-><init>(JLr8/nj1;JLr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v5, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    iput-object p0, v8, Lr8/nj1;->h:Ljava/lang/Object;

    return-void
.end method

.method public p(Lr8/vi1;)V
    .locals 0

    iput-object p1, p0, Lr8/nj1;->f:Ljava/lang/Object;

    return-void
.end method

.method public q(Lr8/mfe;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr8/nj1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ze0;

    iget-object v0, v0, Lr8/ze0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/o0e;

    invoke-static {p2, v0}, Lr8/tz2;->r(Ljava/lang/Object;Lr8/o0e;)Lr8/dk5;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lr8/n58;

    invoke-direct {v0, p2}, Lr8/n58;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p0, p0, Lr8/nj1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lr8/nj1;->d:Ljava/lang/Object;

    return-void
.end method

.method public s(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/nj1;->b:Ljava/lang/Object;

    return-void
.end method

.method public t(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/nj1;->c:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lr8/nj1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr8/nj1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/nj1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/nj1;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/nj1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lr8/nj1;->g:Ljava/lang/Object;

    return-void
.end method

.method public v(Lr8/rj1;)V
    .locals 0

    iput-object p1, p0, Lr8/nj1;->h:Ljava/lang/Object;

    return-void
.end method

.method public w(Lr8/mfe;Lr8/j04;Lr8/mfe;)V
    .locals 1

    new-instance v0, Lr8/p38;

    invoke-direct {v0, p2, p3}, Lr8/p38;-><init>(Lr8/j04;Lr8/mfe;)V

    iget-object p0, p0, Lr8/nj1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(Lcom/google/android/datatransport/cct/internal/QosTier;)V
    .locals 0

    iput-object p1, p0, Lr8/nj1;->h:Ljava/lang/Object;

    return-void
.end method

.method public y(Lr8/mfe;Lr8/l04;)V
    .locals 1

    new-instance v0, Lr8/vrb;

    invoke-direct {v0, p2}, Lr8/vrb;-><init>(Lr8/l04;)V

    iget-object p0, p0, Lr8/nj1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/nj1;->b:Ljava/lang/Object;

    return-void
.end method
