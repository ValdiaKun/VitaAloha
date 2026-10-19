.class public final Lr8/q2g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic a:Lr8/u2g;


# direct methods
.method public constructor <init>(Lr8/u2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q2g;->a:Lr8/u2g;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p0, p0, Lr8/q2g;->a:Lr8/u2g;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lr8/u2g;->d()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lr8/u2g;->d:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    invoke-virtual {p0, v3, v2, p1, v0}, Lr8/u2g;->e(FFFZ)V

    goto :goto_0

    :cond_0
    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    iget v3, p0, Lr8/u2g;->e:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p0, v3, v2, p1, v0}, Lr8/u2g;->e(FFFZ)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lr8/u2g;->c:F

    invoke-virtual {p0, v1, v2, p1, v0}, Lr8/u2g;->e(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p0, p0, Lr8/q2g;->a:Lr8/u2g;

    iget-object v0, p0, Lr8/u2g;->h:Lr8/p2g;

    iget-object v1, p0, Lr8/u2g;->p:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lr8/u2g;->b()Z

    invoke-virtual {p0}, Lr8/u2g;->c()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object p0, p0, Lr8/u2g;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
