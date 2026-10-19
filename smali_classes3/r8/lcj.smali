.class public final synthetic Lr8/lcj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;I)V
    .locals 0

    iput p2, p0, Lr8/lcj;->a:I

    iput-object p1, p0, Lr8/lcj;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lr8/lcj;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    iget-object p0, p0, Lr8/lcj;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    if-gtz v0, :cond_1

    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_2

    sub-float/2addr p1, v0

    int-to-float v0, v1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Float;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    iget-object p0, p0, Lr8/lcj;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    if-gtz v0, :cond_4

    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_4
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_5

    sub-float/2addr p1, v0

    int-to-float v0, v1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_3
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Float;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    iget-object p0, p0, Lr8/lcj;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    if-gtz v0, :cond_7

    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_7
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_8

    sub-float/2addr p1, v0

    int-to-float v0, v1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    :goto_5
    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/Float;

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    iget-object p0, p0, Lr8/lcj;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    if-gtz v0, :cond_a

    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    :cond_a
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_b

    sub-float/2addr p1, v0

    int-to-float v0, v1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
