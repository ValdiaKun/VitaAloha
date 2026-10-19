.class public final Lr8/bnl;
.super Lr8/qqo;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final synthetic b:Lr8/cnl;


# direct methods
.method public constructor <init>(Lr8/cnl;)V
    .locals 0

    iput-object p1, p0, Lr8/bnl;->b:Lr8/cnl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/qqo;-><init>(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/bnl;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onEnd(Lr8/yqo;)V
    .locals 4

    iget-object v0, p0, Lr8/bnl;->b:Lr8/cnl;

    iget-object v0, v0, Lr8/cnl;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lr8/yqo;->a:Lr8/xqo;

    invoke-virtual {v1}, Lr8/xqo;->d()I

    move-result v1

    and-int/lit16 v1, v1, 0x207

    if-eqz v1, :cond_2

    iget-object p0, p0, Lr8/bnl;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    :goto_0
    if-ltz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zlh;

    iget v2, v1, Lr8/zlh;->e:I

    if-lez v2, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lr8/zlh;->e:I

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lr8/zlh;->c()V

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onPrepare(Lr8/yqo;)V
    .locals 2

    iget-object p0, p0, Lr8/bnl;->b:Lr8/cnl;

    iget-object p0, p0, Lr8/cnl;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lr8/yqo;->a:Lr8/xqo;

    invoke-virtual {p1}, Lr8/xqo;->d()I

    move-result p1

    and-int/lit16 p1, p1, 0x207

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zlh;

    iget v1, v0, Lr8/zlh;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lr8/zlh;->e:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onProgress(Lr8/sro;Ljava/util/List;)Lr8/sro;
    .locals 12

    iget-object v0, p0, Lr8/bnl;->b:Lr8/cnl;

    iget-object v0, v0, Lr8/cnl;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ltz v2, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/yqo;

    iget-object v7, p0, Lr8/bnl;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Lr8/yqo;->a:Lr8/xqo;

    invoke-virtual {v6}, Lr8/xqo;->a()F

    move-result v6

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_0

    iput v6, v1, Landroid/graphics/RectF;->left:F

    :cond_0
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_1

    iput v6, v1, Landroid/graphics/RectF;->top:F

    :cond_1
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_2

    iput v6, v1, Landroid/graphics/RectF;->right:F

    :cond_2
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_3

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    or-int/2addr v5, v7

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    const/16 p0, 0x207

    iget-object p2, p1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {p2, p0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p0

    const/16 p2, 0x40

    iget-object v2, p1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v2, p2}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p2

    invoke-static {p0, p2}, Lr8/v8b;->b(Lr8/v8b;Lr8/v8b;)Lr8/v8b;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    :goto_1
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zlh;

    iget-object v6, v2, Lr8/zlh;->d:Lr8/v8b;

    iget-object v2, v2, Lr8/zlh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_2
    if-ltz v7, :cond_10

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/slh;

    iget v9, v8, Lr8/slh;->a:I

    and-int v10, v9, v5

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    iget-object v10, v8, Lr8/slh;->b:Lr8/rlh;

    iget-boolean v11, v10, Lr8/rlh;->d:Z

    if-eq v11, v3, :cond_7

    iput-boolean v3, v10, Lr8/rlh;->d:Z

    iget-object v10, v10, Lr8/rlh;->i:Lr8/mng;

    if-eqz v10, :cond_7

    iget-object v10, v10, Lr8/mng;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eq v9, v3, :cond_e

    const/4 v10, 0x2

    if-eq v9, v10, :cond_c

    const/4 v10, 0x4

    if-eq v9, v10, :cond_a

    const/16 v10, 0x8

    if-eq v9, v10, :cond_8

    goto :goto_3

    :cond_8
    iget v9, v6, Lr8/v8b;->d:I

    if-lez v9, :cond_9

    iget v10, p0, Lr8/v8b;->d:I

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v8, v10}, Lr8/slh;->b(F)V

    :cond_9
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8, v9}, Lr8/slh;->a(F)V

    goto :goto_3

    :cond_a
    iget v9, v6, Lr8/v8b;->c:I

    if-lez v9, :cond_b

    iget v10, p0, Lr8/v8b;->c:I

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v8, v10}, Lr8/slh;->b(F)V

    :cond_b
    iget v9, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v9}, Lr8/slh;->a(F)V

    goto :goto_3

    :cond_c
    iget v9, v6, Lr8/v8b;->b:I

    if-lez v9, :cond_d

    iget v10, p0, Lr8/v8b;->b:I

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v8, v10}, Lr8/slh;->b(F)V

    :cond_d
    iget v9, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v9}, Lr8/slh;->a(F)V

    goto :goto_3

    :cond_e
    iget v9, v6, Lr8/v8b;->a:I

    if-lez v9, :cond_f

    iget v10, p0, Lr8/v8b;->a:I

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v8, v10}, Lr8/slh;->b(F)V

    :cond_f
    iget v9, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8, v9}, Lr8/slh;->a(F)V

    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_10
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_1

    :cond_11
    return-object p1
.end method

.method public final onStart(Lr8/yqo;Lr8/pqo;)Lr8/pqo;
    .locals 5

    iget-object v0, p1, Lr8/yqo;->a:Lr8/xqo;

    invoke-virtual {v0}, Lr8/xqo;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0x207

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lr8/pqo;->b()Lr8/v8b;

    move-result-object v0

    invoke-virtual {p2}, Lr8/pqo;->a()Lr8/v8b;

    move-result-object v1

    iget v2, v0, Lr8/v8b;->a:I

    iget v3, v1, Lr8/v8b;->a:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lr8/v8b;->b:I

    iget v4, v1, Lr8/v8b;->b:I

    if-eq v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget v3, v0, Lr8/v8b;->c:I

    iget v4, v1, Lr8/v8b;->c:I

    if-eq v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget v0, v0, Lr8/v8b;->d:I

    iget v1, v1, Lr8/v8b;->d:I

    if-eq v0, v1, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-object p0, p0, Lr8/bnl;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2
.end method
