.class public abstract Lr8/y16;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lr8/x3m;Lr8/e0i;)V
    .locals 6

    invoke-virtual {p2}, Lr8/e0i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lr8/x3m;->b:Lr8/s6e;

    iget v1, v0, Lr8/s6e;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v1, v2

    :cond_0
    iget v3, p2, Lr8/e0i;->b:F

    invoke-virtual {v0, v3}, Lr8/s6e;->e(F)I

    move-result v3

    invoke-static {v3, v2, v1}, Lr8/c7b;->t(III)I

    move-result v3

    iget p2, p2, Lr8/e0i;->d:F

    invoke-virtual {v0, p2}, Lr8/s6e;->e(F)I

    move-result p2

    invoke-static {p2, v2, v1}, Lr8/c7b;->t(III)I

    move-result p2

    if-gt v3, p2, :cond_1

    :goto_0
    invoke-virtual {p1, v3}, Lr8/x3m;->e(I)F

    move-result v1

    invoke-virtual {v0, v3}, Lr8/s6e;->f(I)F

    move-result v2

    invoke-virtual {p1, v3}, Lr8/x3m;->f(I)F

    move-result v4

    invoke-virtual {v0, v3}, Lr8/s6e;->b(I)F

    move-result v5

    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eq v3, p2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
