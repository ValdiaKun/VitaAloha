.class public final Lr8/yvi;
.super Lr8/zvi;


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    invoke-virtual {p0}, Lr8/zvi;->b()V

    iget-object v0, p0, Lr8/zvi;->h:Landroid/graphics/Rect;

    iget p0, p0, Lr8/zvi;->g:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
