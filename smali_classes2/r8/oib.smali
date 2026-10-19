.class public final Lr8/oib;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lr8/qib;


# direct methods
.method public constructor <init>(Lr8/qib;)V
    .locals 0

    iput-object p1, p0, Lr8/oib;->b:Lr8/qib;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/oib;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lr8/oib;->b:Lr8/qib;

    iget-object v1, v0, Lr8/qib;->m:Lr8/nib;

    iget-boolean p0, p0, Lr8/oib;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lr8/qib;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, v0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, v0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p0}, Lr8/nib;->e(Landroidx/recyclerview/widget/i;)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v3, v2}, Lr8/nib;->c(II)I

    move-result v2

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, v0, Lr8/qib;->l:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput v3, v0, Lr8/qib;->d:F

    iput p1, v0, Lr8/qib;->e:F

    const/4 p1, 0x0

    iput p1, v0, Lr8/qib;->i:F

    iput p1, v0, Lr8/qib;->h:F

    invoke-virtual {v1}, Lr8/nib;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, p0, p1}, Lr8/qib;->q(Landroidx/recyclerview/widget/i;I)V

    :cond_1
    :goto_0
    return-void
.end method
