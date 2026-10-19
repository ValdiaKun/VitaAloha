.class public final Lcom/google/android/material/appbar/HeaderViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/android/material/appbar/HeaderViewBehavior;",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior;",
        "main_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lr8/qxk;

.field public B:Landroid/widget/OverScroller;

.field public final C:Lr8/o7a;

.field public D:I

.field public E:I

.field public final n:Landroid/content/Context;

.field public final o:Lr8/vnk;

.field public final p:Lr8/vnk;

.field public final q:Lr8/vnk;

.field public final r:Lr8/vnk;

.field public final s:Lr8/zij;

.field public final t:Lr8/vnk;

.field public final u:Lr8/vnk;

.field public final v:Lr8/rtk;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/vnk;Lr8/vnk;Lr8/vnk;Lr8/vnk;Lr8/zij;Lr8/vnk;Lr8/vnk;)V
    .locals 1

    new-instance v0, Lr8/rtk;

    invoke-direct {v0}, Lr8/rtk;-><init>()V

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->o:Lr8/vnk;

    iput-object p3, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->p:Lr8/vnk;

    iput-object p4, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->q:Lr8/vnk;

    iput-object p5, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->r:Lr8/vnk;

    iput-object p6, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->s:Lr8/zij;

    iput-object p7, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->t:Lr8/vnk;

    iput-object p8, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->u:Lr8/vnk;

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->v:Lr8/rtk;

    iget-object p2, v0, Lr8/rtk;->b:Lr8/qxk;

    iput-object p2, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->A:Lr8/qxk;

    new-instance p2, Lr8/o7a;

    invoke-direct {p2, p0, p1}, Lr8/o7a;-><init>(Lcom/google/android/material/appbar/HeaderViewBehavior;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->C:Lr8/o7a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderViewBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/a;)V

    return-void
.end method

.method public final bridge synthetic g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/a;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/HeaderViewBehavior;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/a;III)I

    move-result p0

    return p0
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/a;)V

    iget-boolean p1, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->x:Z

    iget-object p2, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->t:Lr8/vnk;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lr8/vnk;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->x:Z

    return-void

    :cond_1
    invoke-virtual {p2}, Lr8/vnk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/a;Landroid/view/View;II[II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p7, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->w:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/a;Landroid/view/View;II[II)V

    return-void
.end method

.method public final n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/a;Landroid/view/View;IIIII[I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/a;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/a;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/i7a;->b:Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->C:Lr8/o7a;

    if-eq v0, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->B:Landroid/widget/OverScroller;

    iput-object v1, p0, Lr8/i7a;->b:Landroid/widget/OverScroller;

    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/a;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    check-cast p2, Lcom/google/android/material/appbar/a;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->p:Lr8/vnk;

    invoke-virtual {v1}, Lr8/vnk;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->D:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->E:I

    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->y:Z

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lr8/sam;->c0(Lcom/google/android/material/appbar/a;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->r:Lr8/vnk;

    invoke-virtual {v0}, Lr8/vnk;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->s:Lr8/zij;

    invoke-virtual {v0}, Lr8/zij;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lr8/i7a;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/a;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/HeaderViewBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/a;Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 1

    check-cast p2, Lcom/google/android/material/appbar/a;

    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super/range {p0 .. p8}, Lr8/gt5;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    return-void
.end method

.method public final bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/a;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/HeaderViewBehavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/a;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/a;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/HeaderViewBehavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/a;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/HeaderViewBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/a;Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    check-cast p2, Lcom/google/android/material/appbar/a;

    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->z:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p2}, Lr8/sam;->c0(Lcom/google/android/material/appbar/a;)V

    invoke-super {p0, p1, p2, p3}, Lr8/i7a;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/a;Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/a;Landroid/view/View;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->w:Z

    iput-boolean p1, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->y:Z

    return-void
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/a;III)I
    .locals 2

    const/high16 v0, -0x80000000

    if-ne p4, v0, :cond_0

    const v0, 0x7fffffff

    if-ne p5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->x:Z

    if-eq v1, v0, :cond_1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->t:Lr8/vnk;

    invoke-virtual {v1}, Lr8/vnk;->invoke()Ljava/lang/Object;

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->x:Z

    iget-object v0, p0, Lr8/i7a;->b:Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->C:Lr8/o7a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->B:Landroid/widget/OverScroller;

    iput-object v0, p0, Lr8/i7a;->b:Landroid/widget/OverScroller;

    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/a;III)I

    move-result p0

    return p0
.end method

.method public final setTopAndBottomOffset(I)Z
    .locals 4

    iget v0, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->D:I

    iget v1, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->E:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->u:Lr8/vnk;

    invoke-virtual {v1}, Lr8/vnk;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->n:Landroid/content/Context;

    invoke-static {v2}, Lr8/cp5;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->q:Lr8/vnk;

    invoke-virtual {v2}, Lr8/vnk;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mtk;

    invoke-interface {v2}, Lr8/mtk;->a()Lr8/jtk;

    move-result-object v2

    iget v2, v2, Lr8/jtk;->a:I

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result v2

    :goto_0
    neg-int v2, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->o:Lr8/vnk;

    invoke-virtual {v2}, Lr8/vnk;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->A:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    if-lt p1, v2, :cond_1

    goto :goto_2

    :cond_1
    if-lt p1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    if-ltz v0, :cond_3

    :goto_2
    move p1, v2

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    if-ge p1, v0, :cond_5

    if-le v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move p1, v0

    :cond_5
    :goto_3
    invoke-super {p0, p1}, Lr8/fln;->setTopAndBottomOffset(I)Z

    move-result p0

    return p0
.end method

.method public final u(Lr8/qtk;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->v:Lr8/rtk;

    iget-object v0, p0, Lr8/rtk;->a:Lr8/qxk;

    instance-of v1, p1, Lr8/ptk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lr8/ptk;

    iget-boolean v1, p1, Lr8/ptk;->a:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lr8/ptk;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr8/rtk;->d:Z

    invoke-virtual {p0}, Lr8/rtk;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v1, p1, Lr8/ntk;

    if-eqz v1, :cond_2

    check-cast p1, Lr8/ntk;

    iget-boolean p1, p1, Lr8/ntk;->a:Z

    iput-boolean p1, p0, Lr8/rtk;->e:Z

    invoke-virtual {p0}, Lr8/rtk;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    instance-of v1, p1, Lr8/otk;

    if-eqz v1, :cond_3

    check-cast p1, Lr8/otk;

    iget-boolean p1, p1, Lr8/otk;->a:Z

    iput-boolean p1, p0, Lr8/rtk;->c:Z

    invoke-virtual {p0}, Lr8/rtk;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
