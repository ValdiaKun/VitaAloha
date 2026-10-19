.class public final Lr8/jdd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/mdd;

.field public final b:Lr8/ida;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lr8/sde;


# direct methods
.method public constructor <init>(Lr8/mdd;Ljava/util/List;)V
    .locals 4

    new-instance v0, Lr8/ida;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/ida;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jdd;->a:Lr8/mdd;

    iput-object v0, p0, Lr8/jdd;->b:Lr8/ida;

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lr8/jdd;->c:Ljava/util/ArrayList;

    new-instance v0, Lr8/sde;

    invoke-direct {v0}, Lr8/sde;-><init>()V

    iput-object v0, p0, Lr8/jdd;->d:Lr8/sde;

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->WebPageLoadingSpeedMeasurement:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MeasurementRegistry initialized with ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and initial measurements["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v0, p0, p1, p2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Lr8/z8o;)Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lr8/z8o;->a:J

    iget-object p0, p0, Lr8/z8o;->b:Lr8/y8o;

    iget-object p0, p0, Lr8/y8o;->e:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[loadingTimeMs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", connectionType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lr8/z8o;Ljava/util/ArrayList;Lr8/i50;Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lr8/fdd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/fdd;

    iget v3, v2, Lr8/fdd;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/fdd;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/fdd;

    invoke-direct {v2, v0, v1}, Lr8/fdd;-><init>(Lr8/jdd;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/fdd;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/fdd;->g:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    iget-object v7, v0, Lr8/jdd;->a:Lr8/mdd;

    const-string v8, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lr8/fdd;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lr8/fdd;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, v4

    goto/16 :goto_8

    :cond_3
    iget-object v4, v2, Lr8/fdd;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v9, v2, Lr8/fdd;->a:Lr8/z8o;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v4, v2, Lr8/fdd;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v12, v2, Lr8/fdd;->c:Ljava/util/ArrayList;

    iget-object v13, v2, Lr8/fdd;->b:Lr8/i50;

    iget-object v14, v2, Lr8/fdd;->a:Lr8/z8o;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v14

    :goto_1
    move-object/from16 v14, v16

    goto/16 :goto_4

    :cond_5
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->WebPageLoadingSpeedMeasurement:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_8

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_7

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v13, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_8

    invoke-static/range {p1 .. p1}, Lr8/jdd;->e(Lr8/z8o;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Adding measurement: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " to registry: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v1, v13, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lr8/rdd;

    invoke-interface {v14}, Lr8/rdd;->b()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object/from16 v13, p1

    iput-object v13, v2, Lr8/fdd;->a:Lr8/z8o;

    move-object/from16 v4, p3

    iput-object v4, v2, Lr8/fdd;->b:Lr8/i50;

    iput-object v12, v2, Lr8/fdd;->c:Ljava/util/ArrayList;

    iput-object v1, v2, Lr8/fdd;->d:Ljava/util/List;

    iput v10, v2, Lr8/fdd;->g:I

    invoke-virtual {v0, v2}, Lr8/jdd;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object/from16 v16, v12

    move-object v12, v1

    move-object v1, v14

    goto/16 :goto_1

    :goto_4
    check-cast v1, Ljava/util/List;

    if-eqz v14, :cond_c

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/rdd;

    invoke-interface {v15, v1, v13}, Lr8/sdd;->a(Ljava/util/List;Lr8/z8o;)Z

    move-result v15

    if-eqz v15, :cond_d

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->WebPageLoadingSpeedMeasurement:Lcom/alohamobile/logger/AlohaTag;

    sget-object v14, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v15, Lr8/fc0;->b:Lr8/yxc;

    if-nez v15, :cond_e

    goto :goto_5

    :cond_e
    iget-object v15, v15, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_10

    invoke-virtual {v15}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_f

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v15, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_10

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "Before add strategies triggered upload for registry: "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v14, v1, v5, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    iput-object v13, v2, Lr8/fdd;->a:Lr8/z8o;

    iput-object v11, v2, Lr8/fdd;->b:Lr8/i50;

    iput-object v11, v2, Lr8/fdd;->c:Ljava/util/ArrayList;

    move-object v1, v12

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lr8/fdd;->d:Ljava/util/List;

    iput v9, v2, Lr8/fdd;->g:I

    invoke-interface {v4, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    goto :goto_9

    :cond_11
    move-object v4, v12

    move-object v9, v13

    :goto_6
    move-object v12, v4

    move-object v13, v9

    :cond_12
    :goto_7
    iput-object v11, v2, Lr8/fdd;->a:Lr8/z8o;

    iput-object v11, v2, Lr8/fdd;->b:Lr8/i50;

    iput-object v11, v2, Lr8/fdd;->c:Ljava/util/ArrayList;

    move-object v1, v12

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lr8/fdd;->d:Ljava/util/List;

    iput v6, v2, Lr8/fdd;->g:I

    invoke-virtual {v0, v13, v2}, Lr8/jdd;->b(Lr8/z8o;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    iput-object v11, v2, Lr8/fdd;->a:Lr8/z8o;

    iput-object v11, v2, Lr8/fdd;->b:Lr8/i50;

    iput-object v11, v2, Lr8/fdd;->c:Ljava/util/ArrayList;

    move-object v1, v12

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lr8/fdd;->d:Ljava/util/List;

    const/4 v1, 0x4

    iput v1, v2, Lr8/fdd;->g:I

    invoke-virtual {v0, v2}, Lr8/jdd;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    :goto_9
    return-object v3

    :cond_14
    move-object v0, v12

    :goto_a
    check-cast v1, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    move v10, v3

    goto :goto_b

    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/rdd;

    invoke-interface {v2, v1, v11}, Lr8/sdd;->a(Ljava/util/List;Lr8/z8o;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v10, 0x1

    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v10, :cond_1a

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->WebPageLoadingSpeedMeasurement:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_18

    goto :goto_c

    :cond_18
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1a

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "After add strategies triggered upload for registry: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_c
    return-object v0
.end method

.method public final b(Lr8/z8o;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Measurement added: "

    instance-of v1, p2, Lr8/gdd;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/gdd;

    iget v2, v1, Lr8/gdd;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/gdd;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/gdd;

    invoke-direct {v1, p0, p2}, Lr8/gdd;-><init>(Lr8/jdd;Lr8/zq5;)V

    :goto_0
    iget-object p2, v1, Lr8/gdd;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/gdd;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lr8/gdd;->b:Lr8/qde;

    iget-object v1, v1, Lr8/gdd;->a:Lr8/z8o;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v1, Lr8/gdd;->c:I

    iget-object v3, v1, Lr8/gdd;->b:Lr8/qde;

    iget-object v5, v1, Lr8/gdd;->a:Lr8/z8o;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, v3

    move v3, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v1, Lr8/gdd;->a:Lr8/z8o;

    iget-object p2, p0, Lr8/jdd;->d:Lr8/sde;

    iput-object p2, v1, Lr8/gdd;->b:Lr8/qde;

    const/4 v3, 0x0

    iput v3, v1, Lr8/gdd;->c:I

    iput v5, v1, Lr8/gdd;->f:I

    invoke-virtual {p2, v1}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v5, p0, Lr8/jdd;->b:Lr8/ida;

    iput-object p1, v1, Lr8/gdd;->a:Lr8/z8o;

    iput-object p2, v1, Lr8/gdd;->b:Lr8/qde;

    iput v3, v1, Lr8/gdd;->c:I

    iput v4, v1, Lr8/gdd;->f:I

    invoke-virtual {v5, p1, v1}, Lr8/ida;->s(Lr8/z8o;Lr8/gdd;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object v1, p1

    move-object p1, p2

    :goto_3
    :try_start_2
    iget-object p2, p0, Lr8/jdd;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->WebPageLoadingSpeedMeasurement:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_8

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_8

    invoke-static {v1}, Lr8/jdd;->e(Lr8/z8o;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lr8/jdd;->a:Lr8/mdd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to registry: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p2, p0, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v6}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p2

    :goto_5
    invoke-interface {p1, v6}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/hdd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/hdd;

    iget v1, v0, Lr8/hdd;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hdd;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/hdd;

    invoke-direct {v0, p0, p1}, Lr8/hdd;-><init>(Lr8/jdd;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/hdd;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hdd;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lr8/hdd;->a:Lr8/sde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/jdd;->d:Lr8/sde;

    iput-object p1, v0, Lr8/hdd;->a:Lr8/sde;

    iput v3, v0, Lr8/hdd;->d:I

    invoke-virtual {p1, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object p0, p0, Lr8/jdd;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/idd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/idd;

    iget v1, v0, Lr8/idd;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/idd;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/idd;

    invoke-direct {v0, p0, p1}, Lr8/idd;-><init>(Lr8/jdd;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/idd;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/idd;->e:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/idd;->a:Lr8/qde;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lr8/idd;->b:I

    iget-object v5, v0, Lr8/idd;->a:Lr8/qde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/jdd;->d:Lr8/sde;

    iput-object p1, v0, Lr8/idd;->a:Lr8/qde;

    const/4 v2, 0x0

    iput v2, v0, Lr8/idd;->b:I

    iput v5, v0, Lr8/idd;->e:I

    invoke-virtual {p1, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    :try_start_1
    iget-object v5, p0, Lr8/jdd;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, p0, Lr8/jdd;->b:Lr8/ida;

    iget-object p0, p0, Lr8/jdd;->a:Lr8/mdd;

    iput-object p1, v0, Lr8/idd;->a:Lr8/qde;

    iput v2, v0, Lr8/idd;->b:I

    iput v4, v0, Lr8/idd;->e:I

    iget-object v2, v5, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v2, Lr8/a9o;

    instance-of v4, p0, Lr8/ldd;

    if-eqz v4, :cond_5

    check-cast p0, Lr8/ldd;

    iget-object p0, p0, Lr8/ldd;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    sget-object v4, Lr8/kdd;->a:Lr8/kdd;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    move-object p0, v6

    :goto_2
    if-nez p0, :cond_8

    check-cast v2, Lr8/b9o;

    iget-object p0, v2, Lr8/b9o;->a:Lr8/dvi;

    new-instance v2, Lr8/cgn;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lr8/cgn;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, p0, v4, v5, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object p0, v3

    goto :goto_5

    :cond_8
    check-cast v2, Lr8/b9o;

    iget-object v2, v2, Lr8/b9o;->a:Lr8/dvi;

    new-instance v4, Lr8/nwa;

    const/16 v5, 0x1c

    invoke-direct {v4, p0, v5}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v2, p0, v5, v4}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    if-ne p0, v1, :cond_7

    :goto_5
    if-ne p0, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    move-object p0, p1

    :goto_7
    invoke-interface {p0, v6}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v3

    :cond_b
    :try_start_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_8

    :goto_9
    invoke-interface {p0, v6}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1
.end method
