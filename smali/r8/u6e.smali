.class public final Lr8/u6e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xkf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ts0;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr8/ts0;Lr8/z4m;Ljava/util/List;Lr8/ut6;Lr8/uc9;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/u6e;->a:Lr8/ts0;

    move-object/from16 v3, p3

    iput-object v3, v0, Lr8/u6e;->b:Ljava/util/List;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/t6e;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lr8/t6e;-><init>(Lr8/u6e;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lr8/u6e;->c:Lkotlin/Lazy;

    new-instance v4, Lr8/t6e;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lr8/t6e;-><init>(Lr8/u6e;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lr8/u6e;->d:Lkotlin/Lazy;

    iget-object v3, v2, Lr8/z4m;->b:Lr8/blf;

    sget-object v4, Lr8/us0;->a:Lr8/ts0;

    iget-object v4, v1, Lr8/ts0;->d:Ljava/util/ArrayList;

    iget-object v6, v1, Lr8/ts0;->b:Ljava/lang/String;

    sget-object v7, Lr8/jv7;->a:Lr8/jv7;

    if-eqz v4, :cond_0

    new-instance v8, Lr8/b6f;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lr8/b6f;-><init>(I)V

    invoke-static {v8, v4}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lr8/q51;

    invoke-direct {v9}, Lr8/q51;-><init>()V

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_9

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/ss0;

    iget-object v14, v13, Lr8/ss0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/blf;

    invoke-virtual {v3, v14}, Lr8/blf;->a(Lr8/blf;)Lr8/blf;

    move-result-object v14

    const/16 v15, 0xe

    invoke-static {v13, v14, v5, v15}, Lr8/ss0;->a(Lr8/ss0;Lr8/ps0;II)Lr8/ss0;

    move-result-object v13

    iget-object v14, v13, Lr8/ss0;->a:Ljava/lang/Object;

    iget v15, v13, Lr8/ss0;->c:I

    iget v13, v13, Lr8/ss0;->b:I

    :goto_2
    if-ge v12, v13, :cond_3

    invoke-virtual {v9}, Lr8/q51;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v9}, Lr8/q51;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lr8/ss0;

    move-object/from16 v16, v4

    iget v4, v5, Lr8/ss0;->c:I

    move-object/from16 v17, v7

    iget-object v7, v5, Lr8/ss0;->a:Ljava/lang/Object;

    if-ge v13, v4, :cond_1

    new-instance v4, Lr8/ss0;

    invoke-direct {v4, v7, v12, v13}, Lr8/ss0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    :goto_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    new-instance v10, Lr8/ss0;

    invoke-direct {v10, v7, v12, v4}, Lr8/ss0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v5, Lr8/ss0;->c:I

    :goto_4
    invoke-virtual {v9}, Lr8/q51;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v9}, Lr8/q51;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ss0;

    iget v4, v4, Lr8/ss0;->c:I

    if-ne v12, v4, :cond_2

    invoke-virtual {v9}, Lr8/q51;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move/from16 v18, v10

    if-ge v12, v13, :cond_4

    new-instance v4, Lr8/ss0;

    invoke-direct {v4, v3, v12, v13}, Lr8/ss0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    :cond_4
    invoke-virtual {v9}, Lr8/q51;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ss0;

    if-eqz v4, :cond_8

    iget v5, v4, Lr8/ss0;->c:I

    iget-object v7, v4, Lr8/ss0;->a:Ljava/lang/Object;

    iget v4, v4, Lr8/ss0;->b:I

    if-ne v4, v13, :cond_5

    if-ne v5, v15, :cond_5

    invoke-virtual {v9}, Lr8/q51;->removeLast()Ljava/lang/Object;

    new-instance v4, Lr8/ss0;

    check-cast v7, Lr8/blf;

    check-cast v14, Lr8/blf;

    invoke-virtual {v7, v14}, Lr8/blf;->a(Lr8/blf;)Lr8/blf;

    move-result-object v5

    invoke-direct {v4, v5, v13, v15}, Lr8/ss0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-ne v4, v5, :cond_6

    new-instance v10, Lr8/ss0;

    invoke-direct {v10, v7, v4, v5}, Lr8/ss0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lr8/q51;->removeLast()Ljava/lang/Object;

    new-instance v4, Lr8/ss0;

    invoke-direct {v4, v14, v13, v15}, Lr8/ss0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-lt v5, v15, :cond_7

    new-instance v4, Lr8/ss0;

    check-cast v7, Lr8/blf;

    check-cast v14, Lr8/blf;

    invoke-virtual {v7, v14}, Lr8/blf;->a(Lr8/blf;)Lr8/blf;

    move-result-object v5

    invoke-direct {v4, v5, v13, v15}, Lr8/ss0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    new-instance v4, Lr8/ss0;

    invoke-direct {v4, v14, v13, v15}, Lr8/ss0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v7

    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v12, v4, :cond_b

    invoke-virtual {v9}, Lr8/q51;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v9}, Lr8/q51;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ss0;

    new-instance v5, Lr8/ss0;

    iget-object v7, v4, Lr8/ss0;->a:Ljava/lang/Object;

    iget v4, v4, Lr8/ss0;->c:I

    invoke-direct {v5, v7, v12, v4}, Lr8/ss0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v9}, Lr8/q51;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v9}, Lr8/q51;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ss0;

    iget v5, v5, Lr8/ss0;->c:I

    if-ne v4, v5, :cond_a

    invoke-virtual {v9}, Lr8/q51;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move v12, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_c

    new-instance v4, Lr8/ss0;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v3, v12, v5}, Lr8/ss0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lr8/ss0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Lr8/ss0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v5

    :goto_9
    if-ge v9, v7, :cond_15

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/ss0;

    iget v11, v10, Lr8/ss0;->b:I

    iget v12, v10, Lr8/ss0;->c:I

    new-instance v13, Lr8/ts0;

    if-eq v11, v12, :cond_e

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_e
    const-string v14, ""

    :goto_a
    new-instance v15, Lr8/b2;

    const/4 v5, 0x4

    invoke-direct {v15, v5}, Lr8/b2;-><init>(I)V

    invoke-static {v1, v11, v12, v15}, Lr8/us0;->a(Lr8/ts0;IILr8/b2;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v5, v17

    :cond_f
    invoke-direct {v13, v14, v5}, Lr8/ts0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v10, Lr8/ss0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/blf;

    iget v10, v5, Lr8/blf;->b:I

    invoke-static {}, Lr8/m1m;->f()I

    move-result v15

    if-ne v10, v15, :cond_10

    iget v10, v3, Lr8/blf;->b:I

    iget v15, v5, Lr8/blf;->a:I

    move-object/from16 v16, v6

    move/from16 v29, v7

    iget-wide v6, v5, Lr8/blf;->c:J

    iget-object v1, v5, Lr8/blf;->d:Lr8/x2m;

    move-object/from16 v23, v1

    iget-object v1, v5, Lr8/blf;->e:Lr8/t6g;

    move-object/from16 v24, v1

    iget-object v1, v5, Lr8/blf;->f:Lr8/nic;

    move-object/from16 v25, v1

    iget v1, v5, Lr8/blf;->g:I

    move/from16 v26, v1

    iget v1, v5, Lr8/blf;->h:I

    iget-object v5, v5, Lr8/blf;->i:Lr8/i4m;

    new-instance v18, Lr8/blf;

    move/from16 v27, v1

    move-object/from16 v28, v5

    move-wide/from16 v21, v6

    move/from16 v20, v10

    move/from16 v19, v15

    invoke-direct/range {v18 .. v28}, Lr8/blf;-><init>(IIJLr8/x2m;Lr8/t6g;Lr8/nic;IILr8/i4m;)V

    move-object/from16 v5, v18

    goto :goto_b

    :cond_10
    move-object/from16 v16, v6

    move/from16 v29, v7

    :goto_b
    new-instance v1, Lr8/wkf;

    new-instance v6, Lr8/z4m;

    iget-object v7, v2, Lr8/z4m;->a:Lr8/mik;

    invoke-virtual {v3, v5}, Lr8/blf;->a(Lr8/blf;)Lr8/blf;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lr8/z4m;-><init>(Lr8/mik;Lr8/blf;)V

    iget-object v5, v13, Lr8/ts0;->a:Ljava/util/List;

    if-nez v5, :cond_11

    move-object/from16 v21, v17

    goto :goto_c

    :cond_11
    move-object/from16 v21, v5

    :goto_c
    iget-object v5, v0, Lr8/u6e;->b:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v10, :cond_14

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/ss0;

    iget v2, v15, Lr8/ss0;->b:I

    move-object/from16 v25, v3

    iget v3, v15, Lr8/ss0;->c:I

    invoke-static {v11, v12, v2, v3}, Lr8/us0;->b(IIII)Z

    move-result v18

    if-eqz v18, :cond_13

    if-gt v11, v2, :cond_12

    if-gt v3, v12, :cond_12

    :goto_e
    move/from16 v18, v2

    goto :goto_f

    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    invoke-static/range {v18 .. v18}, Lr8/g7b;->a(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    new-instance v2, Lr8/ss0;

    iget-object v15, v15, Lr8/ss0;->a:Ljava/lang/Object;

    move/from16 v19, v3

    sub-int v3, v18, v11

    move-object/from16 v18, v5

    sub-int v5, v19, v11

    invoke-direct {v2, v15, v3, v5}, Lr8/ss0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    move-object/from16 v18, v5

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v18

    move-object/from16 v3, v25

    goto :goto_d

    :cond_14
    move-object/from16 v25, v3

    new-instance v18, Lr8/hl0;

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v24}, Lr8/hl0;-><init>(Ljava/lang/String;Lr8/z4m;Ljava/util/List;Ljava/util/List;Lr8/uc9;Lr8/ut6;)V

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v11, v12}, Lr8/wkf;-><init>(Lr8/hl0;II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    move/from16 v7, v29

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_15
    iput-object v4, v0, Lr8/u6e;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object p0, p0, Lr8/u6e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/wkf;

    iget-object v3, v3, Lr8/wkf;->a:Lr8/hl0;

    invoke-virtual {v3}, Lr8/hl0;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lr8/u6e;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lr8/u6e;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
