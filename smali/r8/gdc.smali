.class public abstract Lr8/gdc;
.super Ljava/lang/Object;


# static fields
.field private static final Debug:Z


# direct methods
.method public static final a(Lr8/wak;IILjava/util/ArrayList;Lr8/lbe;IIILr8/mp9;)Ljava/util/List;
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    if-eqz p0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    iget v4, v2, Lr8/lbe;->b:I

    if-eqz v4, :cond_13

    sub-int v5, p2, v0

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ltz v5, :cond_3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, v4}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object v4

    iget v5, v4, Lr8/zbb;->a:I

    iget v4, v4, Lr8/zbb;->b:I

    move v8, v6

    if-gt v5, v4, :cond_1

    :goto_0
    invoke-virtual {v2, v5}, Lr8/lbe;->c(I)I

    move-result v9

    if-gt v9, v0, :cond_1

    invoke-virtual {v2, v5}, Lr8/lbe;->c(I)I

    move-result v8

    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-ne v8, v6, :cond_2

    sget-object v0, Lr8/ibb;->a:Lr8/lbe;

    goto :goto_2

    :cond_2
    sget-object v0, Lr8/ibb;->a:Lr8/lbe;

    new-instance v0, Lr8/lbe;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lr8/lbe;-><init>(I)V

    invoke-virtual {v0, v8}, Lr8/lbe;->a(I)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lr8/ibb;->a:Lr8/lbe;

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lr8/jcc;

    invoke-interface {v11}, Lr8/jcc;->getIndex()I

    move-result v11

    iget-object v12, v2, Lr8/lbe;->a:[I

    iget v13, v2, Lr8/lbe;->b:I

    move v14, v7

    :goto_4
    if-ge v14, v13, :cond_5

    aget v15, v12, v14

    if-ne v15, v11, :cond_4

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lr8/lbe;->a:[I

    iget v0, v0, Lr8/lbe;->b:I

    move v8, v7

    :goto_6
    if-ge v8, v0, :cond_12

    aget v9, v2, v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v7

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/jcc;

    invoke-interface {v12}, Lr8/jcc;->getIndex()I

    move-result v12

    if-ne v12, v9, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    move v11, v6

    :goto_8
    if-ne v11, v6, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, p8

    invoke-interface {v12, v10}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/jcc;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p8

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/jcc;

    :goto_9
    invoke-interface {v10}, Lr8/jcc;->g()I

    move-result v13

    const/16 p0, 0x20

    if-ne v11, v6, :cond_a

    const-wide p1, 0xffffffffL

    const/high16 v11, -0x80000000

    goto :goto_b

    :cond_a
    invoke-interface {v10, v7}, Lr8/jcc;->i(I)J

    move-result-wide v17

    invoke-interface {v10}, Lr8/jcc;->b()Z

    move-result v11

    if-eqz v11, :cond_b

    const-wide p1, 0xffffffffL

    and-long v14, v17, p1

    :goto_a
    long-to-int v11, v14

    goto :goto_b

    :cond_b
    const-wide p1, 0xffffffffL

    shr-long v14, v17, p0

    goto :goto_a

    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v7

    :goto_c
    if-ge v15, v14, :cond_d

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lr8/jcc;

    invoke-interface/range {v17 .. v17}, Lr8/jcc;->getIndex()I

    move-result v6

    if-eq v6, v9, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v15, v15, 0x1

    const/4 v6, -0x1

    goto :goto_c

    :cond_d
    const/16 v16, 0x0

    :goto_d
    move-object/from16 v6, v16

    check-cast v6, Lr8/jcc;

    if-eqz v6, :cond_f

    invoke-interface {v6, v7}, Lr8/jcc;->i(I)J

    move-result-wide v14

    invoke-interface {v6}, Lr8/jcc;->b()Z

    move-result v6

    if-eqz v6, :cond_e

    and-long v14, v14, p1

    :goto_e
    long-to-int v6, v14

    goto :goto_f

    :cond_e
    shr-long v14, v14, p0

    goto :goto_e

    :goto_f
    const/high16 v9, -0x80000000

    goto :goto_10

    :cond_f
    const/high16 v6, -0x80000000

    goto :goto_f

    :goto_10
    if-ne v11, v9, :cond_10

    neg-int v11, v3

    goto :goto_11

    :cond_10
    neg-int v14, v3

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_11
    if-eq v6, v9, :cond_11

    sub-int/2addr v6, v13

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_11
    invoke-interface {v10}, Lr8/jcc;->d()V

    move/from16 v6, p6

    move/from16 v9, p7

    invoke-interface {v10, v11, v7, v6, v9}, Lr8/jcc;->c(IIII)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v6, -0x1

    goto/16 :goto_6

    :cond_12
    return-object v4

    :cond_13
    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    return-object v0
.end method
