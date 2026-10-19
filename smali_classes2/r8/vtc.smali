.class public final Lr8/vtc;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/sde;

.field public b:Lr8/ytc;

.field public c:Lr8/itg;

.field public d:[F

.field public e:[I

.field public f:[I

.field public g:Ljava/util/Map;

.field public h:I

.field public final synthetic i:Lr8/ytc;

.field public final synthetic j:Lr8/itg;

.field public final synthetic k:[F

.field public final synthetic l:[I

.field public final synthetic m:[I

.field public final synthetic n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lr8/ytc;Lr8/itg;[F[I[ILjava/util/Map;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/vtc;->i:Lr8/ytc;

    iput-object p2, p0, Lr8/vtc;->j:Lr8/itg;

    iput-object p3, p0, Lr8/vtc;->k:[F

    iput-object p4, p0, Lr8/vtc;->l:[I

    iput-object p5, p0, Lr8/vtc;->m:[I

    iput-object p6, p0, Lr8/vtc;->n:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    new-instance v0, Lr8/vtc;

    iget-object v5, p0, Lr8/vtc;->m:[I

    iget-object v6, p0, Lr8/vtc;->n:Ljava/util/Map;

    iget-object v1, p0, Lr8/vtc;->i:Lr8/ytc;

    iget-object v2, p0, Lr8/vtc;->j:Lr8/itg;

    iget-object v3, p0, Lr8/vtc;->k:[F

    iget-object v4, p0, Lr8/vtc;->l:[I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr8/vtc;-><init>(Lr8/ytc;Lr8/itg;[F[I[ILjava/util/Map;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vtc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vtc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "Prediction failed with error: "

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const-string v3, "Country hash features must have exactly "

    const-string v4, "Prediction failed: Invalid country hash feature size. Expected: "

    const-string v5, "Categorical features must have exactly "

    const-string v6, "Prediction failed: Invalid categorical feature size. Expected: "

    const-string v7, "Numeric features must have exactly "

    const-string v8, "Prediction failed: Invalid numeric feature size. Expected: "

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v0, Lr8/vtc;->h:I

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    if-ne v10, v11, :cond_0

    iget-object v9, v0, Lr8/vtc;->g:Ljava/util/Map;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v0, Lr8/vtc;->f:[I

    iget-object v12, v0, Lr8/vtc;->e:[I

    iget-object v13, v0, Lr8/vtc;->d:[F

    iget-object v14, v0, Lr8/vtc;->c:Lr8/itg;

    iget-object v15, v0, Lr8/vtc;->b:Lr8/ytc;

    iget-object v0, v0, Lr8/vtc;->a:Lr8/sde;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v28, v10

    move-object v10, v0

    move-object/from16 v0, v28

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v15, v0, Lr8/vtc;->i:Lr8/ytc;

    invoke-static {v15}, Lr8/ytc;->b(Lr8/ytc;)Lr8/sde;

    move-result-object v10

    iput-object v10, v0, Lr8/vtc;->a:Lr8/sde;

    iput-object v15, v0, Lr8/vtc;->b:Lr8/ytc;

    iget-object v14, v0, Lr8/vtc;->j:Lr8/itg;

    iput-object v14, v0, Lr8/vtc;->c:Lr8/itg;

    iget-object v13, v0, Lr8/vtc;->k:[F

    iput-object v13, v0, Lr8/vtc;->d:[F

    iget-object v12, v0, Lr8/vtc;->l:[I

    iput-object v12, v0, Lr8/vtc;->e:[I

    iget-object v11, v0, Lr8/vtc;->m:[I

    iput-object v11, v0, Lr8/vtc;->f:[I

    move-object/from16 p1, v11

    iget-object v11, v0, Lr8/vtc;->n:Ljava/util/Map;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    check-cast v11, Ljava/util/Map;

    iput-object v11, v0, Lr8/vtc;->g:Ljava/util/Map;

    const/4 v11, 0x1

    iput v11, v0, Lr8/vtc;->h:I

    invoke-virtual {v10, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_2
    move-object/from16 v0, p1

    move-object/from16 v9, v16

    :goto_0
    :try_start_0
    const-string v16, "Running prediction with LocalSalesPredictionsInference"

    invoke-static/range {v16 .. v16}, Lr8/qab;->S(Ljava/lang/String;)V

    invoke-static {v15}, Lr8/ytc;->a(Lr8/ytc;)Lr8/hfb;

    move-result-object v11

    if-nez v11, :cond_3

    new-instance v0, Lr8/fng;

    const-string v1, "Model not loaded"

    invoke-direct {v0, v1}, Lr8/fng;-><init>(Ljava/lang/String;)V

    const-string v1, "Prediction failed: Model not loaded"

    invoke-static {v1}, Lr8/qab;->S(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_3
    move-object/from16 v16, v1

    :try_start_1
    iget-object v1, v14, Lr8/itg;->m:Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v14, Lr8/itg;->q:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v14, Lr8/itg;->e:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v14, Lr8/itg;->n:Ljava/util/List;

    move-object/from16 v19, v9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 p1, v15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v20, v2

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v21, v11

    array-length v11, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v1

    const-string v1, " values, got "

    move-object/from16 v23, v14

    const-string v14, ", actual: "

    if-eq v11, v9, :cond_4

    :try_start_2
    array-length v0, v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/qab;->S(Ljava/lang/String;)V

    new-instance v0, Lr8/fng;

    array-length v2, v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/fng;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :try_start_3
    array-length v7, v12

    if-eq v7, v15, :cond_5

    array-length v0, v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/qab;->S(Ljava/lang/String;)V

    new-instance v0, Lr8/fng;

    array-length v2, v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/fng;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :try_start_4
    array-length v5, v0

    if-eq v5, v2, :cond_6

    array-length v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/qab;->S(Ljava/lang/String;)V

    new-instance v4, Lr8/fng;

    array-length v0, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lr8/fng;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v4

    :cond_6
    move-object/from16 v14, v23

    :try_start_5
    iget-object v1, v14, Lr8/itg;->m:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v13}, Lr8/o61;->y0([F)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v12}, Lr8/o61;->z0([I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/o61;->z0([I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12}, Lr8/o61;->L0([I)Lr8/m61;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lr8/m61;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v5, v3

    check-cast v5, Lr8/ha;

    invoke-virtual {v5}, Lr8/ha;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lr8/ha;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr8/v4b;

    invoke-virtual {v6}, Lr8/v4b;->a()I

    move-result v7

    invoke-virtual {v6}, Lr8/v4b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v8, v22

    invoke-static {v7, v8}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v14, Lr8/itg;->o:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_8

    sget-object v11, Lr8/itg;->w:Lr8/cbi;

    const-string v12, ""

    invoke-virtual {v11, v7, v12}, Lr8/cbi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    :cond_8
    if-ltz v6, :cond_a

    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_9

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v1, v20

    goto/16 :goto_14

    :cond_9
    :goto_2
    move-object/from16 v22, v8

    goto :goto_1

    :cond_a
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const-string v0, "Prediction failed: Invalid categorical indices found."

    invoke-static {v0}, Lr8/qab;->S(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v4b;

    invoke-virtual {v2}, Lr8/v4b;->c()I

    move-result v3

    invoke-virtual {v2}, Lr8/v4b;->d()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid categorical indices found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/fng;

    invoke-direct {v1, v0}, Lr8/fng;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v1

    :cond_d
    :try_start_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v21 .. v21}, Lr8/hfb;->getInputTensorCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_5
    if-ge v6, v4, :cond_17

    move-object/from16 v8, v21

    invoke-interface {v8, v6}, Lr8/hfb;->getInputTensor(I)Lr8/gzl;

    move-result-object v9

    invoke-interface {v9}, Lr8/gzl;->name()Ljava/lang/String;

    move-result-object v9

    const-string v11, "serving_default_"

    invoke-static {v11, v9}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, ":0"

    invoke-static {v9, v11}, Lr8/z6l;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_f

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_9

    :cond_f
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_10
    move v7, v5

    :goto_7
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_9

    :cond_11
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8

    :cond_12
    move v7, v5

    :goto_8
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :goto_9
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v21, v8

    goto/16 :goto_5

    :cond_13
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v3, "Unknown feature in model: "

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    :try_start_7
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_15

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v4

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_a
    move-object/from16 v1, v20

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v1, v20

    :try_start_8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prediction failed: Unknown feature in model: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/qab;->S(Ljava/lang/String;)V

    new-instance v0, Lr8/fng;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lr8/fng;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception v0

    goto/16 :goto_14

    :cond_17
    move-object/from16 v1, v20

    move-object/from16 v8, v21

    :try_start_9
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Lr8/p72;->n(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2}, Lr8/qej;->x(Ljava/lang/Object;Ljava/lang/Object;)Lr8/nkf;

    move-result-object v4

    iget-object v6, v4, Lr8/nkf;->a:Ljava/lang/Object;

    iget-object v4, v4, Lr8/nkf;->b:Ljava/lang/Object;

    invoke-static {v6, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Lr8/hfb;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-array v6, v0, [F

    move v8, v5

    :goto_c
    if-ge v8, v0, :cond_18

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_18
    move-object/from16 v15, p1

    move-object/from16 v2, v18

    move-object/from16 v9, v19

    invoke-static {v15, v9, v2}, Lr8/ytc;->c(Lr8/ytc;Ljava/util/Map;Ljava/util/List;)[F

    move-result-object v8

    new-array v9, v0, [F

    move v11, v5

    :goto_d
    if-ge v11, v0, :cond_19

    aget v12, v6, v11

    aget v13, v8, v11

    sub-float/2addr v12, v13

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_19
    new-instance v8, Lr8/bcb;

    const/4 v11, 0x1

    sub-int/2addr v0, v11

    invoke-direct {v8, v5, v0, v11}, Lr8/zbb;-><init>(III)V

    invoke-virtual {v8}, Lr8/zbb;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lr8/acb;

    invoke-virtual {v11}, Lr8/acb;->hasNext()Z

    move-result v12

    if-nez v12, :cond_1a

    const/16 p1, 0x0

    const/4 v12, 0x0

    goto :goto_e

    :cond_1a
    check-cast v8, Lr8/hbb;

    invoke-virtual {v8}, Lr8/hbb;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Lr8/acb;->hasNext()Z

    move-result v13

    if-nez v13, :cond_1b

    const/16 p1, 0x0

    goto :goto_e

    :cond_1b
    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    aget v13, v9, v13

    :cond_1c
    invoke-virtual {v8}, Lr8/hbb;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 p1, 0x0

    aget v7, v9, v17

    invoke-static {v13, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v17

    if-gez v17, :cond_1d

    move v13, v7

    move-object v12, v15

    :cond_1d
    invoke-virtual {v11}, Lr8/acb;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1c

    :goto_e
    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_f

    :cond_1e
    move v7, v5

    :goto_f
    invoke-static {v9}, Lr8/o61;->a0([F)F

    move-result v8

    cmpg-float v8, v8, p1

    if-gez v8, :cond_27

    sget-object v7, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_1f

    goto :goto_10

    :cond_1f
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_21

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_21

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_20

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v12

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_21

    const-string v12, "No classes met their thresholds, falling back to argmax(raw)"

    const/4 v13, 0x0

    invoke-virtual {v11, v8, v7, v12, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_10
    new-instance v7, Lr8/bcb;

    const/4 v15, 0x1

    invoke-direct {v7, v5, v0, v15}, Lr8/zbb;-><init>(III)V

    invoke-virtual {v7}, Lr8/zbb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr8/acb;

    invoke-virtual {v7}, Lr8/acb;->hasNext()Z

    move-result v8

    if-nez v8, :cond_22

    const/4 v8, 0x0

    goto :goto_11

    :cond_22
    check-cast v0, Lr8/hbb;

    invoke-virtual {v0}, Lr8/hbb;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lr8/acb;->hasNext()Z

    move-result v11

    if-nez v11, :cond_23

    goto :goto_11

    :cond_23
    move-object v11, v8

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    aget v11, v6, v11

    :cond_24
    invoke-virtual {v0}, Lr8/hbb;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    aget v13, v6, v13

    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gez v15, :cond_25

    move-object v8, v12

    move v11, v13

    :cond_25
    invoke-virtual {v7}, Lr8/acb;->hasNext()Z

    move-result v12

    if-nez v12, :cond_24

    :goto_11
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_26
    move v7, v5

    :cond_27
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_28

    goto :goto_12

    :cond_28
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_2a

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2a

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_29

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v11

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_2a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Inference completed in "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "ms"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v8, v5, v2, v11, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Prediction succeeded: predicted class "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/qab;->S(Ljava/lang/String;)V

    new-instance v20, Lr8/gng;

    iget-object v2, v14, Lr8/itg;->e:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v21, v2

    move-wide/from16 v26, v3

    move-object/from16 v22, v6

    move/from16 v24, v7

    move-object/from16 v23, v9

    invoke-direct/range {v20 .. v27}, Lr8/gng;-><init>(Ljava/util/List;[F[FILjava/lang/String;J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_13
    const/4 v1, 0x0

    goto/16 :goto_16

    :goto_14
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/qab;->S(Ljava/lang/String;)V

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_2b

    goto :goto_15

    :cond_2b
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_2d

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2d

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_2c

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v2

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v5, v3, v1, v2, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_15
    new-instance v1, Lr8/fng;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prediction failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lr8/fng;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v20, v1

    goto/16 :goto_13

    :goto_16
    invoke-interface {v10, v1}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v20

    :goto_17
    invoke-interface {v10, v1}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0
.end method
