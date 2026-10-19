.class public final Lr8/gq5;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/kj7;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lr8/qfk;

.field public final synthetic d:Lr8/ade;

.field public final synthetic e:Lr8/wce;

.field public final synthetic f:Lr8/wce;

.field public final synthetic g:Lr8/wce;

.field public final synthetic h:Lr8/wce;

.field public final synthetic i:Lr8/gfk;

.field public final synthetic j:Lr8/wce;

.field public final synthetic k:Lr8/wce;

.field public final synthetic l:Lr8/wce;

.field public final synthetic m:Lr8/wce;

.field public final synthetic n:Lr8/gfk;

.field public final synthetic o:Lr8/wce;


# direct methods
.method public constructor <init>(Lr8/kj7;Ljava/util/List;Lr8/qfk;Lr8/ade;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/gfk;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/gfk;Lr8/wce;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/gq5;->a:Lr8/kj7;

    iput-object p2, p0, Lr8/gq5;->b:Ljava/util/List;

    iput-object p3, p0, Lr8/gq5;->c:Lr8/qfk;

    iput-object p4, p0, Lr8/gq5;->d:Lr8/ade;

    iput-object p5, p0, Lr8/gq5;->e:Lr8/wce;

    iput-object p6, p0, Lr8/gq5;->f:Lr8/wce;

    iput-object p7, p0, Lr8/gq5;->g:Lr8/wce;

    iput-object p8, p0, Lr8/gq5;->h:Lr8/wce;

    iput-object p9, p0, Lr8/gq5;->i:Lr8/gfk;

    iput-object p10, p0, Lr8/gq5;->j:Lr8/wce;

    iput-object p11, p0, Lr8/gq5;->k:Lr8/wce;

    iput-object p12, p0, Lr8/gq5;->l:Lr8/wce;

    iput-object p13, p0, Lr8/gq5;->m:Lr8/wce;

    iput-object p14, p0, Lr8/gq5;->n:Lr8/gfk;

    iput-object p15, p0, Lr8/gq5;->o:Lr8/wce;

    const/4 p1, 0x2

    move-object/from16 p2, p16

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lr8/gq5;

    iget-object v14, v0, Lr8/gq5;->n:Lr8/gfk;

    iget-object v15, v0, Lr8/gq5;->o:Lr8/wce;

    move-object v2, v1

    iget-object v1, v0, Lr8/gq5;->a:Lr8/kj7;

    move-object v3, v2

    iget-object v2, v0, Lr8/gq5;->b:Ljava/util/List;

    move-object v4, v3

    iget-object v3, v0, Lr8/gq5;->c:Lr8/qfk;

    move-object v5, v4

    iget-object v4, v0, Lr8/gq5;->d:Lr8/ade;

    move-object v6, v5

    iget-object v5, v0, Lr8/gq5;->e:Lr8/wce;

    move-object v7, v6

    iget-object v6, v0, Lr8/gq5;->f:Lr8/wce;

    move-object v8, v7

    iget-object v7, v0, Lr8/gq5;->g:Lr8/wce;

    move-object v9, v8

    iget-object v8, v0, Lr8/gq5;->h:Lr8/wce;

    move-object v10, v9

    iget-object v9, v0, Lr8/gq5;->i:Lr8/gfk;

    move-object v11, v10

    iget-object v10, v0, Lr8/gq5;->j:Lr8/wce;

    move-object v12, v11

    iget-object v11, v0, Lr8/gq5;->k:Lr8/wce;

    move-object v13, v12

    iget-object v12, v0, Lr8/gq5;->l:Lr8/wce;

    iget-object v0, v0, Lr8/gq5;->m:Lr8/wce;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    move-object/from16 v16, p2

    invoke-direct/range {v0 .. v16}, Lr8/gq5;-><init>(Lr8/kj7;Ljava/util/List;Lr8/qfk;Lr8/ade;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/gfk;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/gfk;Lr8/wce;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gq5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gq5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, v0, Lr8/gq5;->a:Lr8/kj7;

    if-nez v2, :cond_0

    :goto_0
    move-object/from16 v16, v1

    goto/16 :goto_5

    :cond_0
    sget v3, Lr8/lq5;->a:I

    iget-object v3, v0, Lr8/gq5;->e:Lr8/wce;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lr8/gq5;->f:Lr8/wce;

    invoke-interface {v4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget v5, v2, Lr8/kj7;->a:F

    const/4 v6, 0x0

    aget v7, v4, v6

    int-to-float v7, v7

    sub-float/2addr v5, v7

    iget v7, v2, Lr8/kj7;->b:F

    const/4 v8, 0x1

    aget v4, v4, v8

    int-to-float v4, v4

    sub-float/2addr v7, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v4, v9

    iget v2, v2, Lr8/kj7;->c:I

    and-int/lit16 v2, v2, 0xff

    iget-object v7, v0, Lr8/gq5;->g:Lr8/wce;

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/g6c;

    if-eqz v9, :cond_3

    invoke-static {v9}, Lr8/qab;->D(Lr8/g6c;)Lr8/g6c;

    move-result-object v10

    invoke-interface {v10, v9, v8}, Lr8/g6c;->d(Lr8/g6c;Z)Lr8/e0i;

    move-result-object v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v10, v0, Lr8/gq5;->h:Lr8/wce;

    invoke-interface {v10}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/e0i;

    iget-object v12, v0, Lr8/gq5;->i:Lr8/gfk;

    if-eqz v11, :cond_4

    if-eqz v9, :cond_4

    iget v13, v11, Lr8/e0i;->a:F

    iget v14, v9, Lr8/e0i;->a:F

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_4

    iget v13, v11, Lr8/e0i;->b:F

    iget v15, v9, Lr8/e0i;->b:F

    sub-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_4

    iget v13, v11, Lr8/e0i;->c:F

    iget v15, v9, Lr8/e0i;->c:F

    sub-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_4

    iget v11, v11, Lr8/e0i;->d:F

    iget v13, v9, Lr8/e0i;->d:F

    sub-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v14

    if-gtz v11, :cond_4

    invoke-virtual {v12}, Lr8/gfk;->g()I

    move-result v11

    add-int/2addr v11, v8

    goto :goto_2

    :cond_4
    move v11, v6

    :goto_2
    invoke-virtual {v12, v11}, Lr8/gfk;->h(I)V

    invoke-interface {v10, v9}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    if-lt v11, v8, :cond_5

    move v9, v8

    goto :goto_3

    :cond_5
    move v9, v6

    :goto_3
    iget-object v10, v0, Lr8/gq5;->l:Lr8/wce;

    iget-object v11, v0, Lr8/gq5;->c:Lr8/qfk;

    iget-object v12, v0, Lr8/gq5;->j:Lr8/wce;

    iget-object v13, v0, Lr8/gq5;->b:Ljava/util/List;

    iget-object v14, v0, Lr8/gq5;->n:Lr8/gfk;

    iget-object v15, v0, Lr8/gq5;->o:Lr8/wce;

    iget-object v6, v0, Lr8/gq5;->m:Lr8/wce;

    iget-object v8, v0, Lr8/gq5;->k:Lr8/wce;

    if-eqz v2, :cond_10

    move-object/from16 v16, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    const/4 v0, 0x6

    if-eq v2, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lr8/lq5;->h(Lr8/wce;Z)V

    const/4 v0, -0x1

    invoke-static {v14, v0}, Lr8/lq5;->g(Lr8/gfk;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v16

    :cond_7
    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/g6c;

    invoke-static {v4, v5, v13, v11, v0}, Lr8/lq5;->i(JLjava/util/List;Ljava/util/Map;Lr8/g6c;)I

    move-result v0

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/g6c;

    invoke-static {v4, v5, v1}, Lr8/lq5;->j(JLr8/g6c;)Z

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v2}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    if-eqz v9, :cond_12

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    if-eqz v1, :cond_12

    :cond_9
    invoke-interface {v8, v2}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v3}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v10, v2}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v6, v3}, Lr8/lq5;->h(Lr8/wce;Z)V

    invoke-static {v14, v0}, Lr8/lq5;->g(Lr8/gfk;I)V

    const/4 v3, -0x1

    if-ne v0, v3, :cond_b

    if-eqz v9, :cond_12

    if-eqz v1, :cond_12

    :cond_b
    invoke-interface {v15, v2}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v16

    :cond_c
    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lr8/lq5;->h(Lr8/wce;Z)V

    const/4 v3, -0x1

    invoke-static {v14, v3}, Lr8/lq5;->g(Lr8/gfk;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v16

    :cond_d
    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/g6c;

    invoke-static {v4, v5, v13, v11, v1}, Lr8/lq5;->i(JLjava/util/List;Ljava/util/Map;Lr8/g6c;)I

    move-result v1

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/g6c;

    invoke-static {v4, v5, v2}, Lr8/lq5;->j(JLr8/g6c;)Z

    move-result v2

    iget-object v0, v0, Lr8/gq5;->d:Lr8/ade;

    const/4 v4, -0x1

    if-eq v1, v4, :cond_e

    if-ltz v1, :cond_e

    move-object v4, v13

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qp5;

    invoke-static {v1}, Lr8/lq5;->k(Lr8/qp5;)Z

    invoke-interface {v1}, Lr8/qp5;->a()Lr8/jp9;

    move-result-object v1

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/ade;->a(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    if-nez v2, :cond_f

    invoke-interface {v15}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/ade;->a(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    const/4 v3, -0x1

    invoke-static {v14, v3}, Lr8/lq5;->g(Lr8/gfk;I)V

    invoke-interface {v15, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v16

    :cond_10
    move-object/from16 v16, v1

    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v6, v1}, Lr8/lq5;->h(Lr8/wce;Z)V

    invoke-interface {v8, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/g6c;

    invoke-static {v4, v5, v13, v11, v1}, Lr8/lq5;->i(JLjava/util/List;Ljava/util/Map;Lr8/g6c;)I

    move-result v1

    invoke-static {v14, v1}, Lr8/lq5;->g(Lr8/gfk;I)V

    const/4 v3, -0x1

    if-ne v1, v3, :cond_13

    if-eqz v9, :cond_12

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/g6c;

    invoke-static {v4, v5, v1}, Lr8/lq5;->j(JLr8/g6c;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    :goto_5
    return-object v16

    :cond_13
    :goto_6
    invoke-interface {v15, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v16
.end method
