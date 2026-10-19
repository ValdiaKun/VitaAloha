.class public final Lr8/af7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qe7;


# instance fields
.field public final b:Lr8/q97;

.field public final c:Lr8/sc7;

.field public final d:Lr8/uc7;

.field public final e:Lr8/f03;

.field public final f:Lr8/hg7;

.field public final g:Lr8/qg7;

.field public final h:Lr8/mx8;

.field public final i:Lr8/xm8;

.field public final j:Lr8/odi;

.field public final k:Lr8/j5l;

.field public final l:Lr8/a3n;

.field public final m:Lr8/r4l;

.field public final n:Lr8/sq5;

.field public final o:[B


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lr8/q97;->a:Lr8/q97;

    sget-object v2, Lr8/sc7;->a:Lr8/sc7;

    sget-object v3, Lr8/uc7;->a:Lr8/uc7;

    new-instance v4, Lr8/f03;

    const/16 v5, 0x17

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lr8/f03;-><init>(BI)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    const-class v7, Lr8/hg7;

    invoke-virtual {v6, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/hg7;

    sget-object v7, Lr8/qg7;->a:Lr8/qg7;

    sget-object v9, Lr8/mx8;->a:Lr8/mx8;

    new-instance v10, Lr8/xm8;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lr8/xm8;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v12

    iget-object v12, v12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/caj;

    iget-object v12, v12, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lr8/odi;

    invoke-virtual {v6, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-virtual {v12, v13, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/odi;

    new-instance v13, Lr8/j5l;

    invoke-direct {v13}, Lr8/j5l;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v14

    iget-object v14, v14, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v14, Lr8/caj;

    iget-object v14, v14, Lr8/caj;->d:Lr8/y9j;

    const-class v15, Lr8/a3n;

    invoke-virtual {v6, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v15

    invoke-virtual {v14, v15, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/a3n;

    new-instance v15, Lr8/r4l;

    invoke-direct {v15, v11}, Lr8/r4l;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v16, v15

    const-class v15, Lr8/s57;

    invoke-virtual {v6, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v11, v6, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/s57;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/af7;->b:Lr8/q97;

    iput-object v2, v0, Lr8/af7;->c:Lr8/sc7;

    iput-object v3, v0, Lr8/af7;->d:Lr8/uc7;

    iput-object v4, v0, Lr8/af7;->e:Lr8/f03;

    iput-object v5, v0, Lr8/af7;->f:Lr8/hg7;

    iput-object v7, v0, Lr8/af7;->g:Lr8/qg7;

    iput-object v9, v0, Lr8/af7;->h:Lr8/mx8;

    iput-object v10, v0, Lr8/af7;->i:Lr8/xm8;

    iput-object v12, v0, Lr8/af7;->j:Lr8/odi;

    iput-object v13, v0, Lr8/af7;->k:Lr8/j5l;

    iput-object v14, v0, Lr8/af7;->l:Lr8/a3n;

    move-object/from16 v1, v16

    iput-object v1, v0, Lr8/af7;->m:Lr8/r4l;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v1}, Lr8/by6;->w(Lr8/pl6;)Lr8/sq5;

    move-result-object v1

    iput-object v1, v0, Lr8/af7;->n:Lr8/sq5;

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    iput-object v1, v0, Lr8/af7;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x64t
        -0x7et
        0x61t
        -0x6at
        0x6t
        -0x33t
        0x54t
        -0x5et
        0x15t
        -0x30t
        -0xft
        -0x24t
        -0x8t
        -0x68t
        -0x3at
        0x45t
        -0x1t
        0xbt
        0x9t
        -0x45t
        0x4ft
        -0x59t
        0x6t
        -0x4at
        0x18t
        -0x51t
        0x1t
        0x4dt
        0x5t
        -0x65t
        0x7at
        0x53t
    .end array-data
.end method

.method public static final a(Lr8/af7;Ljava/lang/String;)Lr8/yy8;
    .locals 1

    iget-object p0, p0, Lr8/af7;->h:Lr8/mx8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/mx8;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lr8/xm8;

    const/4 p1, 0x0

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lr8/xm8;-><init>(ZI)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lr8/mx8;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lr8/xm8;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lr8/xm8;-><init>(ZI)V

    return-object p0

    :cond_1
    invoke-static {p1}, Lr8/mx8;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lr8/ym8;

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lr8/ym8;-><init>(ZI)V

    return-object p0

    :cond_2
    new-instance p0, Lr8/ym8;

    const/4 p1, 0x0

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lr8/ym8;-><init>(ZI)V

    return-object p0
.end method

.method public static final b(Lr8/af7;I)Lr8/a4c;
    .locals 3

    iget-object v0, p0, Lr8/af7;->d:Lr8/uc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/uc7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/uc7;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    if-nez v2, :cond_0

    sget-object v2, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;->NEW:Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object p0, p0, Lr8/af7;->d:Lr8/uc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {v2}, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;->toAnalyticsValue()Lr8/a4c;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final c(Lr8/af7;Ljava/lang/String;Lr8/oil;)Ljava/lang/Object;
    .locals 2

    const-string v0, "unknown"

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lr8/af7;->l:Lr8/a3n;

    check-cast v1, Lr8/b3n;

    invoke-virtual {v1, p1}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lr8/af7;->e(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lr8/af7;Ljava/lang/String;)Lr8/s94;
    .locals 2

    invoke-static {}, Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;->getEntries()Lr8/g38;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    if-nez v0, :cond_2

    sget-object v0, Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;->CloudFileMenu:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    :cond_2
    invoke-virtual {v0}, Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;->toAnalyticsValue()Lr8/s94;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lr8/re7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/re7;

    iget v1, v0, Lr8/re7;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/re7;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/re7;

    invoke-direct {v0, p0, p3}, Lr8/re7;-><init>(Lr8/af7;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/re7;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/re7;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move p3, v3

    iget-object v3, p0, Lr8/af7;->o:[B

    iget-object v5, p0, Lr8/af7;->k:Lr8/j5l;

    if-eqz p2, :cond_6

    iput v4, v0, Lr8/re7;->c:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/i5l;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lr8/i5l;-><init>([BLjava/lang/String;Lr8/j5l;Lr8/xq5;I)V

    invoke-static {p0, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    return-object p3

    :cond_6
    move-object v4, p1

    iput p3, v0, Lr8/re7;->c:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/i5l;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lr8/i5l;-><init>([BLjava/lang/String;Lr8/j5l;Lr8/xq5;I)V

    invoke-static {p0, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_8

    :goto_4
    const-string p0, "error"

    return-object p0

    :cond_8
    return-object p3
.end method

.method public final f(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/se7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/se7;

    iget v1, v0, Lr8/se7;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/se7;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/se7;

    invoke-direct {v0, p0, p2}, Lr8/se7;-><init>(Lr8/af7;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/se7;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/se7;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/se7;->c:I

    iget-object p0, p0, Lr8/af7;->f:Lr8/hg7;

    check-cast p0, Lr8/kg7;

    invoke-virtual {p0, p1, v0}, Lr8/kg7;->e(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_2

    :cond_4
    const-wide/16 p0, 0x0

    :goto_2
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method

.method public final g(Lr8/nd7;Lr8/ua7;JIJLr8/xq5;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lr8/ue7;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v1, p2

    move-wide v3, p3

    move v5, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lr8/ue7;-><init>(Lr8/ua7;Lr8/af7;JILr8/nd7;JLr8/xq5;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lr8/af7;->n:Lr8/sq5;

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
