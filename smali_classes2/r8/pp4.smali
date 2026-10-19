.class public final Lr8/pp4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/w74;

.field public final b:Lr8/ao1;

.field public final c:Lr8/ps4;

.field public final d:Lr8/zyf;

.field public final e:Lr8/oeh;

.field public final f:Lr8/afh;

.field public final g:Lr8/rr4;

.field public final h:Lr8/up7;

.field public volatile i:Lr8/jv5;

.field public final j:Ljava/lang/Object;

.field public k:Lr8/ark;

.field public l:Lr8/ark;

.field public m:I

.field public n:I

.field public o:Lr8/vyf;

.field public p:Ljava/lang/String;

.field public q:Lr8/kp4;

.field public final r:Lr8/qxk;

.field public final s:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lr8/w74;

    invoke-direct {v0}, Lr8/w74;-><init>()V

    new-instance v1, Lr8/ao1;

    invoke-direct {v1}, Lr8/ao1;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/ps4;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ps4;

    new-instance v4, Lr8/zyf;

    invoke-direct {v4}, Lr8/zyf;-><init>()V

    sget-object v6, Lr8/oeh;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/oeh;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/afh;

    invoke-virtual {v3, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v7, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/afh;

    sget v7, Lr8/rr4;->$stable:I

    invoke-static {}, Lr8/zg2;->F()Lr8/rr4;

    move-result-object v7

    sget-object v8, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/pp4;->a:Lr8/w74;

    iput-object v1, p0, Lr8/pp4;->b:Lr8/ao1;

    iput-object v2, p0, Lr8/pp4;->c:Lr8/ps4;

    iput-object v4, p0, Lr8/pp4;->d:Lr8/zyf;

    iput-object v6, p0, Lr8/pp4;->e:Lr8/oeh;

    iput-object v3, p0, Lr8/pp4;->f:Lr8/afh;

    iput-object v7, p0, Lr8/pp4;->g:Lr8/rr4;

    iput-object v8, p0, Lr8/pp4;->h:Lr8/up7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/pp4;->j:Ljava/lang/Object;

    invoke-static {v5}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/pp4;->r:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/pp4;->s:Lr8/lxh;

    return-void
.end method

.method public static final a(Lr8/pp4;Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;JLr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v3, v0, Lr8/lp4;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lr8/lp4;

    iget v4, v3, Lr8/lp4;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/lp4;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/lp4;

    invoke-direct {v3, v1, v0}, Lr8/lp4;-><init>(Lr8/pp4;Lr8/zq5;)V

    :goto_0
    iget-object v0, v3, Lr8/lp4;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/lp4;->i:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v3, Lr8/lp4;->c:J

    iget-object v2, v3, Lr8/lp4;->b:Ljava/lang/Object;

    iget-object v5, v3, Lr8/lp4;->a:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-wide v8, v3, Lr8/lp4;->c:J

    iget-object v2, v3, Lr8/lp4;->a:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v2

    move-wide v12, v8

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v14, v2

    move-wide v12, v8

    goto/16 :goto_6

    :cond_4
    iget v2, v3, Lr8/lp4;->f:I

    iget v5, v3, Lr8/lp4;->e:I

    iget v9, v3, Lr8/lp4;->d:I

    iget-wide v12, v3, Lr8/lp4;->c:J

    iget-object v14, v3, Lr8/lp4;->a:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->RETRY:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    if-ne v2, v0, :cond_8

    iget-object v0, v1, Lr8/pp4;->g:Lr8/rr4;

    iput-object v2, v3, Lr8/lp4;->a:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v12, p2

    :try_start_3
    iput-wide v12, v3, Lr8/lp4;->c:J

    iput v10, v3, Lr8/lp4;->d:I

    iput v10, v3, Lr8/lp4;->e:I

    iput v10, v3, Lr8/lp4;->f:I

    iput v9, v3, Lr8/lp4;->i:I

    invoke-virtual {v0, v3}, Lr8/rr4;->y(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v4, :cond_6

    goto/16 :goto_13

    :cond_6
    move-object v14, v2

    move v2, v10

    move v5, v2

    move v9, v5

    :goto_1
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "Cloud purchase registration could not be resumed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    :goto_2
    move-object v14, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-wide/from16 v12, p2

    goto :goto_2

    :cond_8
    move-wide/from16 v12, p2

    move-object v14, v2

    move v2, v10

    move v5, v2

    move v9, v5

    :goto_3
    iget-object v0, v1, Lr8/pp4;->b:Lr8/ao1;

    iput-object v14, v3, Lr8/lp4;->a:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    iput-wide v12, v3, Lr8/lp4;->c:J

    iput v9, v3, Lr8/lp4;->d:I

    iput v5, v3, Lr8/lp4;->e:I

    iput v2, v3, Lr8/lp4;->f:I

    iput v8, v3, Lr8/lp4;->i:I

    invoke-static {v0, v3}, Lr8/ao1;->e(Lr8/ao1;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_13

    :cond_9
    :goto_4
    check-cast v0, Lr8/dq4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v0

    :goto_5
    move-object v5, v14

    goto :goto_7

    :goto_6
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    invoke-static {v2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    throw v0

    :cond_b
    :goto_8
    invoke-static {v2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v8, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-nez v14, :cond_c

    goto :goto_a

    :cond_c
    iget-object v14, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_f

    invoke-virtual {v14}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    sget-object v14, Lr8/fc0;->c:Lr8/kx;

    if-eqz v14, :cond_d

    goto :goto_9

    :cond_d
    move-object v14, v11

    :goto_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v14, :cond_e

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v15, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v6, "The cloud subscription change of "

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " failed: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v9, v8, v6, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_a
    instance-of v6, v0, Lcom/alohamobile/cloud/core/data/network/model/LockedException;

    if-nez v6, :cond_10

    instance-of v0, v0, Lcom/alohamobile/cloud/core/data/network/model/SubscriptionConflictException;

    if-eqz v0, :cond_12

    :cond_10
    iput-object v5, v3, Lr8/lp4;->a:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    iput-object v2, v3, Lr8/lp4;->b:Ljava/lang/Object;

    iput-wide v12, v3, Lr8/lp4;->c:J

    iput v7, v3, Lr8/lp4;->i:I

    invoke-virtual {v1, v3}, Lr8/pp4;->o(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto/16 :goto_13

    :cond_11
    move-wide v7, v12

    :goto_b
    move-wide v12, v7

    :cond_12
    instance-of v0, v2, Lr8/sqi;

    if-eqz v0, :cond_13

    move-object v0, v11

    goto :goto_c

    :cond_13
    move-object v0, v2

    :goto_c
    check-cast v0, Lr8/dq4;

    instance-of v6, v0, Lr8/zp4;

    if-eqz v6, :cond_14

    new-instance v0, Lr8/ep4;

    invoke-direct {v0, v5}, Lr8/ep4;-><init>(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;)V

    goto :goto_e

    :cond_14
    instance-of v6, v0, Lr8/aq4;

    if-nez v6, :cond_18

    instance-of v6, v0, Lr8/bq4;

    if-eqz v6, :cond_15

    goto :goto_d

    :cond_15
    if-nez v0, :cond_17

    new-instance v0, Lr8/fp4;

    invoke-static {v2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-direct {v0, v5, v2}, Lr8/fp4;-><init>(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_16
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    :goto_d
    new-instance v2, Lr8/gp4;

    invoke-direct {v2, v5, v0}, Lr8/gp4;-><init>(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;Lr8/dq4;)V

    move-object v0, v2

    :goto_e
    iget-object v2, v1, Lr8/pp4;->f:Lr8/afh;

    invoke-interface {v2}, Lr8/afh;->b()Lr8/veh;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lr8/veh;->e()J

    move-result-wide v5

    cmp-long v2, v5, v12

    if-nez v2, :cond_1e

    iget-object v2, v1, Lr8/pp4;->f:Lr8/afh;

    invoke-interface {v2}, Lr8/afh;->c()Z

    move-result v2

    if-eqz v2, :cond_1e

    iput-object v11, v3, Lr8/lp4;->a:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    iput-object v11, v3, Lr8/lp4;->b:Ljava/lang/Object;

    iput-wide v12, v3, Lr8/lp4;->c:J

    const/4 v2, 0x4

    iput v2, v3, Lr8/lp4;->i:I

    invoke-interface {v3}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v2

    sget-object v3, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {v2, v3}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v2

    check-cast v2, Lr8/elb;

    iget-object v3, v1, Lr8/pp4;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v5, v1, Lr8/pp4;->k:Lr8/ark;

    if-ne v5, v2, :cond_1d

    iget-object v2, v1, Lr8/pp4;->c:Lr8/ps4;

    check-cast v2, Lcom/alohamobile/cloud/core/domain/a;

    iget-object v2, v2, Lcom/alohamobile/cloud/core/domain/a;->f:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/os4;

    invoke-virtual {v1, v0, v2}, Lr8/pp4;->g(Lr8/ip4;Lr8/os4;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Lr8/ip4;->a()Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/pp4;->l(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;)V

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_12

    :cond_19
    iget-object v2, v1, Lr8/pp4;->r:Lr8/qxk;

    instance-of v5, v0, Lr8/ep4;

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    iput v5, v1, Lr8/pp4;->m:I

    iput v5, v1, Lr8/pp4;->n:I

    iget-object v1, v1, Lr8/pp4;->a:Lr8/w74;

    invoke-virtual {v1}, Lr8/w74;->a()V

    goto :goto_f

    :cond_1a
    instance-of v5, v0, Lr8/gp4;

    if-eqz v5, :cond_1b

    check-cast v0, Lr8/gp4;

    invoke-virtual {v1}, Lr8/pp4;->f()I

    move-result v5

    iget v1, v1, Lr8/pp4;->n:I

    invoke-static {v0, v5, v1}, Lr8/gp4;->c(Lr8/gp4;II)Lr8/gp4;

    move-result-object v0

    goto :goto_f

    :cond_1b
    instance-of v5, v0, Lr8/fp4;

    if-eqz v5, :cond_1c

    check-cast v0, Lr8/fp4;

    invoke-virtual {v1}, Lr8/pp4;->f()I

    move-result v5

    iget v1, v1, Lr8/pp4;->n:I

    invoke-static {v0, v5, v1}, Lr8/fp4;->c(Lr8/fp4;II)Lr8/fp4;

    move-result-object v0

    :cond_1c
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_1d
    :goto_10
    monitor-exit v3

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-ne v0, v4, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_11
    sget-object v4, Lr8/bym;->a:Lr8/bym;

    goto :goto_13

    :goto_12
    monitor-exit v3

    throw v0

    :goto_13
    return-object v4
.end method

.method public static final b(Lr8/pp4;Lr8/ip4;Lr8/kp4;Lr8/vyf;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lr8/mp4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/mp4;

    iget v3, v2, Lr8/mp4;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/mp4;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/mp4;

    invoke-direct {v2, v1, v0}, Lr8/mp4;-><init>(Lr8/pp4;Lr8/zq5;)V

    :goto_0
    iget-object v0, v2, Lr8/mp4;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/mp4;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lr8/mp4;->c:Lr8/vyf;

    iget-object v6, v2, Lr8/mp4;->b:Lr8/kp4;

    iget-object v7, v2, Lr8/mp4;->a:Lr8/ip4;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v4

    move-object v4, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v4

    move-object v4, v7

    :goto_1
    move-object v7, v6

    goto :goto_5

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lr8/pp4;->b:Lr8/ao1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v2, Lr8/mp4;->a:Lr8/ip4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v7, p2

    :try_start_3
    iput-object v7, v2, Lr8/mp4;->b:Lr8/kp4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v8, p3

    :try_start_4
    iput-object v8, v2, Lr8/mp4;->c:Lr8/vyf;

    iput v6, v2, Lr8/mp4;->f:I

    invoke-static {v0, v2}, Lr8/ao1;->e(Lr8/ao1;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v6, v7

    :goto_2
    :try_start_5
    check-cast v0, Lr8/dq4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_3
    move-object/from16 v8, p3

    goto :goto_5

    :catchall_4
    move-exception v0

    :goto_4
    move-object/from16 v7, p2

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_4

    :goto_5
    new-instance v6, Lr8/sqi;

    invoke-direct {v6, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    move-object v6, v7

    :goto_6
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_6

    instance-of v9, v7, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_5

    goto :goto_7

    :cond_5
    throw v7

    :cond_6
    :goto_7
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_a

    sget-object v10, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_7

    goto :goto_9

    :cond_7
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_a

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a

    sget-object v12, Lr8/fc0;->c:Lr8/kx;

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move-object v12, v9

    :goto_8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_9

    invoke-virtual {v10}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_a

    invoke-interface {v4}, Lr8/ip4;->a()Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "Reading the account after the accepted postback of the failed "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " activation failed: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v11, v10, v5, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_9
    invoke-interface {v2}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v5

    sget-object v7, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {v5, v7}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v5

    check-cast v5, Lr8/elb;

    iget-object v7, v1, Lr8/pp4;->j:Ljava/lang/Object;

    monitor-enter v7

    :try_start_6
    iget-object v10, v1, Lr8/pp4;->l:Lr8/ark;

    if-eq v10, v5, :cond_b

    sget-object v3, Lr8/bym;->a:Lr8/bym;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-exit v7

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_c

    :cond_b
    :try_start_7
    iput-object v9, v1, Lr8/pp4;->l:Lr8/ark;

    invoke-virtual {v1, v4, v6, v8, v0}, Lr8/pp4;->m(Lr8/ip4;Lr8/kp4;Lr8/vyf;Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-exit v7

    if-eqz v0, :cond_c

    iput-object v9, v2, Lr8/mp4;->a:Lr8/ip4;

    iput-object v9, v2, Lr8/mp4;->b:Lr8/kp4;

    iput-object v9, v2, Lr8/mp4;->c:Lr8/vyf;

    const/4 v4, 0x2

    iput v4, v2, Lr8/mp4;->f:I

    invoke-virtual {v1, v2}, Lr8/pp4;->o(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_b
    return-object v3

    :goto_c
    monitor-exit v7

    throw v0
.end method

.method public static final c(Lr8/pp4;Lr8/os4;)V
    .locals 2

    instance-of v0, p1, Lr8/gs4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/pp4;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/pp4;->r:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ip4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lr8/pp4;->g(Lr8/ip4;Lr8/os4;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lr8/ip4;->a()Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/pp4;->l(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static i(Lr8/ip4;)Z
    .locals 1

    instance-of v0, p0, Lr8/gp4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lr8/fp4;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/fp4;

    invoke-virtual {p0}, Lr8/fp4;->d()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/alohamobile/cloud/core/data/network/model/LockedException;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/fp4;->d()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lcom/alohamobile/cloud/core/data/network/model/SubscriptionConflictException;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lr8/vyf;Lr8/vyf;)Z
    .locals 2

    invoke-virtual {p0}, Lr8/vyf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr8/vyf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/vyf;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lr8/vyf;->g()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lr8/pp4;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lr8/pp4;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e(Lr8/vyf;)V
    .locals 2

    iget-object v0, p0, Lr8/pp4;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/pp4;->o:Lr8/vyf;

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/pp4;->r:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ip4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr8/ip4;->b()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lr8/pp4;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final f()I
    .locals 4

    iget v0, p0, Lr8/pp4;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/pp4;->m:I

    iget-object v1, p0, Lr8/pp4;->o:Lr8/vyf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/s74;

    iget v3, p0, Lr8/pp4;->n:I

    invoke-direct {v2, v0, v3}, Lr8/s74;-><init>(II)V

    iget-object v0, p0, Lr8/pp4;->a:Lr8/w74;

    invoke-virtual {v0, v1, v2}, Lr8/w74;->c(Lr8/vyf;Lr8/s74;)V

    :goto_0
    iget p0, p0, Lr8/pp4;->m:I

    return p0
.end method

.method public final g(Lr8/ip4;Lr8/os4;)Z
    .locals 6

    instance-of v0, p2, Lr8/gs4;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lr8/pp4;->i(Lr8/ip4;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lr8/pp4;->q:Lr8/kp4;

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lr8/pp4;->f:Lr8/afh;

    invoke-interface {v2}, Lr8/afh;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lr8/afh;->b()Lr8/veh;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr8/veh;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lr8/kp4;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lr8/pp4;->o:Lr8/vyf;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lr8/pp4;->d:Lr8/zyf;

    sget-object v3, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v2, v3}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, p1}, Lr8/pp4;->j(Lr8/vyf;Lr8/vyf;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lr8/pp4;->b:Lr8/ao1;

    invoke-virtual {p0, v2, p2}, Lr8/ao1;->c(Lr8/vyf;Lr8/os4;)Z

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    throw p1

    :cond_6
    :goto_4
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_a

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to judge the unfinished cloud subscription activation by the published status: "

    invoke-static {v3, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Lr8/sqi;

    if-eqz p2, :cond_b

    move-object p0, p1

    :cond_b
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_c
    :goto_6
    return v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lr8/pp4;->k:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr8/pp4;->k:Lr8/ark;

    iget-object v0, p0, Lr8/pp4;->l:Lr8/ark;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lr8/pp4;->l:Lr8/ark;

    iput-object v1, p0, Lr8/pp4;->o:Lr8/vyf;

    iput-object v1, p0, Lr8/pp4;->p:Ljava/lang/String;

    iput-object v1, p0, Lr8/pp4;->q:Lr8/kp4;

    const/4 v0, 0x0

    iput v0, p0, Lr8/pp4;->m:I

    iput v0, p0, Lr8/pp4;->n:I

    iget-object p0, p0, Lr8/pp4;->r:Lr8/qxk;

    invoke-virtual {p0, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;Lr8/vyf;Ljava/lang/String;)V
    .locals 13

    const-string v0, "No purchase is awaited any more; the "

    iget-object v1, p0, Lr8/pp4;->f:Lr8/afh;

    invoke-interface {v1}, Lr8/afh;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Lr8/pp4;->f:Lr8/afh;

    invoke-interface {v1}, Lr8/afh;->b()Lr8/veh;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lr8/veh;->e()J

    move-result-wide v5

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Awaiting the cloud subscription change of "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v4, v7, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v10, p0, Lr8/pp4;->i:Lr8/jv5;

    if-eqz v10, :cond_14

    iget-object v11, p0, Lr8/pp4;->j:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    sget-object v3, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->RETRY:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    const/4 v12, 0x1

    if-ne p1, v3, :cond_5

    iget-object v4, p0, Lr8/pp4;->k:Lr8/ark;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lr8/qlb;->isActive()Z

    move-result v4

    if-ne v4, v12, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_3
    iget-object v4, p0, Lr8/pp4;->r:Lr8/qxk;

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ip4;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lr8/ip4;->b()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v12, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v11

    return-void

    :cond_5
    :goto_2
    if-nez p2, :cond_a

    :try_start_1
    iget-object v4, p0, Lr8/pp4;->d:Lr8/zyf;

    sget-object v7, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v4, v7}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v4

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " wait is not opened."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    if-ne p1, v3, :cond_9

    iget-object p1, p0, Lr8/pp4;->l:Lr8/ark;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lr8/qlb;->isActive()Z

    move-result p1

    if-ne p1, v12, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lr8/pp4;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_4
    monitor-exit v11

    return-void

    :cond_a
    move-object v4, p2

    :cond_b
    :try_start_2
    iget-object v0, p0, Lr8/pp4;->l:Lr8/ark;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iput-object v9, p0, Lr8/pp4;->l:Lr8/ark;

    iget-object v0, p0, Lr8/pp4;->k:Lr8/ark;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v0, p0, Lr8/pp4;->o:Lr8/vyf;

    iput-object v4, p0, Lr8/pp4;->o:Lr8/vyf;

    if-nez p3, :cond_f

    invoke-virtual {v4}, Lr8/vyf;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lr8/pp4;->p:Ljava/lang/String;

    if-ne p1, v3, :cond_e

    invoke-static {v0, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    move-object v1, v9

    goto :goto_5

    :cond_f
    move-object/from16 v1, p3

    :cond_10
    :goto_5
    iput-object v1, p0, Lr8/pp4;->p:Ljava/lang/String;

    invoke-static {v0, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lr8/pp4;->a:Lr8/w74;

    invoke-virtual {v0, v4}, Lr8/w74;->b(Lr8/vyf;)Lr8/s74;

    move-result-object v0

    invoke-virtual {v0}, Lr8/s74;->a()I

    move-result v1

    iput v1, p0, Lr8/pp4;->m:I

    invoke-virtual {v0}, Lr8/s74;->b()I

    move-result v0

    iput v0, p0, Lr8/pp4;->n:I

    :cond_11
    if-ne p1, v3, :cond_13

    iget v0, p0, Lr8/pp4;->n:I

    add-int/2addr v0, v12

    iput v0, p0, Lr8/pp4;->n:I

    iget-object v1, p0, Lr8/pp4;->o:Lr8/vyf;

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    iget-object v2, p0, Lr8/pp4;->a:Lr8/w74;

    new-instance v3, Lr8/s74;

    iget v4, p0, Lr8/pp4;->m:I

    invoke-direct {v3, v4, v0}, Lr8/s74;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Lr8/w74;->c(Lr8/vyf;Lr8/s74;)V

    :cond_13
    :goto_6
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lr8/im3;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lr8/im3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr8/xq5;I)V

    invoke-static {v10, v9, v0, v2, v12}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/pp4;->k:Lr8/ark;

    iget-object v1, p0, Lr8/pp4;->h:Lr8/up7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v7, Lr8/kp4;

    invoke-direct {v7, v5, v6, v1, v2}, Lr8/kp4;-><init>(JJ)V

    iput-object v7, p0, Lr8/pp4;->q:Lr8/kp4;

    iget-object p0, p0, Lr8/pp4;->r:Lr8/qxk;

    new-instance v3, Lr8/hp4;

    invoke-direct {v3, p1, v1, v2}, Lr8/hp4;-><init>(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v9, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v11

    invoke-virtual {v0}, Lr8/qlb;->start()Z

    return-void

    :goto_7
    monitor-exit v11

    throw p0

    :cond_14
    const-string p0, "A cloud subscription change is awaited before the waits were started."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_8
    return-void
.end method

.method public final l(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;)V
    .locals 4

    iget-object v0, p0, Lr8/pp4;->l:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr8/pp4;->l:Lr8/ark;

    const/4 v0, 0x0

    iput v0, p0, Lr8/pp4;->m:I

    iput v0, p0, Lr8/pp4;->n:I

    iget-object v0, p0, Lr8/pp4;->a:Lr8/w74;

    invoke-virtual {v0}, Lr8/w74;->a()V

    new-instance v0, Lr8/ep4;

    iget-object v2, p0, Lr8/pp4;->q:Lr8/kp4;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr8/kp4;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-direct {v0, p1, v2}, Lr8/ep4;-><init>(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;Ljava/lang/Long;)V

    iget-object p0, p0, Lr8/pp4;->r:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lr8/ip4;Lr8/kp4;Lr8/vyf;Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget-object v3, v1, Lr8/pp4;->r:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, p1

    if-eq v0, v5, :cond_0

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_0
    invoke-static/range {p4 .. p4}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    instance-of v7, v0, Lcom/alohamobile/cloud/core/data/network/model/LockedException;

    if-nez v7, :cond_2

    instance-of v7, v0, Lcom/alohamobile/cloud/core/data/network/model/SubscriptionConflictException;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p4

    move-object v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    move-object v7, v0

    move-object/from16 v0, p4

    :goto_2
    instance-of v8, v0, Lr8/sqi;

    if-eqz v8, :cond_3

    move-object v0, v6

    :cond_3
    instance-of v0, v0, Lr8/zp4;

    if-nez v7, :cond_4

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    :try_start_0
    iget-object v0, v1, Lr8/pp4;->f:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lr8/veh;->e()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lr8/kp4;->a()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-nez v0, :cond_5

    move v0, v8

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v9, Lr8/sqi;

    invoke-direct {v9, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_4
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_7

    instance-of v10, v9, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    throw v9

    :cond_7
    :goto_5
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v10, v0, Lr8/sqi;

    if-eqz v10, :cond_8

    move-object v0, v9

    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    :try_start_1
    iget-object v0, v1, Lr8/pp4;->d:Lr8/zyf;

    sget-object v9, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v0, v9}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v9, Lr8/sqi;

    invoke-direct {v9, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_6
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_b

    instance-of v10, v9, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    throw v9

    :cond_b
    :goto_7
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_f

    sget-object v10, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_c

    goto :goto_9

    :cond_c
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_f

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_f

    sget-object v12, Lr8/fc0;->c:Lr8/kx;

    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    move-object v12, v6

    :goto_8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_e

    invoke-virtual {v10}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_f

    invoke-interface {v5}, Lr8/ip4;->a()Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const-string v4, "Failed to judge the reads after the accepted postback of the failed "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " activation: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v11, v10, v4, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    const/16 v16, 0x0

    :goto_a
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_12

    check-cast v0, Lr8/vyf;

    if-nez v7, :cond_11

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, Lr8/pp4;->j(Lr8/vyf;Lr8/vyf;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    invoke-interface {v5}, Lr8/ip4;->a()Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/pp4;->l(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;)V

    goto :goto_b

    :cond_11
    if-eqz v0, :cond_12

    invoke-static {v0, v2}, Lr8/pp4;->j(Lr8/vyf;Lr8/vyf;)Z

    move-result v0

    if-ne v0, v8, :cond_12

    new-instance v0, Lr8/fp4;

    invoke-interface {v5}, Lr8/ip4;->a()Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    move-result-object v2

    iget v4, v1, Lr8/pp4;->m:I

    iget v1, v1, Lr8/pp4;->n:I

    invoke-direct {v0, v2, v7, v4, v1}, Lr8/fp4;-><init>(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;Ljava/lang/Throwable;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v8

    :cond_12
    :goto_b
    return v16
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lr8/pp4;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/pp4;->r:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr8/hp4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lr8/hp4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lr8/pp4;->k:Lr8/ark;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, p0, Lr8/pp4;->k:Lr8/ark;

    iget-object v2, p0, Lr8/pp4;->r:Lr8/qxk;

    new-instance v4, Lr8/fp4;

    invoke-virtual {v1}, Lr8/hp4;->a()Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    move-result-object v1

    invoke-virtual {p0}, Lr8/pp4;->f()I

    move-result v5

    iget p0, p0, Lr8/pp4;->n:I

    invoke-direct {v4, v1, p1, v5, p0}, Lr8/fp4;-><init>(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;Ljava/lang/Throwable;II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final o(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/op4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/op4;

    iget v1, v0, Lr8/op4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/op4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/op4;

    invoke-direct {v0, p0, p1}, Lr8/op4;-><init>(Lr8/pp4;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/op4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/op4;->c:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lr8/pp4;->g:Lr8/rr4;

    iput v4, v0, Lr8/op4;->c:I

    invoke-virtual {p0, v0}, Lr8/rr4;->D(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, v3

    goto :goto_3

    :goto_2
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    throw p0

    :cond_5
    :goto_4
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_9

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_9

    const-string v2, "Failed to stop rejected cloud subscription postbacks."

    invoke-virtual {v1, v0, p1, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_6
    return-object v3
.end method
