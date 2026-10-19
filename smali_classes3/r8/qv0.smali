.class public final synthetic Lr8/qv0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/qv0;->a:I

    iput-object p2, p0, Lr8/qv0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/qv0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/appbar/HeaderViewBehavior;Lcom/google/android/material/appbar/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/qv0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qv0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/qv0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lr8/qv0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/qv0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lrj;

    iget-object p0, p0, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lqo;

    iget-object p0, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/qv0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mp9;

    iget-object p0, p0, Lr8/qv0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/tfm;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/tfm;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/qv0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ujl;

    iget-object p0, p0, Lr8/qv0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, v0, Lr8/ujl;->e:Lr8/iti;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/qv0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/HeaderViewBehavior;

    iget-object p0, p0, Lr8/qv0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/HeaderViewBehavior;->setTopAndBottomOffset(I)Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lr8/qv0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/a;

    iget-object p0, p0, Lr8/qv0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wad;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lr8/wad;->k(F)V

    iget-object p0, v0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    instance-of v1, p0, Lr8/wad;

    if-eqz v1, :cond_0

    check-cast p0, Lr8/wad;

    invoke-virtual {p0, p1}, Lr8/wad;->k(F)V

    :cond_0
    iget-object p0, v0, Lcom/google/android/material/appbar/a;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lr8/by6;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
