.class public final Lr8/j74;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e74;


# static fields
.field public static final n:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/b74;

.field public final b:Lr8/k50;

.field public final c:Lr8/afh;

.field public final d:Lr8/ut4;

.field public final e:Lr8/sq5;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:J

.field public h:J

.field public final i:Ljava/lang/Object;

.field public final j:Lr8/qxk;

.field public final k:Lr8/qxk;

.field public final l:Lr8/lxh;

.field public final m:Lr8/lxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/y14;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/y14;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/j74;->n:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    sget-object v0, Lr8/b74;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b74;

    new-instance v1, Lr8/k50;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/k50;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/afh;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/afh;

    new-instance v5, Lr8/ut4;

    invoke-direct {v5}, Lr8/ut4;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/s57;

    invoke-virtual {v4, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/j74;->a:Lr8/b74;

    iput-object v1, p0, Lr8/j74;->b:Lr8/k50;

    iput-object v3, p0, Lr8/j74;->c:Lr8/afh;

    iput-object v5, p0, Lr8/j74;->d:Lr8/ut4;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/td2;->d0(Lr8/jv5;Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/j74;->e:Lr8/sq5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lr8/j74;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/j74;->i:Ljava/lang/Object;

    invoke-static {v6}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/j74;->j:Lr8/qxk;

    iget-object v0, v5, Lr8/ut4;->a:Lr8/vq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/vq4;->c:Lr8/ung;

    sget-object v7, Lr8/vq4;->b:[Lr8/ysb;

    aget-object v7, v7, v2

    invoke-virtual {v1, v0, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    move-object v8, v6

    goto/16 :goto_5

    :cond_1
    :try_start_0
    sget-object v8, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/tt4;->Companion:Lr8/st4;

    invoke-virtual {v9}, Lr8/st4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v8, v1, v9}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tt4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v8, Lr8/sqi;

    invoke-direct {v8, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v8

    :goto_0
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3

    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    throw v8

    :cond_3
    :goto_1
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v9, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_7

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    sget-object v11, Lr8/fc0;->c:Lr8/kx;

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v11, v6

    :goto_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_7

    const-string v12, "Cannot read the stored cloud subscriptions"

    invoke-virtual {v11, v10, v9, v12, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    instance-of v8, v1, Lr8/sqi;

    if-eqz v8, :cond_8

    move-object v1, v6

    :cond_8
    check-cast v1, Lr8/tt4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/tt4;->c()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-lez v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_0

    new-instance v8, Lr8/o5;

    invoke-virtual {v1}, Lr8/tt4;->a()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1}, Lr8/tt4;->b()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lr8/tt4;->c()J

    move-result-wide v11

    invoke-direct {v8, v11, v12, v9, v10}, Lr8/o5;-><init>(JLjava/lang/Long;Ljava/util/List;)V

    :goto_5
    const/4 v1, 0x5

    const/4 v9, 0x1

    if-nez v8, :cond_a

    :goto_6
    move-object v8, v6

    goto/16 :goto_9

    :cond_a
    iget-object v10, p0, Lr8/j74;->c:Lr8/afh;

    check-cast v10, Lr8/bfh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/bfh;->b:Lr8/qxk;

    invoke-virtual {v10}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/veh;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lr8/veh;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_7

    :cond_b
    move-object v10, v6

    :goto_7
    invoke-virtual {v8}, Lr8/o5;->a()Ljava/lang/Long;

    move-result-object v11

    if-nez v11, :cond_c

    sget-object v3, Lr8/vq4;->c:Lr8/ung;

    sget-object v4, Lr8/vq4;->b:[Lr8/ysb;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0, v2, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Lr8/o5;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    if-nez v10, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    :goto_8
    iget-object v0, v5, Lr8/ut4;->a:Lr8/vq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/vq4;->c:Lr8/ung;

    sget-object v8, Lr8/vq4;->b:[Lr8/ysb;

    aget-object v10, v8, v2

    invoke-virtual {v5, v0, v10, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v5, Lr8/vq4;->d:Lr8/ung;

    aget-object v10, v8, v9

    invoke-virtual {v5, v0, v10, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v5, Lr8/vq4;->e:Lr8/ung;

    const/4 v7, 0x2

    aget-object v7, v8, v7

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v7, v10}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lr8/vq4;->a(J)V

    sget-object v5, Lr8/vq4;->g:Lr8/ung;

    const/4 v7, 0x4

    aget-object v7, v8, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v7, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v3, Lr8/vq4;->h:Lr8/ung;

    aget-object v4, v8, v1

    invoke-virtual {v3, v0, v4, v10}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sput-boolean v2, Lr8/vq4;->i:Z

    goto :goto_6

    :cond_e
    :goto_9
    invoke-static {v8}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/j74;->k:Lr8/qxk;

    iget-object v2, p0, Lr8/j74;->j:Lr8/qxk;

    invoke-static {v2}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v2

    iput-object v2, p0, Lr8/j74;->l:Lr8/lxh;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/j74;->m:Lr8/lxh;

    new-instance v0, Lr8/n2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/j2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v2, Lr8/j2i;->a:Z

    iget-object v3, p0, Lr8/j74;->c:Lr8/afh;

    check-cast v3, Lr8/bfh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/bfh;->b:Lr8/qxk;

    new-instance v4, Lr8/gi;

    invoke-direct {v4, v3, v1}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-static {v4}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    iget-object v3, p0, Lr8/j74;->e:Lr8/sq5;

    new-instance v4, Lr8/pr0;

    invoke-direct {v4, v0, v2, p0, v9}, Lr8/pr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lr8/p2;

    const/16 v0, 0x1b

    invoke-direct {p0, v0, v1, v4, v6}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v3, v6, v6, p0, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final a(Lr8/j74;Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;ZLr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lr8/h74;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/h74;

    iget v4, v3, Lr8/h74;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/h74;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/h74;

    invoke-direct {v3, v0, v2}, Lr8/h74;-><init>(Lr8/j74;Lr8/zq5;)V

    :goto_0
    iget-object v2, v3, Lr8/h74;->e:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/h74;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lr8/h74;->d:J

    iget-wide v8, v3, Lr8/h74;->c:J

    iget-object v1, v3, Lr8/h74;->b:Ljava/lang/Long;

    iget-object v3, v3, Lr8/h74;->a:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v2, Lr8/vqi;

    iget-object v2, v2, Lr8/vqi;->a:Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/j74;->c:Lr8/afh;

    check-cast v2, Lr8/bfh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/bfh;->b:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/veh;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr8/veh;->e()J

    move-result-wide v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object v2, v7

    :goto_1
    iget-object v5, v0, Lr8/j74;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v8

    iget-object v5, v0, Lr8/j74;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v10, v0, Lr8/j74;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v12, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    iget-object v13, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_6

    invoke-virtual {v13}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v13, :cond_5

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v14, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_6

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Reading the cloud about state, reason="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v12, v5, v14, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    iget-object v5, v0, Lr8/j74;->b:Lr8/k50;

    iput-object v1, v3, Lr8/h74;->a:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    iput-object v2, v3, Lr8/h74;->b:Ljava/lang/Long;

    iput-wide v8, v3, Lr8/h74;->c:J

    iput-wide v10, v3, Lr8/h74;->d:J

    iput v6, v3, Lr8/h74;->g:I

    move/from16 v6, p2

    invoke-virtual {v5, v6, v3}, Lr8/k50;->v(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-wide v4, v10

    :goto_3
    invoke-static {v3}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_19

    check-cast v3, Lr8/y64;

    invoke-virtual {v3}, Lr8/y64;->a()Lr8/x5;

    move-result-object v6

    invoke-virtual {v3}, Lr8/y64;->b()J

    move-result-wide v10

    invoke-static {v6, v10, v11}, Lr8/n86;->B(Lr8/x5;J)Lr8/c74;

    move-result-object v3

    const-string v6, "A read of sequence="

    const-string v10, "The read of reason="

    const-string v11, "The cloud about state answered for a profile other than the one signed in when the read of reason="

    const-string v12, "The read of reason="

    const-string v13, "The account was cleared while the read of reason="

    iget-object v14, v0, Lr8/j74;->i:Ljava/lang/Object;

    monitor-enter v14

    move-wide/from16 p1, v8

    :try_start_1
    iget-wide v7, v0, Lr8/j74;->h:J

    cmp-long v4, v7, v4

    if-eqz v4, :cond_b

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_a

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was in flight; the read is stale."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    new-instance v0, Lcom/alohamobile/cloud/core/domain/StaleCloudAboutReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is stale."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/cloud/core/domain/StaleCloudAboutReadException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    return-object v1

    :cond_b
    :try_start_2
    iget-object v4, v0, Lr8/j74;->c:Lr8/afh;

    check-cast v4, Lr8/bfh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/bfh;->b:Lr8/qxk;

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/veh;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lr8/veh;->e()J

    move-result-wide v4

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-eqz v7, :cond_e

    :cond_d
    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Lr8/c74;->c()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {v3, v2}, Lr8/c74;->a(Lr8/c74;Ljava/lang/Long;)Lr8/c74;

    move-result-object v3

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v4, v5}, Lr8/c74;->e(J)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    if-nez v3, :cond_13

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_12

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " started; the read is stale."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_7
    new-instance v0, Lcom/alohamobile/cloud/core/domain/StaleCloudAboutReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is stale."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/cloud/core/domain/StaleCloudAboutReadException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v14

    return-object v1

    :cond_13
    :try_start_3
    iget-wide v1, v0, Lr8/j74;->g:J

    cmp-long v1, p1, v1

    if-gtz v1, :cond_18

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_16

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v8, p1

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " landed after a newer read already published; not publishing."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v1, v5, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_8
    iget-object v0, v0, Lr8/j74;->j:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/c74;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    move-object v3, v0

    :goto_9
    monitor-exit v14

    return-object v3

    :cond_18
    move-wide/from16 v8, p1

    :try_start_4
    iput-wide v8, v0, Lr8/j74;->g:J

    new-instance v1, Lr8/o5;

    invoke-virtual {v3}, Lr8/c74;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, Lr8/c74;->b()Lr8/x5;

    move-result-object v4

    invoke-virtual {v4}, Lr8/x5;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lr8/c74;->d()J

    move-result-wide v5

    invoke-direct {v1, v5, v6, v2, v4}, Lr8/o5;-><init>(JLjava/lang/Long;Ljava/util/List;)V

    iget-object v2, v0, Lr8/j74;->j:Lr8/qxk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lr8/j74;->k:Lr8/qxk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lr8/j74;->d:Lr8/ut4;

    invoke-virtual {v0, v1}, Lr8/ut4;->a(Lr8/o5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v14

    return-object v3

    :goto_a
    monitor-exit v14

    throw v0

    :cond_19
    move-object v5, v7

    iget-object v0, v0, Lr8/j74;->c:Lr8/afh;

    check-cast v0, Lr8/bfh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/bfh;->b:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/veh;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lr8/veh;->e()J

    move-result-wide v0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_b

    :cond_1a
    move-object v7, v5

    :goto_b
    invoke-static {v7, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, v6}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lr8/j74;->a:Lr8/b74;

    iget-object v0, v0, Lr8/b74;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lr8/j74;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lr8/j74;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lr8/j74;->h:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lr8/j74;->g:J

    iget-object v3, p0, Lr8/j74;->j:Lr8/qxk;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object v3, p0, Lr8/j74;->k:Lr8/qxk;

    invoke-virtual {v3, v4}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/j74;->d:Lr8/ut4;

    iget-object p0, p0, Lr8/ut4;->a:Lr8/vq4;

    const-string v3, ""

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/vq4;->c:Lr8/ung;

    sget-object v5, Lr8/vq4;->b:[Lr8/ysb;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v4, p0, v7, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v4, Lr8/vq4;->d:Lr8/ung;

    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-virtual {v4, p0, v7, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v3, Lr8/vq4;->e:Lr8/ung;

    const/4 v4, 0x2

    aget-object v4, v5, v4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0, v4, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lr8/vq4;->a(J)V

    sget-object v3, Lr8/vq4;->g:Lr8/ung;

    const/4 v4, 0x4

    aget-object v4, v5, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, p0, v4, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v1, Lr8/vq4;->h:Lr8/ung;

    const/4 v2, 0x5

    aget-object v2, v5, v2

    invoke-virtual {v1, p0, v2, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sput-boolean v6, Lr8/vq4;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;ZLr8/xq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lr8/i74;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/i74;

    iget v1, v0, Lr8/i74;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/i74;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/i74;

    invoke-direct {v0, p0, p3}, Lr8/i74;-><init>(Lr8/j74;Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/i74;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/i74;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v4, Lr8/d20;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v4 .. v9}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    const/4 p0, 0x3

    iget-object p1, v5, Lr8/j74;->e:Lr8/sq5;

    invoke-static {p1, v8, v8, v4, p0}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object p0

    iput v3, v0, Lr8/i74;->c:I

    invoke-virtual {p0, v0}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lr8/vqi;

    iget-object p0, p3, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0
.end method
