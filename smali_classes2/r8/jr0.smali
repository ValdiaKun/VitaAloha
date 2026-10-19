.class public final Lr8/jr0;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/jr0;->a:I

    iput-object p1, p0, Lr8/jr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lr8/jr0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    iget-object p0, p0, Lr8/jr0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/component/button/SwipeButton;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alohamobile/component/button/SwipeButton;->k:Z

    iget-object p0, p0, Lcom/alohamobile/component/button/SwipeButton;->o:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :sswitch_1
    iget-object p0, p0, Lr8/jr0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lr8/jr0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/jr0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/transition/e;

    invoke-virtual {v0}, Landroidx/transition/e;->m()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lr8/jr0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ujl;

    iget-object p1, p0, Lr8/ujl;->e:Lr8/iti;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x1

    filled-new-array {p1, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-wide v2, p0, Lr8/ujl;->d:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lr8/wsi;

    invoke-direct {v2, p0, v0, p1}, Lr8/wsi;-><init>(Lr8/ujl;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lr8/qv0;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p0, v0}, Lr8/qv0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lr8/jr0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/component/button/SwipeButton;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alohamobile/component/button/SwipeButton;->k:Z

    iget-object p0, p0, Lcom/alohamobile/component/button/SwipeButton;->o:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_4
    iget-object p0, p0, Lr8/jr0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ggg;

    iget-object v0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/ggg;->c:Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_5
    iget-object p0, p0, Lr8/jr0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f(I)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :pswitch_6
    iget-object p0, p0, Lr8/jr0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/heg;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/n;)Landroidx/fragment/app/a;

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p0}, Landroidx/fragment/app/a;->j(ZZ)I

    :goto_0
    return-void

    :pswitch_7
    iget-object p0, p0, Lr8/jr0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/x9d;

    iget-object p1, p0, Lr8/s9d;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Lr8/x9d;->b(F)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lr8/jr0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->access$setCurrentAnimator$p(Lcom/google/android/material/HideBottomViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lr8/jr0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_a
    iget-object p0, p0, Lr8/jr0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_b
    iget-object p0, p0, Lr8/jr0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xm7;

    invoke-virtual {p0}, Lr8/my7;->p()V

    iget-object p0, p0, Lr8/xm7;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p0, Lr8/jr0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lr8/jr0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void

    :pswitch_e
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lr8/jr0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/slider/a;

    invoke-static {p0}, Lr8/onn;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Lr8/nqk;

    invoke-direct {v0, p1}, Lr8/nqk;-><init>(Landroid/view/ViewGroup;)V

    move-object p1, v0

    :goto_1
    iget-object p0, p0, Lcom/google/android/material/slider/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ffm;

    iget-object v1, p1, Lr8/nqk;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewOverlay;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    return-void

    :pswitch_f
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/jr0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nr0;

    iget-object v0, p0, Lr8/nr0;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tp0;

    invoke-virtual {v2, p0}, Lr8/tp0;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lr8/jr0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p0, p0, Lr8/jr0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/vic;

    iget p1, p0, Lr8/vic;->g:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lr8/vic;->f:Lr8/cjc;

    iget-object v1, v1, Lr8/xx1;->c:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lr8/vic;->g:I

    iput-boolean v0, p0, Lr8/vic;->h:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Lr8/jr0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/jr0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nr0;

    iget-object v0, p0, Lr8/nr0;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tp0;

    invoke-virtual {v2, p0}, Lr8/tp0;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
