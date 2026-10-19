.class public final Lr8/fn3;
.super Landroid/util/Property;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    iput p2, p0, Lr8/fn3;->a:I

    invoke-direct {p0, p3, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lr8/fn3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->z:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/xic;

    iget p0, p1, Lr8/xic;->j:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/vic;

    iget p0, p1, Lr8/vic;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/pl7;

    invoke-virtual {p1}, Lr8/pl7;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/rz3;

    iget p0, p1, Lr8/rz3;->j:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/rz3;

    iget p0, p1, Lr8/rz3;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/in3;

    const/4 p0, 0x0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/in3;

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget p0, p0, Lr8/fn3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void

    :pswitch_2
    check-cast p1, Lr8/xic;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lr8/xic;->j:F

    const/high16 p2, 0x44e10000    # 1800.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, Lr8/xic;->f:[Landroid/view/animation/Interpolator;

    iget-object v0, p1, Lr8/c9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/rl7;

    sget-object v4, Lr8/xic;->m:[I

    mul-int/lit8 v5, v2, 0x2

    aget v6, v4, v5

    sget-object v7, Lr8/xic;->l:[I

    aget v8, v7, v5

    invoke-static {p0, v6, v8}, Lr8/c9;->g(III)F

    move-result v6

    aget-object v8, p2, v5

    invoke-interface {v8, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v8, v9}, Lr8/o9b;->l(FFF)F

    move-result v6

    iput v6, v3, Lr8/rl7;->a:F

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    aget v6, v7, v5

    invoke-static {p0, v4, v6}, Lr8/c9;->g(III)F

    move-result v4

    aget-object v5, p2, v5

    invoke-interface {v5, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    invoke-static {v4, v8, v9}, Lr8/o9b;->l(FFF)F

    move-result v4

    iput v4, v3, Lr8/rl7;->b:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Lr8/xic;->i:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/rl7;

    iget-object v0, p1, Lr8/xic;->g:Lr8/cjc;

    iget-object v0, v0, Lr8/xx1;->c:[I

    iget v2, p1, Lr8/xic;->h:I

    aget v0, v0, v2

    iput v0, p2, Lr8/rl7;->c:I

    goto :goto_1

    :cond_1
    iput-boolean v1, p1, Lr8/xic;->i:Z

    :cond_2
    iget-object p0, p1, Lr8/c9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/m4b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_3
    check-cast p1, Lr8/vic;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lr8/vic;->i:F

    const p2, 0x43a68000    # 333.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, Lr8/c9;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rl7;

    const/4 v2, 0x0

    iput v2, v1, Lr8/rl7;->a:F

    const/16 v1, 0x29b

    invoke-static {p0, v0, v1}, Lr8/c9;->g(III)F

    move-result p0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rl7;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/rl7;

    iget-object v4, p1, Lr8/vic;->e:Lr8/oh8;

    invoke-virtual {v4, p0}, Lr8/w0d;->getInterpolation(F)F

    move-result v5

    iput v5, v3, Lr8/rl7;->a:F

    iput v5, v1, Lr8/rl7;->b:F

    const v1, 0x3eff9dbf

    add-float/2addr p0, v1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rl7;

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/rl7;

    invoke-virtual {v4, p0}, Lr8/w0d;->getInterpolation(F)F

    move-result p0

    iput p0, v5, Lr8/rl7;->a:F

    iput p0, v1, Lr8/rl7;->b:F

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rl7;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lr8/rl7;->b:F

    iget-boolean p0, p1, Lr8/vic;->h:Z

    if-eqz p0, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rl7;

    iget p0, p0, Lr8/rl7;->b:F

    cmpg-float p0, p0, v1

    if-gez p0, :cond_3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rl7;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rl7;

    iget v1, v1, Lr8/rl7;->c:I

    iput v1, p0, Lr8/rl7;->c:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rl7;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rl7;

    iget v1, v1, Lr8/rl7;->c:I

    iput v1, p0, Lr8/rl7;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rl7;

    iget-object p2, p1, Lr8/vic;->f:Lr8/cjc;

    iget-object p2, p2, Lr8/xx1;->c:[I

    iget v1, p1, Lr8/vic;->g:I

    aget p2, p2, v1

    iput p2, p0, Lr8/rl7;->c:I

    iput-boolean v0, p1, Lr8/vic;->h:Z

    :cond_3
    iget-object p0, p1, Lr8/c9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/m4b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_4
    check-cast p1, Lr8/pl7;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p2, p1, Lr8/pl7;->h:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_4

    iput p0, p1, Lr8/pl7;->h:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void

    :pswitch_5
    check-cast p1, Lr8/rz3;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lr8/rz3;->j:F

    return-void

    :pswitch_6
    check-cast p1, Lr8/rz3;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lr8/rz3;->i:F

    const p2, 0x45a8c000    # 5400.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, Lr8/rz3;->f:Lr8/oh8;

    iget-object v0, p1, Lr8/c9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/rl7;

    const/high16 v3, 0x44be0000    # 1520.0f

    iget v4, p1, Lr8/rz3;->i:F

    mul-float/2addr v4, v3

    const/high16 v3, -0x3e600000    # -20.0f

    add-float/2addr v3, v4

    iput v3, v2, Lr8/rl7;->a:F

    iput v4, v2, Lr8/rl7;->b:F

    move v3, v1

    :goto_2
    const/4 v4, 0x4

    if-ge v3, v4, :cond_5

    sget-object v4, Lr8/rz3;->l:[I

    aget v4, v4, v3

    const/16 v5, 0x29b

    invoke-static {p0, v4, v5}, Lr8/c9;->g(III)F

    move-result v4

    iget v6, v2, Lr8/rl7;->b:F

    invoke-virtual {p2, v4}, Lr8/w0d;->getInterpolation(F)F

    move-result v4

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    iput v4, v2, Lr8/rl7;->b:F

    sget-object v4, Lr8/rz3;->m:[I

    aget v4, v4, v3

    invoke-static {p0, v4, v5}, Lr8/c9;->g(III)F

    move-result v4

    iget v5, v2, Lr8/rl7;->a:F

    invoke-virtual {p2, v4}, Lr8/w0d;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    iput v4, v2, Lr8/rl7;->a:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget v3, v2, Lr8/rl7;->a:F

    iget v5, v2, Lr8/rl7;->b:F

    sub-float v6, v5, v3

    iget v7, p1, Lr8/rz3;->j:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v3

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v6, v3

    iput v6, v2, Lr8/rl7;->a:F

    div-float/2addr v5, v3

    iput v5, v2, Lr8/rl7;->b:F

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_7

    sget-object v3, Lr8/rz3;->n:[I

    aget v3, v3, v2

    const/16 v5, 0x14d

    invoke-static {p0, v3, v5}, Lr8/c9;->g(III)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_6

    iget p0, p1, Lr8/rz3;->h:I

    add-int/2addr v2, p0

    iget-object p0, p1, Lr8/rz3;->g:Lr8/wz3;

    iget-object p0, p0, Lr8/xx1;->c:[I

    array-length v4, p0

    rem-int/2addr v2, v4

    add-int/lit8 v4, v2, 0x1

    array-length v5, p0

    rem-int/2addr v4, v5

    aget v2, p0, v2

    aget p0, p0, v4

    invoke-virtual {p2, v3}, Lr8/w0d;->getInterpolation(F)F

    move-result p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rl7;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, v1, p0}, Lr8/b51;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lr8/rl7;->c:I

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p0, p1, Lr8/c9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/m4b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, p0, p2, v0, v1}, Lr8/pnn;->b(Landroid/view/View;IIII)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {p1, p0, p2, v0, v1}, Lr8/pnn;->b(Landroid/view/View;IIII)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p0, v0, v1, p2}, Lr8/pnn;->b(Landroid/view/View;IIII)V

    return-void

    :pswitch_a
    check-cast p1, Lr8/in3;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Lr8/in3;->a(Landroid/graphics/PointF;)V

    return-void

    :pswitch_b
    check-cast p1, Lr8/in3;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Lr8/in3;->b(Landroid/graphics/PointF;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
