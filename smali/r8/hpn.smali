.class public final Lr8/hpn;
.super Ljava/lang/Object;


# static fields
.field private static final IP_LOADING_RETRY_DELAY:J

.field private static final IP_LOADING_RETRY_TIMES:I = 0x4

.field public static final u:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/m13;

.field public final b:Lr8/uhb;

.field public final c:Lkotlin/Lazy;

.field public final d:Lr8/jne;

.field public final e:Lr8/up7;

.field public final f:Lr8/a1e;

.field public final g:Lr8/hqn;

.field public final h:Lr8/ysn;

.field public final i:Lr8/nun;

.field public final j:Lr8/sq5;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lr8/mqn;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/String;

.field public s:Lr8/oqn;

.field public t:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/l5n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/l5n;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/hpn;->u:Lkotlin/Lazy;

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/hpn;->IP_LOADING_RETRY_DELAY:J

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/s57;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/m13;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m13;

    sget-object v2, Lr8/uhb;->g:Lkotlin/Lazy;

    invoke-static {}, Lr8/qab;->I()Lr8/uhb;

    move-result-object v2

    new-instance v4, Lr8/qii;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lr8/qii;-><init>(I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v4

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/jne;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jne;

    sget-object v3, Lr8/up7;->A:Lr8/up7;

    sget-object v5, Lr8/hqn;->w:Lkotlin/Lazy;

    invoke-static {}, Lr8/nkj;->m()Lr8/hqn;

    move-result-object v5

    new-instance v6, Lr8/ysn;

    invoke-direct {v6}, Lr8/ysn;-><init>()V

    sget-object v7, Lr8/nun;->a:Lr8/nun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/hpn;->a:Lr8/m13;

    iput-object v2, p0, Lr8/hpn;->b:Lr8/uhb;

    iput-object v4, p0, Lr8/hpn;->c:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/hpn;->d:Lr8/jne;

    iput-object v3, p0, Lr8/hpn;->e:Lr8/up7;

    sget-object v0, Lr8/a1e;->a:Lr8/a1e;

    iput-object v0, p0, Lr8/hpn;->f:Lr8/a1e;

    iput-object v5, p0, Lr8/hpn;->g:Lr8/hqn;

    iput-object v6, p0, Lr8/hpn;->h:Lr8/ysn;

    iput-object v7, p0, Lr8/hpn;->i:Lr8/nun;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/hpn;->j:Lr8/sq5;

    return-void
.end method

.method public static final a(Lr8/hpn;Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lr8/fpn;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/fpn;

    iget v3, v2, Lr8/fpn;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/fpn;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/fpn;

    invoke-direct {v2, v1, v0}, Lr8/fpn;-><init>(Lr8/hpn;Lr8/zq5;)V

    :goto_0
    iget-object v0, v2, Lr8/fpn;->h:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/fpn;->j:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lr8/fpn;->d:I

    iget v10, v2, Lr8/fpn;->c:I

    iget-object v11, v2, Lr8/fpn;->b:Lr8/n2i;

    iget-object v12, v2, Lr8/fpn;->a:Lr8/j2i;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v7, v5

    move/from16 v16, v8

    move-object v13, v11

    move-object v14, v12

    move v12, v10

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lr8/fpn;->f:I

    iget v10, v2, Lr8/fpn;->e:I

    iget v11, v2, Lr8/fpn;->d:I

    iget v12, v2, Lr8/fpn;->c:I

    iget-object v13, v2, Lr8/fpn;->b:Lr8/n2i;

    iget-object v14, v2, Lr8/fpn;->a:Lr8/j2i;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget v4, v2, Lr8/fpn;->g:I

    iget v10, v2, Lr8/fpn;->f:I

    iget v11, v2, Lr8/fpn;->e:I

    iget v12, v2, Lr8/fpn;->d:I

    iget v13, v2, Lr8/fpn;->c:I

    iget-object v14, v2, Lr8/fpn;->b:Lr8/n2i;

    iget-object v15, v2, Lr8/fpn;->a:Lr8/j2i;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v10

    move v10, v4

    move/from16 v4, v17

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move v4, v10

    :goto_1
    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    goto/16 :goto_7

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v0, Lr8/j2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr8/n2i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    move-object v14, v0

    move-object v13, v4

    move v12, v10

    move v10, v7

    :goto_2
    if-ge v10, v12, :cond_12

    :try_start_2
    iput-object v14, v2, Lr8/fpn;->a:Lr8/j2i;

    iput-object v13, v2, Lr8/fpn;->b:Lr8/n2i;

    iput v12, v2, Lr8/fpn;->c:I

    iput v10, v2, Lr8/fpn;->d:I

    iput v10, v2, Lr8/fpn;->e:I

    iput v7, v2, Lr8/fpn;->f:I

    iput v7, v2, Lr8/fpn;->g:I

    iput v8, v2, Lr8/fpn;->j:I

    iget-object v0, v1, Lr8/hpn;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/pvl;

    const/4 v11, 0x7

    invoke-direct {v4, v1, v9, v11}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v4, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_3
    if-ne v0, v3, :cond_6

    goto/16 :goto_11

    :cond_6
    move v4, v7

    move v11, v10

    move-object v15, v14

    move v10, v4

    move-object v14, v13

    move v13, v12

    move v12, v11

    :goto_4
    :try_start_3
    check-cast v0, Lr8/vhb;

    iput-object v15, v2, Lr8/fpn;->a:Lr8/j2i;

    iput-object v14, v2, Lr8/fpn;->b:Lr8/n2i;

    iput v13, v2, Lr8/fpn;->c:I

    iput v12, v2, Lr8/fpn;->d:I

    iput v11, v2, Lr8/fpn;->e:I

    iput v4, v2, Lr8/fpn;->f:I

    iput v10, v2, Lr8/fpn;->g:I

    iput v6, v2, Lr8/fpn;->j:I

    invoke-interface {v0, v2}, Lr8/vhb;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v3, :cond_7

    goto/16 :goto_11

    :cond_7
    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    :goto_5
    :try_start_4
    check-cast v0, Lr8/yhb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v17, v10

    move v10, v4

    move v4, v11

    move/from16 v11, v17

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_1

    :goto_6
    move v4, v7

    move v11, v10

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :goto_7
    new-instance v15, Lr8/sqi;

    invoke-direct {v15, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move v0, v10

    move v10, v4

    move v4, v11

    move v11, v0

    move-object v0, v15

    :goto_8
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v15

    if-eqz v15, :cond_c

    sget-object v16, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_8

    goto :goto_a

    :cond_8
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_b

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    move-object v5, v9

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_b

    const-string v8, "Failed to fetch IP"

    invoke-virtual {v5, v6, v7, v8, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_a
    iput-object v15, v13, Lr8/n2i;->a:Ljava/lang/Object;

    :cond_c
    instance-of v5, v0, Lr8/sqi;

    if-nez v5, :cond_d

    move-object v6, v0

    check-cast v6, Lr8/yhb;

    iput-object v9, v13, Lr8/n2i;->a:Ljava/lang/Object;

    :cond_d
    if-eqz v5, :cond_e

    move-object v0, v9

    :cond_e
    check-cast v0, Lr8/yhb;

    if-eqz v0, :cond_10

    const/4 v5, 0x1

    iput-boolean v5, v14, Lr8/j2i;->a:Z

    iget-object v0, v0, Lr8/yhb;->c:Ljava/lang/String;

    iget-object v5, v1, Lr8/hpn;->b:Lr8/uhb;

    iget-object v5, v5, Lr8/uhb;->e:Lr8/qxk;

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/yhb;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lr8/yhb;->c:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v5, v9

    :goto_b
    invoke-static {v0, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v3, Lr8/apn;->a:Lr8/apn;

    goto/16 :goto_11

    :cond_10
    sget-wide v5, Lr8/hpn;->IP_LOADING_RETRY_DELAY:J

    iput-object v14, v2, Lr8/fpn;->a:Lr8/j2i;

    iput-object v13, v2, Lr8/fpn;->b:Lr8/n2i;

    iput v12, v2, Lr8/fpn;->c:I

    iput v4, v2, Lr8/fpn;->d:I

    iput v11, v2, Lr8/fpn;->e:I

    iput v10, v2, Lr8/fpn;->f:I

    const/4 v7, 0x3

    iput v7, v2, Lr8/fpn;->j:I

    invoke-static {v5, v6, v2}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto :goto_11

    :cond_11
    const/16 v16, 0x1

    :goto_c
    add-int/lit8 v10, v4, 0x1

    move v5, v7

    move/from16 v8, v16

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_12
    iget-boolean v0, v14, Lr8/j2i;->a:Z

    if-eqz v0, :cond_13

    sget-object v0, Lr8/cpn;->a:Lr8/cpn;

    :goto_d
    move-object v3, v0

    goto :goto_11

    :cond_13
    new-instance v0, Lr8/bpn;

    iget-object v1, v13, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_14

    new-instance v1, Lr8/lrh;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr8/lrh;-><init>(I)V

    goto :goto_10

    :cond_14
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    const/16 v3, 0x9

    if-nez v2, :cond_19

    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_15

    goto :goto_f

    :cond_15
    instance-of v2, v1, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_16

    new-instance v1, Lr8/lrh;

    invoke-direct {v1, v3}, Lr8/lrh;-><init>(I)V

    goto :goto_10

    :cond_16
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    const/16 v3, 0x8

    if-nez v2, :cond_18

    instance-of v1, v1, Ljava/net/SocketException;

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    new-instance v1, Lr8/lrh;

    invoke-direct {v1, v3}, Lr8/lrh;-><init>(I)V

    goto :goto_10

    :cond_18
    :goto_e
    new-instance v1, Lr8/mrh;

    invoke-direct {v1, v3}, Lr8/mrh;-><init>(I)V

    goto :goto_10

    :cond_19
    :goto_f
    new-instance v1, Lr8/mrh;

    invoke-direct {v1, v3}, Lr8/mrh;-><init>(I)V

    :goto_10
    invoke-direct {v0, v1}, Lr8/bpn;-><init>(Lr8/bzh;)V

    goto :goto_d

    :goto_11
    return-object v3
.end method


# virtual methods
.method public final b(J)V
    .locals 35

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->VpnAnalyticsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v5

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_1

    iget v8, v0, Lr8/hpn;->m:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "notifyVpnConnected: connectionAttempts="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", connectedAtElapsedRealtimeMs="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v7, v8, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, v0, Lr8/hpn;->i:Lr8/nun;

    invoke-virtual {v5}, Lr8/nun;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    sget-object v9, Lr8/nun;->h:Lr8/ung;

    sget-object v10, Lr8/nun;->b:[Lr8/ysb;

    const/4 v11, 0x5

    aget-object v11, v10, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v5, v11, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    new-instance v7, Lr8/gpn;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v6, v8}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iget-object v8, v0, Lr8/hpn;->j:Lr8/sq5;

    const/4 v9, 0x3

    invoke-static {v8, v6, v6, v7, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v7, v0, Lr8/hpn;->o:Ljava/lang/Long;

    if-eqz v7, :cond_2

    iget-object v8, v0, Lr8/hpn;->t:Ljava/lang/Long;

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v1, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lr8/hpn;->t:Ljava/lang/Long;

    :cond_2
    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v7

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_4

    iget-object v8, v0, Lr8/hpn;->t:Ljava/lang/Long;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "notifyVpnConnected: connectionDurationMs="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v3, v8, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Lr8/hpn;->n:Lr8/mqn;

    if-nez v3, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v4, v0, Lr8/hpn;->r:Ljava/lang/String;

    if-nez v4, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v7, v0, Lr8/hpn;->t:Ljava/lang/Long;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iget-object v7, v0, Lr8/hpn;->g:Lr8/hqn;

    iget-object v7, v7, Lr8/hqn;->s:Lr8/qxk;

    invoke-virtual {v7}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ctn;

    if-eqz v7, :cond_b

    invoke-virtual {v3}, Lr8/mqn;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lr8/mqn;->b()Lr8/wun;

    move-result-object v8

    iget-object v13, v8, Lr8/wun;->a:Ljava/lang/String;

    iget-object v8, v0, Lr8/hpn;->d:Lr8/jne;

    check-cast v8, Lr8/one;

    iget-object v8, v8, Lr8/one;->f:Lr8/qxk;

    invoke-static {v8}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v8

    iget-object v8, v8, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v8}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/alohamobile/core/network/NetworkType;

    new-instance v8, Lr8/i0n;

    const/16 v11, 0x18

    invoke-direct {v8, v11}, Lr8/i0n;-><init>(I)V

    iget-boolean v11, v0, Lr8/hpn;->k:Z

    invoke-virtual {v3}, Lr8/mqn;->g()Z

    move-result v19

    iget v14, v0, Lr8/hpn;->m:I

    move-object/from16 v16, v7

    int-to-long v6, v14

    invoke-virtual {v3}, Lr8/mqn;->b()Lr8/wun;

    move-result-object v3

    iget-object v3, v3, Lr8/wun;->b:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    sget-object v14, Lr8/epn;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v14, v3

    const/4 v14, 0x1

    if-eq v3, v14, :cond_9

    const/4 v14, 0x2

    if-eq v3, v14, :cond_8

    if-ne v3, v9, :cond_7

    new-instance v3, Lr8/i0n;

    const/16 v9, 0x19

    invoke-direct {v3, v9}, Lr8/i0n;-><init>(I)V

    :goto_2
    move-object/from16 v22, v3

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    new-instance v3, Lr8/f2n;

    const/16 v9, 0x18

    invoke-direct {v3, v9}, Lr8/f2n;-><init>(I)V

    goto :goto_2

    :cond_9
    new-instance v3, Lr8/m2n;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Lr8/m2n;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lr8/hpn;->a:Lr8/m13;

    invoke-virtual {v3}, Lr8/m13;->a()Z

    move-result v25

    iget-object v3, v0, Lr8/hpn;->s:Lr8/oqn;

    sget-object v9, Lr8/nun;->n:Lr8/ung;

    const/16 v14, 0xb

    aget-object v10, v10, v14

    invoke-virtual {v9, v5, v10}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v17, 0x0

    cmp-long v9, v9, v17

    if-eqz v9, :cond_a

    move-object/from16 v31, v5

    :goto_4
    move-object/from16 v5, v16

    goto :goto_5

    :cond_a
    const/16 v31, 0x0

    goto :goto_4

    :goto_5
    iget-wide v9, v5, Lr8/ctn;->g:J

    iget-object v5, v5, Lr8/ctn;->j:Lcom/alohamobile/vpncore/configuration/VpnConfigurationSource;

    move/from16 v18, v11

    iget-object v11, v0, Lr8/hpn;->h:Lr8/ysn;

    const-string v14, ""

    const/16 v26, 0x1

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v3

    move-object/from16 v17, v4

    move-object/from16 v34, v5

    move-wide/from16 v20, v6

    move-object/from16 v16, v8

    move-wide/from16 v32, v9

    invoke-virtual/range {v11 .. v34}, Lr8/ysn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/core/network/NetworkType;Lr8/qqn;Ljava/lang/String;ZZJLr8/pun;JZZJZLr8/oqn;Ljava/lang/Long;JLcom/alohamobile/vpncore/configuration/VpnConfigurationSource;)V

    :cond_b
    const/4 v3, 0x0

    iput v3, v0, Lr8/hpn;->m:I

    const/4 v4, 0x0

    iput-object v4, v0, Lr8/hpn;->o:Ljava/lang/Long;

    iput-object v4, v0, Lr8/hpn;->t:Ljava/lang/Long;

    iput-boolean v3, v0, Lr8/hpn;->l:Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lr8/hpn;->p:Ljava/lang/Long;

    :cond_c
    :goto_6
    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->VpnAnalyticsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    iget v4, p0, Lr8/hpn;->m:I

    const-string v5, "notifyVpnConnectionAttemptsStopped: connectionAttempts="

    invoke-static {v4, v5}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lr8/hpn;->m:I

    iput-object v3, p0, Lr8/hpn;->o:Ljava/lang/Long;

    iput-object v3, p0, Lr8/hpn;->t:Ljava/lang/Long;

    return-void
.end method
