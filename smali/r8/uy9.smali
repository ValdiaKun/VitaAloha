.class public final Lr8/uy9;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr8/sde;


# instance fields
.field public final a:Lr8/pbh;

.field public final b:Lr8/drb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/sde;

    invoke-direct {v0}, Lr8/sde;-><init>()V

    sput-object v0, Lr8/uy9;->c:Lr8/sde;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/pbh;

    invoke-direct {v0}, Lr8/pbh;-><init>()V

    new-instance v1, Lr8/drb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/uy9;->a:Lr8/pbh;

    iput-object v1, p0, Lr8/uy9;->b:Lr8/drb;

    return-void
.end method

.method public static synthetic b(Lr8/uy9;JLr8/xq5;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x7530

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p4, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p2

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    move v4, v0

    move-object v5, p3

    move-object v0, p0

    goto :goto_1

    :cond_2
    move v4, p2

    move-object v0, p0

    move-object v5, p3

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lr8/uy9;->a(JZZLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JZZLr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "Profile token served: shape="

    const-string v3, "Profile token served after refresh: shape="

    const-string v4, "Profile JWT-required token served: shape="

    instance-of v5, v1, Lr8/ty9;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lr8/ty9;

    iget v6, v5, Lr8/ty9;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr8/ty9;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr8/ty9;

    invoke-direct {v5, v0, v1}, Lr8/ty9;-><init>(Lr8/uy9;Lr8/xq5;)V

    :goto_0
    iget-object v1, v5, Lr8/ty9;->g:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lr8/ty9;->i:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v11, 0x1

    iget-object v12, v0, Lr8/uy9;->a:Lr8/pbh;

    iget-object v0, v0, Lr8/uy9;->b:Lr8/drb;

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v4, v5, Lr8/ty9;->e:Ljava/lang/String;

    iget-object v5, v5, Lr8/ty9;->d:Lr8/qde;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v1, Lr8/vqi;

    iget-object v1, v1, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v5, Lr8/ty9;->d:Lr8/qde;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v1, Lr8/vqi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_3
    iget v7, v5, Lr8/ty9;->f:I

    iget-boolean v11, v5, Lr8/ty9;->c:Z

    iget-boolean v14, v5, Lr8/ty9;->b:Z

    iget-wide v8, v5, Lr8/ty9;->a:J

    iget-object v15, v5, Lr8/ty9;->d:Lr8/qde;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v1, v7

    move-wide v7, v8

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v1, Lr8/uy9;->c:Lr8/sde;

    iput-object v1, v5, Lr8/ty9;->d:Lr8/qde;

    move-wide/from16 v7, p1

    iput-wide v7, v5, Lr8/ty9;->a:J

    move/from16 v9, p3

    iput-boolean v9, v5, Lr8/ty9;->b:Z

    move/from16 v14, p4

    iput-boolean v14, v5, Lr8/ty9;->c:Z

    const/4 v15, 0x0

    iput v15, v5, Lr8/ty9;->f:I

    iput v11, v5, Lr8/ty9;->i:I

    invoke-virtual {v1, v5}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_5

    goto/16 :goto_8

    :cond_5
    move v11, v15

    move-object v15, v1

    move v1, v11

    move v11, v14

    move v14, v9

    :goto_1
    :try_start_2
    invoke-virtual {v12}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v16, :cond_6

    invoke-interface {v15, v13}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v13

    :cond_6
    if-eqz v11, :cond_c

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr8/drb;->c(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_c

    iput-object v15, v5, Lr8/ty9;->d:Lr8/qde;

    iput-object v13, v5, Lr8/ty9;->e:Ljava/lang/String;

    iput-wide v7, v5, Lr8/ty9;->a:J

    iput-boolean v14, v5, Lr8/ty9;->b:Z

    iput-boolean v11, v5, Lr8/ty9;->c:Z

    iput v1, v5, Lr8/ty9;->f:I

    const/4 v1, 0x2

    iput v1, v5, Lr8/ty9;->i:I

    invoke-virtual {v12, v9, v5}, Lr8/pbh;->E(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v6, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v5, v15

    :goto_2
    :try_start_4
    invoke-virtual {v12}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Profile:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_a

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/drb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v2, v4, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/drb;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v13

    :goto_4
    invoke-interface {v5, v13}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v5, v15

    goto/16 :goto_f

    :cond_c
    if-nez v14, :cond_e

    :try_start_5
    invoke-virtual {v0, v7, v8, v9}, Lr8/drb;->d(JLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    move-object v5, v15

    goto/16 :goto_d

    :cond_e
    :goto_5
    iget-object v4, v12, Lr8/pbh;->l:Lr8/reh;

    invoke-virtual {v4}, Lr8/reh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_f

    :goto_6
    move-object v4, v13

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v7, v8, v4}, Lr8/drb;->d(JLjava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_10

    goto :goto_6

    :cond_10
    :goto_7
    iput-object v15, v5, Lr8/ty9;->d:Lr8/qde;

    iput-object v9, v5, Lr8/ty9;->e:Ljava/lang/String;

    iput-wide v7, v5, Lr8/ty9;->a:J

    iput-boolean v14, v5, Lr8/ty9;->b:Z

    iput-boolean v11, v5, Lr8/ty9;->c:Z

    iput v1, v5, Lr8/ty9;->f:I

    const/4 v1, 0x3

    iput v1, v5, Lr8/ty9;->i:I

    invoke-virtual {v12, v4, v14, v5}, Lr8/pbh;->r(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v1, v6, :cond_11

    :goto_8
    return-object v6

    :cond_11
    move-object v4, v9

    move-object v5, v15

    :goto_9
    :try_start_6
    instance-of v6, v1, Lr8/sqi;

    if-nez v6, :cond_17

    check-cast v1, Lr8/bym;

    invoke-virtual {v12}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    move-object v1, v13

    :goto_a
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Profile:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_13

    goto :goto_c

    :cond_13
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_16

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_15

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_16

    if-nez v1, :cond_14

    const-string v7, ""

    goto :goto_b

    :cond_14
    move-object v7, v1

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/drb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v2, v0, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_16
    :goto_c
    invoke-interface {v5, v13}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v1

    :cond_17
    :try_start_7
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_18

    invoke-interface {v5, v13}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v13

    :cond_18
    move-object v9, v4

    :goto_d
    :try_start_8
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Profile:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_19

    goto :goto_e

    :cond_19
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1b

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1a

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr8/drb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1b
    :goto_e
    invoke-interface {v5, v13}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v9

    :goto_f
    invoke-interface {v5, v13}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0
.end method
