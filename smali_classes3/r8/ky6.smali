.class public final Lr8/ky6;
.super Lr8/n86;


# virtual methods
.method public final J(Lr8/ly6;F)V
    .locals 0

    const p0, 0x461c4000    # 10000.0f

    div-float/2addr p2, p0

    iget-object p0, p1, Lr8/ly6;->o:Lr8/rl7;

    iput p2, p0, Lr8/rl7;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final w(Lr8/ly6;)F
    .locals 0

    iget-object p0, p1, Lr8/ly6;->o:Lr8/rl7;

    iget p0, p0, Lr8/rl7;->b:F

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    return p0
.end method
