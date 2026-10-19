.class public final Lr8/mqc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ty;

.field public final b:Lr8/i2;

.field public final c:Lr8/wy;

.field public final d:Lr8/yy3;

.field public final e:Lr8/cng;

.field public final f:Lr8/eng;

.field public final g:Lr8/euc;

.field public final h:Lr8/xsg;

.field public final i:Lr8/up7;


# direct methods
.method public constructor <init>()V
    .locals 11

    new-instance v0, Lr8/ty;

    invoke-direct {v0}, Lr8/ty;-><init>()V

    sget-object v1, Lr8/i2;->a:Lr8/i2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/wy;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/wy;

    new-instance v4, Lr8/yy3;

    invoke-direct {v4}, Lr8/yy3;-><init>()V

    new-instance v6, Lr8/cng;

    invoke-direct {v6}, Lr8/cng;-><init>()V

    new-instance v7, Lr8/eng;

    invoke-direct {v7}, Lr8/eng;-><init>()V

    sget-object v8, Lr8/euc;->n:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/euc;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/xsg;

    invoke-virtual {v3, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v9, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xsg;

    sget-object v5, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/mqc;->a:Lr8/ty;

    iput-object v1, p0, Lr8/mqc;->b:Lr8/i2;

    iput-object v2, p0, Lr8/mqc;->c:Lr8/wy;

    iput-object v4, p0, Lr8/mqc;->d:Lr8/yy3;

    iput-object v6, p0, Lr8/mqc;->e:Lr8/cng;

    iput-object v7, p0, Lr8/mqc;->f:Lr8/eng;

    iput-object v8, p0, Lr8/mqc;->g:Lr8/euc;

    iput-object v3, p0, Lr8/mqc;->h:Lr8/xsg;

    iput-object v5, p0, Lr8/mqc;->i:Lr8/up7;

    return-void
.end method

.method public static d(Lr8/o2;)Z
    .locals 1

    instance-of v0, p0, Lr8/j2;

    if-nez v0, :cond_3

    instance-of v0, p0, Lr8/m2;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lr8/k2;

    if-nez v0, :cond_2

    sget-object v0, Lr8/l2;->a:Lr8/l2;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lr8/n2;->a:Lr8/n2;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(ZLr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/fqc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/fqc;

    iget v1, v0, Lr8/fqc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fqc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/fqc;

    invoke-direct {v0, p0, p2}, Lr8/fqc;-><init>(Lr8/mqc;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/fqc;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fqc;->c:I

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

    iput v3, v0, Lr8/fqc;->c:I

    invoke-virtual {p0, p1, v0}, Lr8/mqc;->c(ZLr8/zq5;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/nkf;

    iget-object p1, p2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p1, Lr8/lvg;

    iget-object p2, p2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_6

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "Churn prevention prediction is available."

    invoke-virtual {v3, v2, p2, v0, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lr8/mqc;->l(Lr8/lvg;)Lr8/o2;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_a

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_a

    const-string v0, "No churn prevention prediction available."

    invoke-virtual {p2, p1, p0, v0, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    sget-object p0, Lr8/l2;->a:Lr8/l2;

    return-object p0
.end method

.method public final b(ZLr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lr8/mqc;->e:Lr8/cng;

    const-string v3, "shouldUseLocalPremiumSalesModel="

    instance-of v4, v1, Lr8/gqc;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lr8/gqc;

    iget v5, v4, Lr8/gqc;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/gqc;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/gqc;

    invoke-direct {v4, v0, v1}, Lr8/gqc;-><init>(Lr8/mqc;Lr8/zq5;)V

    :goto_0
    iget-object v1, v4, Lr8/gqc;->c:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lr8/gqc;->e:I

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    iget-object v8, v0, Lr8/mqc;->b:Lr8/i2;

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    iget-object v13, v0, Lr8/mqc;->c:Lr8/wy;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v15, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget v2, v4, Lr8/gqc;->b:I

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lr8/gqc;->b:I

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_f

    :cond_3
    iget v2, v4, Lr8/gqc;->b:I

    :try_start_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_e

    :cond_4
    iget v2, v4, Lr8/gqc;->b:I

    :try_start_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_b

    :cond_5
    iget v6, v4, Lr8/gqc;->b:I

    iget-boolean v9, v4, Lr8/gqc;->a:Z

    :try_start_4
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v10, v9

    move-object v9, v1

    move v1, v10

    move v10, v6

    const/4 v6, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move v2, v6

    goto/16 :goto_13

    :cond_6
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/i2;->v:Lr8/ung;

    sget-object v6, Lr8/i2;->b:[Lr8/ysb;

    const/16 v9, 0x13

    aget-object v6, v6, v9

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v6, v9}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :try_start_5
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_8

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_8

    const-string v10, "Wait until the check is available."

    invoke-virtual {v9, v6, v1, v10, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_8
    :goto_1
    move/from16 v1, p1

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    iput-boolean v1, v4, Lr8/gqc;->a:Z

    const/4 v6, 0x0

    iput v6, v4, Lr8/gqc;->b:I

    iput v15, v4, Lr8/gqc;->e:I

    move-object v9, v13

    check-cast v9, Lr8/xy;

    iget-object v9, v9, Lr8/xy;->a:Lr8/lkh;

    invoke-virtual {v9, v4}, Lr8/lkh;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v9, v5, :cond_a

    goto/16 :goto_10

    :cond_a
    move v10, v6

    :goto_3
    :try_start_6
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget-object v16, Lr8/l2;->a:Lr8/l2;

    iget-object v6, v0, Lr8/mqc;->d:Lr8/yy3;

    if-nez v9, :cond_f

    :try_start_7
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_d

    const-string v3, "Flow cannot be initiated: another promotional program is active."

    invoke-virtual {v2, v1, v0, v3, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    move v2, v10

    goto/16 :goto_13

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    sget-object v0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->ANOTHER_PROMO_AVAILABLE:Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    invoke-virtual {v6, v0}, Lr8/yy3;->a(Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v10, :cond_e

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    :goto_5
    check-cast v13, Lr8/xy;

    invoke-virtual {v13, v15}, Lr8/xy;->a(Z)V

    return-object v16

    :cond_f
    :try_start_8
    sget-object v7, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v9}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v17

    if-nez v17, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v15

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v15, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_11

    const-string v12, "Loading AI predictions."

    invoke-virtual {v15, v9, v11, v12, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    iget-object v11, v0, Lr8/mqc;->h:Lr8/xsg;

    invoke-interface {v11}, Lr8/xsg;->d()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {v9}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_13

    const-string v2, "Premium is active, skipping churn prediction."

    invoke-virtual {v0, v9, v1, v2, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    sget-object v0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->PREMIUM_ACTIVE_BEFORE_REQUEST:Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    invoke-virtual {v6, v0}, Lr8/yy3;->a(Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v10, :cond_14

    const/4 v15, 0x1

    goto :goto_8

    :cond_14
    const/4 v15, 0x0

    :goto_8
    check-cast v13, Lr8/xy;

    invoke-virtual {v13, v15}, Lr8/xy;->a(Z)V

    return-object v16

    :cond_15
    :try_start_9
    invoke-virtual {v2}, Lr8/cng;->c()Z

    move-result v11

    iget-object v2, v2, Lr8/cng;->a:Lr8/tm2;

    invoke-virtual {v2}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v2

    iget-object v2, v2, Lr8/pm2;->l:Lr8/nk8;

    iget-object v2, v2, Lr8/nk8;->f:Lr8/ctc;

    iget-boolean v2, v2, Lr8/ctc;->b:Z

    invoke-virtual {v8}, Lr8/i2;->e()Z

    move-result v8

    invoke-static {v9}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v12

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_17

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isChurnFirst="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isAIOfferAvailable="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v12, v9, v15, v3, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    if-eqz v8, :cond_1e

    if-eqz v11, :cond_1b

    invoke-static {v9}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_a

    :cond_18
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_19

    const-string v6, "shouldUseLocalPremiumSalesModel=true. AI offer is already available, checking only churn prevention predictions from the server."

    const/4 v14, 0x0

    invoke-virtual {v2, v9, v3, v6, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_a
    iput-boolean v1, v4, Lr8/gqc;->a:Z

    iput v10, v4, Lr8/gqc;->b:I

    const/4 v2, 0x2

    iput v2, v4, Lr8/gqc;->e:I

    invoke-virtual {v0, v1, v4}, Lr8/mqc;->a(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v1, v5, :cond_1a

    goto/16 :goto_10

    :cond_1a
    move v2, v10

    :goto_b
    :try_start_a
    check-cast v1, Lr8/o2;

    invoke-static {v1}, Lr8/mqc;->d(Lr8/o2;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_c
    check-cast v13, Lr8/xy;

    invoke-virtual {v13, v0}, Lr8/xy;->a(Z)V

    return-object v1

    :cond_1b
    if-nez v1, :cond_1e

    :try_start_b
    invoke-static {v9}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1d

    const-string v2, "shouldUseLocalPremiumSalesModel=false. AI offer is already available, [forceFetch=false] skipping AI prediction request."

    const/4 v14, 0x0

    invoke-virtual {v0, v9, v1, v2, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    sget-object v0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->AI_OFFER_AVAILABLE:Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    invoke-virtual {v6, v0}, Lr8/yy3;->a(Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;)V

    invoke-static/range {v16 .. v16}, Lr8/mqc;->d(Lr8/o2;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    check-cast v13, Lr8/xy;

    invoke-virtual {v13, v0}, Lr8/xy;->a(Z)V

    return-object v16

    :cond_1e
    if-eqz v11, :cond_20

    if-eqz v2, :cond_20

    :try_start_c
    iput-boolean v1, v4, Lr8/gqc;->a:Z

    iput v10, v4, Lr8/gqc;->b:I

    const/4 v2, 0x3

    iput v2, v4, Lr8/gqc;->e:I

    invoke-virtual {v0, v1, v4}, Lr8/mqc;->e(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ne v1, v5, :cond_1f

    goto :goto_10

    :cond_1f
    move v2, v10

    :goto_e
    :try_start_d
    check-cast v1, Lr8/o2;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_12

    :cond_20
    if-eqz v11, :cond_22

    :try_start_e
    iput-boolean v1, v4, Lr8/gqc;->a:Z

    iput v10, v4, Lr8/gqc;->b:I

    const/4 v2, 0x4

    iput v2, v4, Lr8/gqc;->e:I

    invoke-virtual {v0, v1, v4}, Lr8/mqc;->f(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-ne v1, v5, :cond_21

    goto :goto_10

    :cond_21
    move v2, v10

    :goto_f
    :try_start_f
    check-cast v1, Lr8/o2;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_12

    :cond_22
    :try_start_10
    iput-boolean v1, v4, Lr8/gqc;->a:Z

    iput v10, v4, Lr8/gqc;->b:I

    const/4 v2, 0x5

    iput v2, v4, Lr8/gqc;->e:I

    invoke-virtual {v0, v1, v4}, Lr8/mqc;->g(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-ne v1, v5, :cond_23

    :goto_10
    return-object v5

    :cond_23
    move v2, v10

    :goto_11
    :try_start_11
    check-cast v1, Lr8/o2;

    :goto_12
    invoke-static {v1}, Lr8/mqc;->d(Lr8/o2;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_c

    :goto_13
    if-eqz v2, :cond_24

    const/4 v15, 0x1

    goto :goto_14

    :cond_24
    const/4 v15, 0x0

    :goto_14
    check-cast v13, Lr8/xy;

    invoke-virtual {v13, v15}, Lr8/xy;->a(Z)V

    throw v0
.end method

.method public final c(ZLr8/zq5;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lr8/hqc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/hqc;

    iget v1, v0, Lr8/hqc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hqc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/hqc;

    invoke-direct {v0, p0, p2}, Lr8/hqc;-><init>(Lr8/mqc;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/hqc;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hqc;->c:I

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

    iput v3, v0, Lr8/hqc;->c:I

    iget-object p0, p0, Lr8/mqc;->f:Lr8/eng;

    invoke-virtual {p0, p1, v3, v0}, Lr8/eng;->a(ZZLr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/lvg;

    const/4 p0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lr8/lvg;->b()Lr8/en9;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_2
    if-nez p1, :cond_7

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lr8/lvg;->c()Lr8/vn9;

    move-result-object p0

    :cond_5
    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lr8/nkf;

    invoke-direct {p1, p2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(ZLr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/iqc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/iqc;

    iget v1, v0, Lr8/iqc;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/iqc;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/iqc;

    invoke-direct {v0, p0, p2}, Lr8/iqc;-><init>(Lr8/mqc;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/iqc;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/iqc;->d:I

    const/4 v3, 0x2

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lr8/iqc;->a:Z

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_6

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_5

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_6

    const-string v8, "Checking churn prevention predictions before consulting the local premium sales model."

    invoke-virtual {v7, v2, p2, v8, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iput-boolean p1, v0, Lr8/iqc;->a:Z

    iput v6, v0, Lr8/iqc;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/mqc;->c(ZLr8/zq5;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast p2, Lr8/nkf;

    iget-object v2, p2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v2, Lr8/lvg;

    iget-object p2, p2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_a

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_a

    const-string v1, "Churn prevention prediction is available, skipping local premium sales model."

    invoke-virtual {v0, p2, p1, v1, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    invoke-virtual {p0, v2}, Lr8/mqc;->l(Lr8/lvg;)Lr8/o2;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_e

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_d

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v4, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_e

    const-string v4, "No churn prevention prediction available, try local premium sales model."

    invoke-virtual {v6, v2, p2, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_4
    iput-boolean p1, v0, Lr8/iqc;->a:Z

    iput v3, v0, Lr8/iqc;->d:I

    invoke-virtual {p0, v0}, Lr8/mqc;->i(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_5
    return-object v1

    :cond_f
    return-object p0
.end method

.method public final f(ZLr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/jqc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/jqc;

    iget v1, v0, Lr8/jqc;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jqc;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jqc;

    invoke-direct {v0, p0, p2}, Lr8/jqc;-><init>(Lr8/mqc;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/jqc;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jqc;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lr8/jqc;->a:Z

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p2, p2, Lr8/vqi;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/mqc;->h()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_7

    const-string v4, "Skipping local premium sales model prediction: next allowed check time is in the future."

    invoke-virtual {v3, v2, p2, v4, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    iput-boolean p1, v0, Lr8/jqc;->a:Z

    iput v7, v0, Lr8/jqc;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/mqc;->a(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto/16 :goto_b

    :cond_8
    return-object p0

    :cond_9
    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_c

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_b

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_c

    const-string v9, "Consulting the local premium sales model before checking churn prevention predictions."

    invoke-virtual {v8, v2, p2, v9, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    iput-boolean p1, v0, Lr8/jqc;->a:Z

    iput v4, v0, Lr8/jqc;->d:I

    iget-object p2, p0, Lr8/mqc;->g:Lr8/euc;

    invoke-virtual {p2, v0}, Lr8/euc;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto/16 :goto_b

    :cond_d
    :goto_3
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/alohamobile/feature/prediction/domain/LocalModelIsNotLoadedYetException;

    instance-of v4, p2, Lr8/sqi;

    const/4 v8, 0x0

    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    move v9, v7

    goto :goto_4

    :cond_e
    move v9, v8

    :goto_4
    if-eqz v4, :cond_f

    move-object v4, v6

    goto :goto_5

    :cond_f
    move-object v4, p2

    :goto_5
    check-cast v4, Lr8/n47;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lr8/n47;->b()I

    move-result v4

    if-nez v4, :cond_10

    move v4, v7

    goto :goto_6

    :cond_10
    move v4, v8

    :goto_6
    if-nez v9, :cond_12

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    move v7, v8

    :cond_12
    :goto_7
    if-eqz v2, :cond_16

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_13

    goto :goto_8

    :cond_13
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_15

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_15

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_15

    const-string v0, "Local model is not loaded yet. Skipping churn prediction request."

    invoke-virtual {p2, p1, p0, v0, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_8
    sget-object p0, Lr8/l2;->a:Lr8/l2;

    return-object p0

    :cond_16
    if-eqz v7, :cond_1c

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_17

    goto :goto_a

    :cond_17
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_1a

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_19

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1a

    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_18
    move-object p2, v6

    :goto_9
    const-string v5, "Local model predicted no_premium or failed to predict(error="

    const-string v8, "), checking the server model for churn prediction."

    invoke-static {v5, p2, v8}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v4, v2, p2, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_a
    iput-boolean p1, v0, Lr8/jqc;->a:Z

    iput v3, v0, Lr8/jqc;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/mqc;->a(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1b

    :goto_b
    return-object v1

    :cond_1b
    return-object p0

    :cond_1c
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_1d

    goto :goto_c

    :cond_1d
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_1f

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1f

    const-string v2, "Received valid prediction from the local premium sales model, processing result."

    invoke-virtual {v1, v0, p1, v2, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    :goto_c
    invoke-virtual {p0, p2}, Lr8/mqc;->k(Ljava/lang/Object;)Lr8/o2;

    move-result-object p0

    return-object p0
.end method

.method public final g(ZLr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/kqc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/kqc;

    iget v1, v0, Lr8/kqc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/kqc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/kqc;

    invoke-direct {v0, p0, p2}, Lr8/kqc;-><init>(Lr8/mqc;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/kqc;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kqc;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_5

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_5

    const-string v5, "Using the server premium sales model."

    const/4 v6, 0x0

    invoke-virtual {v4, v2, p2, v5, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iput v3, v0, Lr8/kqc;->c:I

    iget-object p2, p0, Lr8/mqc;->f:Lr8/eng;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0}, Lr8/eng;->a(ZZLr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lr8/lvg;

    invoke-virtual {p0, p2}, Lr8/mqc;->l(Lr8/lvg;)Lr8/o2;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Lr8/mqc;->i:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lr8/mqc;->b:Lr8/i2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/i2;->p:Lr8/ung;

    sget-object v3, Lr8/i2;->b:[Lr8/ysb;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/lqc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/lqc;

    iget v1, v0, Lr8/lqc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/lqc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/lqc;

    invoke-direct {v0, p0, p1}, Lr8/lqc;-><init>(Lr8/mqc;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/lqc;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/lqc;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p1, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/mqc;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

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

    if-gtz v1, :cond_5

    const-string v1, "Skipping local premium sales model prediction: next allowed check time is in the future."

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    sget-object p0, Lr8/l2;->a:Lr8/l2;

    return-object p0

    :cond_6
    iput v3, v0, Lr8/lqc;->c:I

    iget-object p1, p0, Lr8/mqc;->g:Lr8/euc;

    invoke-virtual {p1, v0}, Lr8/euc;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lr8/mqc;->k(Ljava/lang/Object;)Lr8/o2;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lr8/n47;Z)Lr8/o2;
    .locals 3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lr8/mqc;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "Premium discount activation is not allowed yet: next allowed check time is in the future."

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p1, Lr8/fkn;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lr8/fkn;-><init>(I)V

    iget-object p0, p0, Lr8/mqc;->a:Lr8/ty;

    invoke-virtual {p0, p1}, Lr8/ty;->a(Lr8/vy;)V

    sget-object p0, Lr8/l2;->a:Lr8/l2;

    return-object p0

    :cond_3
    new-instance p0, Lr8/m2;

    invoke-direct {p0, p1}, Lr8/m2;-><init>(Lr8/n47;)V

    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Lr8/o2;
    .locals 7

    instance-of v0, p1, Lr8/sqi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lr8/n47;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr8/n47;->b()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/n47;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Offer received from the local premium sales prediction: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v0, v4, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, v3}, Lr8/mqc;->j(Lr8/n47;Z)Lr8/o2;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_9

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_9

    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    const-string v3, "Local model predicted no_premium or failed to predict(error="

    const-string v4, ")"

    invoke-static {v3, p1, v4}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p0, p1, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    sget-object p0, Lr8/l2;->a:Lr8/l2;

    return-object p0
.end method

.method public final l(Lr8/lvg;)Lr8/o2;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/lvg;->b()Lr8/en9;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lr8/l2;->a:Lr8/l2;

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lr8/lvg;->b()Lr8/en9;

    move-result-object p1

    iget-object v1, p0, Lr8/mqc;->i:Lr8/up7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lr8/mqc;->b:Lr8/i2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/i2;->d:Lr8/ung;

    sget-object v8, Lr8/i2;->b:[Lr8/ysb;

    const/4 v9, 0x1

    aget-object v9, v8, v9

    invoke-virtual {v7, v1, v9}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v5, v5, v9

    iget-object p0, p0, Lr8/mqc;->d:Lr8/yy3;

    if-gez v5, :cond_4

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_3

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    const-string v3, "Free premium activation is not allowed yet."

    invoke-virtual {v4, v1, p1, v3, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    sget-object p1, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->COOLDOWN:Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    invoke-virtual {p0, p1}, Lr8/yy3;->a(Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;)V

    return-object v2

    :cond_4
    sget-object v5, Lr8/i2;->c:Lr8/ung;

    aget-object v4, v8, v4

    invoke-virtual {v5, v1, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lr8/en9;->a()I

    move-result v4

    if-lt v1, v4, :cond_8

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_7

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_7

    const-string v3, "Churn prevention premium has already been activated "

    const-string v6, " times, skipping."

    invoke-static {v1, v3, v6}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, p1, v1, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    sget-object p1, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->ACTIVATIONS_COUNT_EXCEEDED:Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    invoke-virtual {p0, p1}, Lr8/yy3;->a(Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;)V

    return-object v2

    :cond_8
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_b

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_b

    const-string v3, "Free premium is available."

    invoke-virtual {v2, v1, p0, v3, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    new-instance p0, Lr8/j2;

    invoke-direct {p0, p1}, Lr8/j2;-><init>(Lr8/en9;)V

    return-object p0

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lr8/lvg;->a()Lr8/n47;

    move-result-object v1

    goto :goto_4

    :cond_d
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lr8/lvg;->a()Lr8/n47;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lr8/mqc;->j(Lr8/n47;Z)Lr8/o2;

    move-result-object p0

    return-object p0

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lr8/lvg;->c()Lr8/vn9;

    move-result-object p0

    goto :goto_5

    :cond_f
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_10

    new-instance p0, Lr8/k2;

    invoke-virtual {p1}, Lr8/lvg;->c()Lr8/vn9;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/k2;-><init>(Lr8/vn9;)V

    return-object p0

    :cond_10
    if-nez p1, :cond_14

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_13

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_13

    const-string v2, "Failed to load AI predictions."

    invoke-virtual {v1, p1, p0, v2, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_6
    sget-object p0, Lr8/n2;->a:Lr8/n2;

    return-object p0

    :cond_14
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_17

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_17

    const-string v3, "Result has no predictions to process."

    invoke-virtual {v1, p1, p0, v3, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_7
    return-object v2
.end method
