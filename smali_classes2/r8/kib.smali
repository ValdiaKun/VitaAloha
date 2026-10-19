.class public final Lr8/kib;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/p1i;


# instance fields
.field public final synthetic a:Lr8/qib;


# direct methods
.method public constructor <init>(Lr8/qib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kib;->a:Lr8/qib;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/kib;->a:Lr8/qib;

    invoke-virtual {p0, p1, v0}, Lr8/qib;->q(Landroidx/recyclerview/widget/i;I)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object p0, p0, Lr8/kib;->a:Lr8/qib;

    iget-object v0, p0, Lr8/qib;->x:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lr8/qib;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lr8/qib;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lr8/qib;->e:F

    iget-object v0, p0, Lr8/qib;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lr8/qib;->t:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    if-nez v0, :cond_8

    iget-object v0, p0, Lr8/qib;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lr8/qib;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/lib;

    iget-object v7, v6, Lr8/lib;->e:Landroidx/recyclerview/widget/i;

    iget-object v7, v7, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    if-ne v7, v4, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    iget-object v0, v1, Lr8/lib;->e:Landroidx/recyclerview/widget/i;

    iget v4, p0, Lr8/qib;->d:F

    iget v5, v1, Lr8/lib;->i:F

    sub-float/2addr v4, v5

    iput v4, p0, Lr8/qib;->d:F

    iget v4, p0, Lr8/qib;->e:F

    iget v5, v1, Lr8/lib;->j:F

    sub-float/2addr v4, v5

    iput v4, p0, Lr8/qib;->e:F

    invoke-virtual {p0, v0, v2}, Lr8/qib;->j(Landroidx/recyclerview/widget/i;Z)V

    iget-object v4, p0, Lr8/qib;->a:Ljava/util/ArrayList;

    iget-object v5, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lr8/qib;->m:Lr8/nib;

    iget-object v5, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5, v0}, Lr8/nib;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;)V

    :cond_4
    iget v1, v1, Lr8/lib;->f:I

    invoke-virtual {p0, v0, v1}, Lr8/qib;->q(Landroidx/recyclerview/widget/i;I)V

    iget v0, p0, Lr8/qib;->o:I

    invoke-virtual {p0, v0, v3, p1}, Lr8/qib;->s(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v0, v4, :cond_7

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    iget v1, p0, Lr8/qib;->l:I

    if-eq v1, v5, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual {p0, v0, v1, p1}, Lr8/qib;->h(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_7
    :goto_2
    iput v5, p0, Lr8/qib;->l:I

    invoke-virtual {p0, v1, v3}, Lr8/qib;->q(Landroidx/recyclerview/widget/i;I)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lr8/qib;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p0, p0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    iget-object p0, p0, Lr8/kib;->a:Lr8/qib;

    iget-object v0, p0, Lr8/qib;->s:Lr8/rw0;

    iget-object v1, p0, Lr8/qib;->x:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lr8/qib;->t:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget v1, p0, Lr8/qib;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget v3, p0, Lr8/qib;->l:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p0, v1, v3, p1}, Lr8/qib;->h(IILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v4, p0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_9

    const/4 v7, 0x2

    if-eq v1, v7, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lr8/qib;->l:I

    if-ne v1, v2, :cond_8

    if-nez v0, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lr8/qib;->l:I

    iget v1, p0, Lr8/qib;->o:I

    invoke-virtual {p0, v1, v0, p1}, Lr8/qib;->s(IILandroid/view/MotionEvent;)V

    return-void

    :cond_6
    iget-object p1, p0, Lr8/qib;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_7
    if-ltz v3, :cond_8

    iget v1, p0, Lr8/qib;->o:I

    invoke-virtual {p0, v1, v3, p1}, Lr8/qib;->s(IILandroid/view/MotionEvent;)V

    invoke-virtual {p0, v4}, Lr8/qib;->n(Landroidx/recyclerview/widget/i;)V

    iget-object p1, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lr8/rw0;->run()V

    iget-object p0, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_0
    return-void

    :cond_9
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, Lr8/qib;->q(Landroidx/recyclerview/widget/i;I)V

    iput v2, p0, Lr8/qib;->l:I

    return-void
.end method
