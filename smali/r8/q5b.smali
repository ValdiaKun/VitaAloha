.class public final Lr8/q5b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lr8/r5b;


# direct methods
.method public constructor <init>(Lr8/r5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q5b;->a:Lr8/r5b;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object p0, p0, Lr8/q5b;->a:Lr8/r5b;

    iget-object p1, p0, Lr8/r5b;->a:Lr8/yg0;

    iget-boolean p2, p0, Lr8/r5b;->c:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget p2, p0, Lr8/r5b;->b:I

    invoke-static {}, Lr8/e5b;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p2, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p0, p0, p2

    if-lez p0, :cond_4

    cmpl-float p0, p3, v3

    if-lez p0, :cond_1

    invoke-static {}, Lr8/vmf;->p()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/vmf;->r()I

    move-result p0

    :goto_0
    iget-object p1, p1, Lr8/yg0;->b:Lr8/fh0;

    invoke-virtual {p1}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object p1

    check-cast p1, Lr8/ra9;

    invoke-virtual {p1, p0, v2}, Lr8/ra9;->i(IZ)Z

    return v0

    :cond_2
    iget p0, p0, Lr8/r5b;->b:I

    invoke-static {}, Lr8/e5b;->c()I

    move-result p2

    if-ne p0, p2, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p0, p0, p2

    if-lez p0, :cond_4

    cmpl-float p0, p4, v3

    if-lez p0, :cond_3

    invoke-static {}, Lr8/vmf;->p()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lr8/vmf;->r()I

    move-result p0

    :goto_1
    iget-object p1, p1, Lr8/yg0;->b:Lr8/fh0;

    invoke-virtual {p1}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object p1

    check-cast p1, Lr8/ra9;

    invoke-virtual {p1, p0, v2}, Lr8/ra9;->i(IZ)Z

    :cond_4
    :goto_2
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
