.class public abstract Lr8/h0i;
.super Lr8/tzd;

# interfaces
.implements Lr8/b1a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Landroid/graphics/Rect;


# virtual methods
.method public final M0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/h0i;->T0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final T0(Landroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    check-cast v0, Lr8/v88;

    new-instance v1, Lr8/fde;

    const/16 v2, 0x10

    new-array v2, v2, [Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lr8/q72;->X(Lr8/cr6;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Lr8/fde;->c:I

    invoke-virtual {v1, v3, v2}, Lr8/fde;->c(ILjava/util/List;)V

    iget-object v2, p0, Lr8/h0i;->o:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lr8/fde;->k(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lr8/q72;->X(Lr8/cr6;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Lr8/fde;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    iput-object p1, p0, Lr8/h0i;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public final w(Lr8/mwe;)V
    .locals 4

    invoke-static {p1}, Lr8/qab;->D(Lr8/g6c;)Lr8/g6c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lr8/g6c;->d(Lr8/g6c;Z)Lr8/e0i;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lr8/e0i;->a:F

    invoke-static {v1}, Lr8/b9b;->P(F)I

    move-result v1

    iget v2, p1, Lr8/e0i;->b:F

    invoke-static {v2}, Lr8/b9b;->P(F)I

    move-result v2

    iget v3, p1, Lr8/e0i;->c:F

    invoke-static {v3}, Lr8/b9b;->P(F)I

    move-result v3

    iget p1, p1, Lr8/e0i;->d:F

    invoke-static {p1}, Lr8/b9b;->P(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lr8/h0i;->T0(Landroid/graphics/Rect;)V

    return-void
.end method
