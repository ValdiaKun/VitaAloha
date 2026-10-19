.class public final Lcom/l4digital/fastscroll/a;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final sBubbleAnimDuration:I = 0x64

.field private static final sScrollbarAnimDuration:I = 0x12c

.field private static final sScrollbarHideDelay:I = 0x3e8

.field private static final sTrackSnapRange:I = 0x5


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lr8/uh8;

.field public f:Landroid/view/ViewPropertyAnimator;

.field public g:Landroid/view/ViewPropertyAnimator;

.field public h:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Lr8/rw0;

.field public q:Lr8/rh8;


# direct methods
.method public static bridge synthetic a(Lcom/l4digital/fastscroll/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/a;->setViewPositions(F)V

    return-void
.end method

.method private setHandleSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/l4digital/fastscroll/a;->a:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/l4digital/fastscroll/a;->b:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .locals 4

    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->h:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->h:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/l4digital/fastscroll/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/l4digital/fastscroll/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/l4digital/fastscroll/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/l4digital/fastscroll/a;->c:I

    add-int/lit8 v3, v2, -0x5

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    div-float v2, p1, v1

    :goto_0
    add-int/lit8 p1, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->h:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->B0(I)V

    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->e:Lr8/uh8;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/l4digital/fastscroll/a;->i:Landroid/widget/TextView;

    check-cast v0, Lr8/gl8;

    iget-object v0, v0, Lr8/gl8;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/il8;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lr8/il8;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private setViewPositions(F)V
    .locals 6

    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/l4digital/fastscroll/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/l4digital/fastscroll/a;->i:Landroid/widget/TextView;

    iget v3, p0, Lcom/l4digital/fastscroll/a;->c:I

    sub-int/2addr v3, v0

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v0, v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->j:Landroid/widget/ImageView;

    iget p0, p0, Lcom/l4digital/fastscroll/a;->c:I

    sub-int/2addr p0, v1

    int-to-float v1, v4

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->h:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p0, Lcom/l4digital/fastscroll/a;->c:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/l4digital/fastscroll/R$dimen;->fastscroll_scrollbar_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/l4digital/fastscroll/a;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lr8/sh8;

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/a;->f:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p2, p0, Lcom/l4digital/fastscroll/a;->c:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->p:Lr8/rw0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_0

    const/4 v6, 0x2

    if-eq v1, v6, :cond_9

    const/4 v6, 0x3

    if-eq v1, v6, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v4}, Lcom/l4digital/fastscroll/a;->setHandleSelected(Z)V

    iget-boolean p1, p0, Lcom/l4digital/fastscroll/a;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v6, 0x3e8

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p1, p0, Lcom/l4digital/fastscroll/a;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/l4digital/fastscroll/a;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lr8/th8;

    invoke-direct {v0, p0, v4}, Lr8/th8;-><init>(Lcom/l4digital/fastscroll/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/l4digital/fastscroll/a;->g:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return v5

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v6, p0, Lcom/l4digital/fastscroll/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    iget-object v7, p0, Lcom/l4digital/fastscroll/a;->j:Landroid/widget/ImageView;

    sget v8, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    cmpg-float v1, v1, v6

    if-gez v1, :cond_4

    return v4

    :cond_4
    invoke-direct {p0, v5}, Lcom/l4digital/fastscroll/a;->setHandleSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->f:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->g:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_6
    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->l:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/a;->b()V

    :goto_0
    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->e:Lr8/uh8;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lr8/sh8;

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/a;->g:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/a;->setViewPositions(F)V

    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/a;->setRecyclerViewPosition(F)V

    return v5
.end method

.method public setBubbleColor(I)V
    .locals 1

    iput p1, p0, Lcom/l4digital/fastscroll/a;->a:I

    iget-object p1, p0, Lcom/l4digital/fastscroll/a;->m:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/l4digital/fastscroll/R$drawable;->fastscroll_bubble:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/l4digital/fastscroll/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lcom/l4digital/fastscroll/a;->m:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/l4digital/fastscroll/a;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/l4digital/fastscroll/a;->i:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/l4digital/fastscroll/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBubbleTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/l4digital/fastscroll/a;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setFastScrollStateChangeListener(Lr8/qh8;)V
    .locals 0

    return-void
.end method

.method public setHandleColor(I)V
    .locals 1

    iput p1, p0, Lcom/l4digital/fastscroll/a;->b:I

    iget-object p1, p0, Lcom/l4digital/fastscroll/a;->n:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/l4digital/fastscroll/R$drawable;->fastscroll_handle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/l4digital/fastscroll/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lcom/l4digital/fastscroll/a;->n:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/l4digital/fastscroll/a;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/l4digital/fastscroll/a;->j:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/l4digital/fastscroll/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHideScrollbar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/l4digital/fastscroll/a;->d:Z

    iget-object p0, p0, Lcom/l4digital/fastscroll/a;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->h:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/l4digital/fastscroll/R$dimen;->fastscroll_scrollbar_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/l4digital/fastscroll/R$dimen;->fastscroll_scrollbar_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    instance-of v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v3, v5, v6, v0, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v6, v0, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v3, v5, v6, v0, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v4, v1, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    instance-of v3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v5, 0x800005

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/a;

    const/4 v3, 0x0

    iput-object v3, p1, Landroidx/coordinatorlayout/widget/a;->l:Landroid/view/View;

    iput-object v3, p1, Landroidx/coordinatorlayout/widget/a;->k:Landroid/view/View;

    iput v0, p1, Landroidx/coordinatorlayout/widget/a;->f:I

    iput v5, p1, Landroidx/coordinatorlayout/widget/a;->d:I

    invoke-virtual {p1, v4, v1, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    instance-of v3, p1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v4, v1, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    instance-of p1, p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x13

    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v4, v1, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parent ViewGroup must be a ConstraintLayout, CoordinatorLayout, FrameLayout, or RelativeLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RecyclerView must have a view ID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSectionIndexer(Lr8/uh8;)V
    .locals 0

    iput-object p1, p0, Lcom/l4digital/fastscroll/a;->e:Lr8/uh8;

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/l4digital/fastscroll/R$drawable;->fastscroll_track:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/l4digital/fastscroll/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/l4digital/fastscroll/a;->k:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/l4digital/fastscroll/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/l4digital/fastscroll/a;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
