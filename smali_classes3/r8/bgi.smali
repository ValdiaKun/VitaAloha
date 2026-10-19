.class public final Lr8/bgi;
.super Ljava/lang/Object;


# static fields
.field private static final DAY_NIGHT_THEME_PROGRESS_MULTIPLIER:F = 0.5f

.field private static final DOWNLOAD_BUFFER_SIZE:I = 0x2000

.field public static final j:Lkotlin/Lazy;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lr8/s57;

.field public final c:Lr8/rnk;

.field public volatile d:Lr8/x3f;

.field public final e:Lr8/qxk;

.field public f:Z

.field public final g:Lr8/lxh;

.field public final h:Lr8/sde;

.field public final i:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/exh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/exh;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/bgi;->j:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/wlb;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr8/wlb;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/s57;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    new-instance v2, Lr8/rnk;

    invoke-direct {v2}, Lr8/rnk;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/bgi;->a:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/bgi;->b:Lr8/s57;

    iput-object v2, p0, Lr8/bgi;->c:Lr8/rnk;

    new-instance v0, Lr8/rfi;

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    sget-object v2, Lcom/alohamobile/speeddial/background/data/model/RemoteThemeList$LoadingState;->Initial:Lcom/alohamobile/speeddial/background/data/model/RemoteThemeList$LoadingState;

    invoke-direct {v0, v1, v2}, Lr8/rfi;-><init>(Ljava/util/List;Lcom/alohamobile/speeddial/background/data/model/RemoteThemeList$LoadingState;)V

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/bgi;->e:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/bgi;->g:Lr8/lxh;

    new-instance v0, Lr8/sde;

    invoke-direct {v0}, Lr8/sde;-><init>()V

    iput-object v0, p0, Lr8/bgi;->h:Lr8/sde;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lr8/bgi;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static final a(Lr8/bgi;)Lr8/x3f;
    .locals 4

    iget-object v0, p0, Lr8/bgi;->d:Lr8/x3f;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/bgi;->d:Lr8/x3f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/bgi;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x3f;

    invoke-virtual {v0}, Lr8/x3f;->b()Lr8/w3f;

    move-result-object v0

    new-instance v1, Lr8/nuc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/nuc;-><init>(I)V

    sget-object v2, Lr8/j2p;->a:Ljava/util/TimeZone;

    new-instance v2, Lr8/m6;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lr8/m6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lr8/w3f;->e:Lr8/m6;

    new-instance v1, Lr8/x3f;

    invoke-direct {v1, v0}, Lr8/x3f;-><init>(Lr8/w3f;)V

    iput-object v1, p0, Lr8/bgi;->d:Lr8/x3f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static final synthetic b(Lr8/bgi;)Lr8/rnk;
    .locals 0

    iget-object p0, p0, Lr8/bgi;->c:Lr8/rnk;

    return-object p0
.end method

.method public static final c(Lr8/bgi;Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Lr8/bnk;Lr8/zq5;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/bgi;->b:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/fq5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr8/fq5;-><init>(Lr8/bgi;Lr8/bnk;Lr8/xq5;)V

    invoke-static {v0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/tfi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/tfi;

    iget v1, v0, Lr8/tfi;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tfi;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/tfi;

    invoke-direct {v0, p0, p1}, Lr8/tfi;-><init>(Lr8/bgi;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/tfi;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tfi;->c:I

    const/4 v3, 0x0

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lr8/bgi;->f:Z

    if-eqz p1, :cond_3

    return-object v4

    :cond_3
    iput v5, v0, Lr8/tfi;->c:I

    iget-object p1, p0, Lr8/bgi;->c:Lr8/rnk;

    iget-object v2, p1, Lr8/rnk;->d:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v6, Lr8/kdi;

    const/4 v7, 0x7

    invoke-direct {v6, p1, v3, v7}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v6, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lr8/rfi;

    iget-object v0, p1, Lr8/rfi;->b:Lcom/alohamobile/speeddial/background/data/model/RemoteThemeList$LoadingState;

    sget-object v1, Lcom/alohamobile/speeddial/background/data/model/RemoteThemeList$LoadingState;->Success:Lcom/alohamobile/speeddial/background/data/model/RemoteThemeList$LoadingState;

    if-ne v0, v1, :cond_5

    iput-boolean v5, p0, Lr8/bgi;->f:Z

    :cond_5
    iget-object p0, p0, Lr8/bgi;->e:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4
.end method

.method public final f(Lr8/bnk;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/bgi;->b:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/cq8;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, p1, v2}, Lr8/cq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final g(Lr8/bnk;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/zfi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/zfi;

    iget v1, v0, Lr8/zfi;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/zfi;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/zfi;

    invoke-direct {v0, p0, p2}, Lr8/zfi;-><init>(Lr8/bgi;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/zfi;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/zfi;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/zfi;->a:Lr8/bnk;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget p2, p1, Lr8/bnk;->d:I

    iput-object p1, v0, Lr8/zfi;->a:Lr8/bnk;

    iput v4, v0, Lr8/zfi;->d:I

    iget-object v2, p0, Lr8/bgi;->c:Lr8/rnk;

    invoke-virtual {v2, p2, v0}, Lr8/rnk;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lr8/bgi;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    iput-object p2, v0, Lr8/zfi;->a:Lr8/bnk;

    iput v3, v0, Lr8/zfi;->d:I

    sget-object p2, Lr8/v5m;->a:Lr8/v5m;

    invoke-virtual {p0, p1, p2, v0}, Lr8/bgi;->h(Lr8/bnk;Lr8/axj;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final h(Lr8/bnk;Lr8/axj;Lr8/zq5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lr8/bgi;->e:Lr8/qxk;

    instance-of v3, v1, Lr8/agi;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/agi;

    iget v4, v3, Lr8/agi;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/agi;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/agi;

    invoke-direct {v3, v0, v1}, Lr8/agi;-><init>(Lr8/bgi;Lr8/zq5;)V

    :goto_0
    iget-object v1, v3, Lr8/agi;->d:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/agi;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lr8/agi;->c:Lr8/sde;

    iget-object v4, v3, Lr8/agi;->b:Lr8/axj;

    iget-object v3, v3, Lr8/agi;->a:Lr8/bnk;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v14, v4

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v3, Lr8/agi;->a:Lr8/bnk;

    move-object/from16 v5, p2

    iput-object v5, v3, Lr8/agi;->b:Lr8/axj;

    iget-object v0, v0, Lr8/bgi;->h:Lr8/sde;

    iput-object v0, v3, Lr8/agi;->c:Lr8/sde;

    iput v6, v3, Lr8/agi;->f:I

    invoke-virtual {v0, v3}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v14, v5

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rfi;

    iget-object v0, v0, Lr8/rfi;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/bnk;

    iget v7, v7, Lr8/bnk;->d:I

    iget v9, v1, Lr8/bnk;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v9, :cond_4

    move v0, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v13, v4

    goto/16 :goto_8

    :cond_5
    move v0, v8

    :goto_4
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    if-ne v0, v8, :cond_6

    invoke-interface {v3, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/bnk;

    iget-object v7, v6, Lr8/bnk;->n:Lr8/axj;

    invoke-static {v7, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_7

    move-object v7, v4

    :try_start_2
    iget v4, v6, Lr8/bnk;->d:I

    move-object v8, v5

    iget-boolean v5, v6, Lr8/bnk;->e:Z

    iget v9, v6, Lr8/bnk;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object v10, v7

    :try_start_3
    iget-object v7, v6, Lr8/bnk;->g:Ljava/lang/String;

    move-object v11, v8

    iget-object v8, v6, Lr8/bnk;->h:Ljava/lang/String;

    move v12, v9

    iget-object v9, v6, Lr8/bnk;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object v13, v10

    :try_start_4
    iget-object v10, v6, Lr8/bnk;->j:Ljava/lang/String;

    move-object v15, v11

    iget-boolean v11, v6, Lr8/bnk;->k:Z

    move/from16 v16, v12

    iget-boolean v12, v6, Lr8/bnk;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v17, v13

    :try_start_5
    iget-boolean v13, v6, Lr8/bnk;->m:Z

    iget-object v6, v6, Lr8/bnk;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v18, v3

    :try_start_6
    new-instance v3, Lr8/bnk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 p0, v1

    move-object v1, v15

    move-object v15, v6

    move/from16 v6, v16

    :try_start_7
    invoke-direct/range {v3 .. v15}, Lr8/bnk;-><init>(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLr8/axj;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rfi;

    iget-object v0, v0, Lr8/rfi;->b:Lcom/alohamobile/speeddial/background/data/model/RemoteThemeList$LoadingState;

    new-instance v3, Lr8/rfi;

    invoke-direct {v3, v1, v0}, Lr8/rfi;-><init>(Ljava/util/List;Lcom/alohamobile/speeddial/background/data/model/RemoteThemeList$LoadingState;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v13, 0x0

    :try_start_8
    invoke-virtual {v2, v13, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v1, v18

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v1, v18

    goto :goto_8

    :catchall_2
    move-exception v0

    const/4 v13, 0x0

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_6
    move-object/from16 v13, v17

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v18, v3

    move-object v13, v10

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object/from16 v18, v3

    move-object v13, v7

    goto :goto_5

    :cond_7
    move-object/from16 p0, v1

    move-object v13, v4

    move-object v1, v3

    :goto_7
    invoke-interface {v1, v13}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object p0

    :goto_8
    invoke-interface {v1, v13}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0
.end method
