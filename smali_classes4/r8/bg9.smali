.class public final Lr8/bg9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/add;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/bg9;->a:I

    iput p2, p0, Lr8/bg9;->b:F

    return-void
.end method


# virtual methods
.method public final g(Lr8/cdd;Ljava/util/List;J)Lr8/bdd;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lr8/bg9;->a:I

    mul-int/lit8 v3, v2, 0x2

    if-ne v1, v3, :cond_b

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lr8/i25;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lr8/yqj;->m(Lr8/pqj;I)Lr8/pqj;

    move-result-object v3

    new-instance v5, Lr8/i25;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, Lr8/yqj;->d(Lr8/pqj;I)Lr8/pqj;

    move-result-object v1

    new-instance v2, Lr8/u48;

    const/16 v5, 0x1c

    invoke-direct {v2, v5}, Lr8/u48;-><init>(I)V

    new-instance v5, Lr8/qjm;

    invoke-direct {v5, v3, v2}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    invoke-static {v5}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v6

    check-cast v8, Lr8/r3g;

    iget v8, v8, Lr8/r3g;->a:I

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr8/r3g;

    iget v10, v10, Lr8/r3g;->a:I

    if-ge v8, v10, :cond_3

    move-object v6, v9

    move v8, v10

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_2

    :goto_0
    check-cast v6, Lr8/r3g;

    invoke-static/range {p3 .. p4}, Lr8/rk5;->h(J)I

    move-result v5

    iget v8, v6, Lr8/r3g;->a:I

    sub-int/2addr v5, v8

    const/4 v9, 0x0

    if-gez v5, :cond_4

    move v13, v9

    goto :goto_1

    :cond_4
    move v13, v5

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v16}, Lr8/rk5;->a(JIIIII)J

    move-result-wide v10

    new-instance v5, Lr8/b90;

    const/16 v8, 0xc

    invoke-direct {v5, v10, v11, v8}, Lr8/b90;-><init>(JI)V

    new-instance v8, Lr8/qjm;

    invoke-direct {v8, v1, v5}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    invoke-static {v8}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v7

    check-cast v5, Lr8/r3g;

    iget v5, v5, Lr8/r3g;->a:I

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lr8/r3g;

    iget v12, v12, Lr8/r3g;->a:I

    if-ge v5, v12, :cond_8

    move-object v7, v8

    move v5, v12

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    :goto_2
    check-cast v7, Lr8/r3g;

    iget v5, v6, Lr8/r3g;->a:I

    iget v7, v7, Lr8/r3g;->a:I

    add-int/2addr v7, v5

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v9

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/r3g;

    iget v10, v10, Lr8/r3g;->b:I

    add-int/2addr v8, v10

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget v10, v0, Lr8/bg9;->b:F

    invoke-interface {v4, v10}, Lr8/ut6;->m0(F)I

    move-result v11

    mul-int/2addr v11, v5

    add-int/2addr v11, v8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/r3g;

    iget v5, v5, Lr8/r3g;->b:I

    add-int/2addr v9, v5

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v4, v10}, Lr8/ut6;->m0(F)I

    move-result v5

    mul-int/2addr v5, v3

    add-int/2addr v5, v9

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v3, Lr8/ag9;

    move-object v5, v3

    move-object v3, v1

    iget v1, v0, Lr8/bg9;->a:I

    move-object v9, v5

    iget v5, v0, Lr8/bg9;->b:F

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lr8/ag9;-><init>(ILjava/util/List;Ljava/util/List;Lr8/cdd;FLr8/r3g;)V

    sget-object v1, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {v4, v7, v8, v1, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
