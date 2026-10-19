.class public final Lr8/hxi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/axi;

.field public final b:Lr8/g3g;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field public final e:Z

.field public final f:Lr8/lxi;

.field public final g:Ljava/util/ArrayList;

.field public h:Lr8/rwi;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/qxi;Lr8/g3g;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hxi;->a:Lr8/axi;

    iput-object p2, p0, Lr8/hxi;->b:Lr8/g3g;

    iput-object p3, p0, Lr8/hxi;->c:Ljava/util/List;

    invoke-interface {p2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object p1

    invoke-static {p1}, Lr8/sam;->R(Lr8/k31;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-static {p1, v0}, Lr8/z6l;->S(Ljava/lang/String;C)Z

    move-result p1

    iput-boolean p1, p0, Lr8/hxi;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lr8/hxi;->g:Ljava/util/ArrayList;

    sget-object p1, Lr8/twi;->a:Lr8/rwi;

    iput-object p1, p0, Lr8/hxi;->h:Lr8/rwi;

    :try_start_0
    invoke-interface {p2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object p1

    invoke-static {p1}, Lr8/sam;->R(Lr8/k31;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/hxi;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/hxi;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lr8/lxi;

    invoke-direct {p2, p1}, Lr8/lxi;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lr8/hxi;->f:Lr8/lxi;
    :try_end_0
    .catch Lio/ktor/http/URLDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lio/ktor/server/plugins/BadRequestException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Url decode failed for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/hxi;->b:Lr8/g3g;

    invoke-interface {p0}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object p0

    invoke-static {p0}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Lr8/axi;ILjava/util/ArrayList;DLr8/zq5;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p6

    instance-of v4, v3, Lr8/fxi;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lr8/fxi;

    iget v5, v4, Lr8/fxi;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/fxi;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/fxi;

    invoke-direct {v4, v0, v3}, Lr8/fxi;-><init>(Lr8/hxi;Lr8/zq5;)V

    :goto_0
    iget-object v3, v4, Lr8/fxi;->l:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v4, Lr8/fxi;->n:I

    const/4 v10, 0x2

    iget-object v13, v0, Lr8/hxi;->f:Lr8/lxi;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v10, :cond_1

    iget v1, v4, Lr8/fxi;->i:I

    iget v2, v4, Lr8/fxi;->h:I

    iget-wide v5, v4, Lr8/fxi;->k:D

    iget v14, v4, Lr8/fxi;->g:I

    iget v15, v4, Lr8/fxi;->f:I

    const-wide/16 v16, 0x0

    iget-wide v8, v4, Lr8/fxi;->j:D

    iget v10, v4, Lr8/fxi;->e:I

    iget-object v11, v4, Lr8/fxi;->d:Lr8/jxi;

    iget-object v12, v4, Lr8/fxi;->c:Lr8/twi;

    move/from16 p1, v1

    iget-object v1, v4, Lr8/fxi;->b:Ljava/util/ArrayList;

    move-object/from16 p2, v1

    iget-object v1, v4, Lr8/fxi;->a:Lr8/axi;

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v21, v1

    move-object v1, v12

    move-object/from16 v20, v13

    move v13, v14

    const-wide v18, -0x10000000000001L

    move v14, v10

    move-object v10, v11

    move-wide v11, v8

    const/4 v8, 0x2

    move/from16 v9, p1

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v16, 0x0

    iget-wide v1, v4, Lr8/fxi;->j:D

    iget v5, v4, Lr8/fxi;->e:I

    iget-object v6, v4, Lr8/fxi;->b:Ljava/util/ArrayList;

    iget-object v8, v4, Lr8/fxi;->a:Lr8/axi;

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide/from16 v27, v1

    move-object v1, v8

    move-wide/from16 v8, v27

    move v2, v5

    move-object v5, v6

    goto :goto_1

    :cond_3
    const-wide/16 v16, 0x0

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/axi;->q:Lr8/x2p;

    iput-object v1, v4, Lr8/fxi;->a:Lr8/axi;

    move-object/from16 v5, p3

    iput-object v5, v4, Lr8/fxi;->b:Ljava/util/ArrayList;

    iput v2, v4, Lr8/fxi;->e:I

    move-wide/from16 v8, p4

    iput-wide v8, v4, Lr8/fxi;->j:D

    iput v6, v4, Lr8/fxi;->n:I

    invoke-virtual {v3, v0, v2}, Lr8/x2p;->r(Lr8/hxi;I)Lr8/twi;

    move-result-object v3

    if-ne v3, v7, :cond_4

    goto/16 :goto_14

    :cond_4
    :goto_1
    check-cast v3, Lr8/twi;

    instance-of v6, v3, Lr8/rwi;

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    iget-object v12, v0, Lr8/hxi;->d:Ljava/lang/Object;

    if-eqz v6, :cond_c

    if-eqz v13, :cond_5

    new-instance v4, Lr8/ixi;

    move-object v6, v3

    check-cast v6, Lr8/rwi;

    iget-object v6, v6, Lr8/rwi;->i:Lr8/usa;

    const-string v7, "Selector didn\'t match"

    invoke-direct {v4, v1, v7, v6}, Lr8/ixi;-><init>(Lr8/axi;Ljava/lang/String;Lr8/usa;)V

    new-instance v6, Lr8/mxi;

    invoke-direct {v6, v1, v2, v4}, Lr8/mxi;-><init>(Lr8/axi;ILr8/ixi;)V

    invoke-virtual {v13, v6}, Lr8/lxi;->a(Lr8/mxi;)V

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_b

    check-cast v3, Lr8/rwi;

    iget-object v1, v0, Lr8/hxi;->h:Lr8/rwi;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v1, v1, Lr8/rwi;->h:D

    iget-wide v6, v3, Lr8/rwi;->h:D

    cmpg-double v1, v1, v6

    if-ltz v1, :cond_7

    iget v1, v0, Lr8/hxi;->i:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    :cond_7
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jxi;

    iget-wide v6, v2, Lr8/jxi;->c:D

    cmpg-double v2, v6, v10

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v6, v8

    if-nez v2, :cond_b

    goto :goto_2

    :cond_a
    :goto_3
    iput-object v3, v0, Lr8/hxi;->h:Lr8/rwi;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lr8/hxi;->i:I

    :cond_b
    :goto_4
    new-instance v0, Ljava/lang/Double;

    const-wide v1, -0x10000000000001L

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    :cond_c
    instance-of v6, v3, Lr8/swi;

    if-eqz v6, :cond_2e

    move-object v6, v3

    check-cast v6, Lr8/swi;

    iget-wide v14, v6, Lr8/swi;->h:D

    cmpg-double v20, v14, v10

    if-nez v20, :cond_e

    :cond_d
    move-wide/from16 p1, v10

    goto :goto_5

    :cond_e
    cmpg-double v20, v14, v8

    if-gez v20, :cond_d

    if-eqz v13, :cond_f

    new-instance v0, Lr8/ixi;

    const-string v3, "Better match was already found"

    sget-object v4, Lr8/usa;->k:Lr8/usa;

    invoke-direct {v0, v1, v3, v4}, Lr8/ixi;-><init>(Lr8/axi;Ljava/lang/String;Lr8/usa;)V

    new-instance v3, Lr8/mxi;

    invoke-direct {v3, v1, v2, v0}, Lr8/mxi;-><init>(Lr8/axi;ILr8/ixi;)V

    invoke-virtual {v13, v3}, Lr8/lxi;->a(Lr8/mxi;)V

    :cond_f
    new-instance v0, Ljava/lang/Double;

    const-wide v1, -0x10000000000001L

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    :goto_5
    new-instance v10, Lr8/jxi;

    iget-object v11, v6, Lr8/swi;->i:Lr8/tlf;

    invoke-direct {v10, v1, v11, v14, v15}, Lr8/jxi;-><init>(Lr8/axi;Lr8/tlf;D)V

    iget-object v11, v1, Lr8/axi;->r:Ljava/util/ArrayList;

    iget v6, v6, Lr8/swi;->j:I

    add-int/2addr v6, v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_12

    move/from16 v20, v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-eq v6, v2, :cond_11

    if-eqz v13, :cond_10

    new-instance v0, Lr8/ixi;

    const-string v2, "Not all segments matched"

    sget-object v3, Lr8/usa;->k:Lr8/usa;

    invoke-direct {v0, v1, v2, v3}, Lr8/ixi;-><init>(Lr8/axi;Ljava/lang/String;Lr8/usa;)V

    new-instance v2, Lr8/mxi;

    invoke-direct {v2, v1, v6, v0}, Lr8/mxi;-><init>(Lr8/axi;ILr8/ixi;)V

    invoke-virtual {v13, v2}, Lr8/lxi;->a(Lr8/mxi;)V

    :cond_10
    new-instance v0, Ljava/lang/Double;

    const-wide v1, -0x10000000000001L

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    :cond_11
    :goto_6
    const-wide v18, -0x10000000000001L

    goto :goto_7

    :cond_12
    move/from16 v20, v2

    goto :goto_6

    :goto_7
    const/4 v2, 0x0

    move-object/from16 p3, v3

    if-eqz v13, :cond_13

    iget-object v3, v13, Lr8/lxi;->b:Lr8/xsh;

    move-object/from16 v21, v4

    new-instance v4, Lr8/mxi;

    invoke-direct {v4, v1, v6, v2}, Lr8/mxi;-><init>(Lr8/axi;ILr8/ixi;)V

    iget-object v3, v3, Lr8/xsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    move-object/from16 v21, v4

    :goto_8
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lr8/axi;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    const/16 v22, 0x0

    if-nez v3, :cond_23

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ne v6, v3, :cond_23

    iget-object v3, v0, Lr8/hxi;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    move-object/from16 p5, v1

    move-object/from16 p4, v2

    if-nez v12, :cond_21

    move/from16 v2, v22

    move v12, v2

    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_17

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_17

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jxi;

    move-wide/from16 v23, v8

    iget-wide v8, v1, Lr8/jxi;->c:D

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jxi;

    move/from16 v25, v2

    iget-wide v1, v1, Lr8/jxi;->c:D

    cmpg-double v26, v8, p1

    if-nez v26, :cond_14

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v8, v23

    move/from16 v2, v25

    goto :goto_9

    :cond_14
    cmpg-double v26, v1, p1

    if-nez v26, :cond_15

    :goto_a
    add-int/lit8 v2, v25, 0x1

    move-wide/from16 v8, v23

    goto :goto_9

    :cond_15
    cmpg-double v26, v8, v1

    if-nez v26, :cond_16

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_16
    cmpl-double v1, v1, v8

    if-lez v1, :cond_20

    goto/16 :goto_f

    :cond_17
    move-wide/from16 v23, v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v2, v22

    goto :goto_c

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v2, v22

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/jxi;

    iget-wide v8, v8, Lr8/jxi;->c:D

    cmpg-double v8, v8, p1

    if-nez v8, :cond_19

    goto :goto_b

    :cond_19
    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-static {}, Lr8/td2;->i0()V

    throw p4

    :cond_1b
    :goto_c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v8, v22

    goto :goto_e

    :cond_1c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v8, v22

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/jxi;

    move v12, v8

    iget-wide v8, v9, Lr8/jxi;->c:D

    cmpg-double v8, v8, p1

    if-nez v8, :cond_1d

    move v8, v12

    goto :goto_d

    :cond_1d
    add-int/lit8 v8, v12, 0x1

    if-ltz v8, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-static {}, Lr8/td2;->i0()V

    throw p4

    :cond_1f
    move v12, v8

    :goto_e
    if-le v8, v2, :cond_20

    goto :goto_f

    :cond_20
    move-wide/from16 v1, v18

    goto :goto_10

    :cond_21
    move-wide/from16 v23, v8

    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, p4

    iput-object v1, v0, Lr8/hxi;->h:Lr8/rwi;

    move-wide v1, v14

    :goto_10
    if-eqz v13, :cond_24

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v9, v22

    :goto_11
    if-ge v9, v3, :cond_22

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/jxi;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_22
    iget-object v3, v13, Lr8/lxi;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    move-object/from16 p5, v1

    move-wide/from16 v23, v8

    move-wide/from16 v1, v18

    :cond_24
    :goto_12
    invoke-static {v11}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_28

    move-object/from16 v8, p5

    move v9, v3

    move-object v3, v5

    move-object v15, v10

    move/from16 v14, v20

    move/from16 v10, v22

    move-wide/from16 v11, v23

    move-object/from16 v20, v13

    move v13, v4

    move-wide v4, v1

    move v2, v6

    move-object/from16 v6, v21

    move-object/from16 v1, p3

    :goto_13
    iget-object v0, v8, Lr8/axi;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/axi;

    iput-object v8, v6, Lr8/fxi;->a:Lr8/axi;

    iput-object v3, v6, Lr8/fxi;->b:Ljava/util/ArrayList;

    iput-object v1, v6, Lr8/fxi;->c:Lr8/twi;

    iput-object v15, v6, Lr8/fxi;->d:Lr8/jxi;

    iput v14, v6, Lr8/fxi;->e:I

    iput-wide v11, v6, Lr8/fxi;->j:D

    iput v2, v6, Lr8/fxi;->f:I

    iput v13, v6, Lr8/fxi;->g:I

    iput-wide v4, v6, Lr8/fxi;->k:D

    iput v10, v6, Lr8/fxi;->h:I

    iput v9, v6, Lr8/fxi;->i:I

    move-object/from16 v21, v8

    const/4 v8, 0x2

    iput v8, v6, Lr8/fxi;->n:I

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lr8/hxi;->a(Lr8/axi;ILjava/util/ArrayList;DLr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_25

    :goto_14
    return-object v7

    :cond_25
    move-object v0, v15

    move v15, v2

    move v2, v10

    move-object v10, v0

    move-wide/from16 v27, v4

    move-object v4, v6

    move-wide/from16 v5, v27

    move-object v0, v3

    move-object v3, v1

    move-object/from16 v1, v22

    :goto_15
    check-cast v3, Ljava/lang/Number;

    move/from16 v22, v9

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpl-double v3, v8, v16

    if-lez v3, :cond_26

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    :cond_26
    move/from16 v9, v22

    if-eq v2, v9, :cond_27

    add-int/lit8 v2, v2, 0x1

    move-object v3, v10

    move v10, v2

    move v2, v15

    move-object v15, v3

    move-wide/from16 v27, v5

    move-object v6, v4

    move-wide/from16 v4, v27

    move-object v3, v0

    move-object/from16 v8, v21

    goto :goto_13

    :cond_27
    move-object v3, v1

    move-object/from16 v1, v21

    goto :goto_16

    :cond_28
    move-object/from16 v20, v13

    move-object/from16 v3, p3

    move-object v0, v5

    move v15, v6

    move-wide v5, v1

    move-object/from16 v1, p5

    :goto_16
    invoke-static {v0}, Lr8/j25;->c1(Ljava/util/List;)Ljava/lang/Object;

    if-eqz v20, :cond_2c

    move-object/from16 v0, v20

    iget-object v2, v0, Lr8/lxi;->b:Lr8/xsh;

    iget-object v2, v2, Lr8/xsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-static {v2}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mxi;

    iget-object v4, v2, Lr8/mxi;->a:Lr8/axi;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget v1, v2, Lr8/mxi;->b:I

    if-ne v1, v15, :cond_29

    iput-object v10, v2, Lr8/mxi;->c:Lr8/kxi;

    invoke-virtual {v0, v2}, Lr8/lxi;->a(Lr8/mxi;)V

    goto :goto_17

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end should be called for the same segmentIndex as begin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end should be called for the same route as begin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Unable to pop an element from empty stack"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_17
    cmpl-double v0, v5, v16

    if-lez v0, :cond_2d

    check-cast v3, Lr8/swi;

    iget-wide v11, v3, Lr8/swi;->h:D

    goto :goto_18

    :cond_2d
    move-wide/from16 v11, v18

    :goto_18
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v11, v12}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2f

    if-ge v3, v5, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    move v5, v4

    :goto_2
    if-ge v4, v1, :cond_6

    const/4 v4, 0x4

    invoke-static {p1, v6, v5, v4}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    move v7, v1

    :cond_4
    if-ne v7, v5, :cond_5

    :goto_3
    add-int/lit8 v5, v7, 0x1

    move v4, v7

    goto :goto_2

    :cond_5
    invoke-static {v5, v7, v4, p1}, Lr8/b15;->c(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v1, Lr8/txa;->a:Lr8/hd1;

    iget-object p0, p0, Lr8/hxi;->b:Lr8/g3g;

    invoke-interface {p0}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object p0

    sget-object v1, Lr8/txa;->a:Lr8/hd1;

    check-cast p0, Lr8/kf5;

    invoke-virtual {p0}, Lr8/kf5;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p1, v0, v2}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, ""

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v3
.end method

.method public final c(Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/gxi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/gxi;

    iget v1, v0, Lr8/gxi;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gxi;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/gxi;

    invoke-direct {v0, p0, p1}, Lr8/gxi;-><init>(Lr8/hxi;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lr8/gxi;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/gxi;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput v2, v7, Lr8/gxi;->c:I

    iget-object v2, p0, Lr8/hxi;->a:Lr8/axi;

    const/4 v3, 0x0

    const-wide v5, -0x10000000000001L

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lr8/hxi;->a(Lr8/axi;ILjava/util/ArrayList;DLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    iget-object p0, v1, Lr8/hxi;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p0, Lr8/ixi;

    iget-object p1, v1, Lr8/hxi;->h:Lr8/rwi;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lr8/rwi;->i:Lr8/usa;

    goto :goto_3

    :cond_4
    sget-object p1, Lr8/usa;->k:Lr8/usa;

    :goto_3
    iget-object v0, v1, Lr8/hxi;->a:Lr8/axi;

    const-string v2, "No matched subtrees found"

    invoke-direct {p0, v0, v2, p1}, Lr8/ixi;-><init>(Lr8/axi;Ljava/lang/String;Lr8/usa;)V

    goto :goto_5

    :cond_5
    new-instance p1, Lr8/e8a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lr8/e8a;-><init>(I)V

    invoke-static {p0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-ltz v0, :cond_7

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/jxi;

    iget-object v6, v5, Lr8/jxi;->b:Lr8/tlf;

    new-instance v7, Lr8/j6l;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v8}, Lr8/j6l;-><init>(Lr8/y4;I)V

    invoke-interface {v6, v7}, Lr8/i6l;->d(Lr8/xp9;)V

    iget-wide v5, v5, Lr8/jxi;->c:D

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpg-double v7, v5, v7

    if-nez v7, :cond_6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :cond_6
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    if-eq v4, v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Lr8/jxi;

    invoke-static {p0}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jxi;

    iget-object p0, p0, Lr8/kxi;->a:Lr8/axi;

    invoke-virtual {p1}, Lr8/e8a;->build()Lr8/tlf;

    move-result-object p1

    invoke-direct {v0, p0, p1, v2, v3}, Lr8/jxi;-><init>(Lr8/axi;Lr8/tlf;D)V

    move-object p0, v0

    :goto_5
    iget-object p1, v1, Lr8/hxi;->f:Lr8/lxi;

    if-eqz p1, :cond_8

    iput-object p0, p1, Lr8/lxi;->d:Lr8/kxi;

    :cond_8
    if-eqz p1, :cond_9

    iget-object v0, v1, Lr8/hxi;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mp9;

    invoke-interface {v1, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    return-object p0
.end method
