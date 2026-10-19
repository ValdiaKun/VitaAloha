.class public Lr8/k44;
.super Lr8/l8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public M:Lr8/vgg;


# virtual methods
.method public final D()V
    .locals 1

    invoke-super {p0}, Lr8/l8;->D()V

    iget-object v0, p0, Lr8/k44;->M:Lr8/vgg;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/k44;->M:Lr8/vgg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/l8;->a1(Z)V

    :cond_0
    return-void
.end method

.method public final X0()Lr8/vil;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Lr8/l8;->f(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lr8/k44;->M:Lr8/vgg;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lr8/lyl;->e(Lr8/ngg;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p1, Lr8/ngg;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vgg;

    invoke-virtual {p1}, Lr8/vgg;->a()V

    iput-object p1, p0, Lr8/k44;->M:Lr8/vgg;

    iget-boolean p2, p0, Lr8/l8;->v:Z

    if-eqz p2, :cond_8

    iget-wide p1, p1, Lr8/vgg;->c:J

    invoke-virtual {p0, p1, p2, v2}, Lr8/l8;->c1(JZ)V

    return-void

    :cond_0
    iget-object p1, p1, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/vgg;

    invoke-static {v4}, Lr8/qab;->p(Lr8/vgg;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object p2, Lr8/xc5;->s:Lr8/nyk;

    invoke-static {p0, p2}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ljn;

    invoke-interface {p2}, Lr8/ljn;->g()J

    move-result-wide v3

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p2

    iget-object p2, p2, Lr8/c7c;->z:Lr8/ut6;

    invoke-interface {p2, v3, v4}, Lr8/ut6;->O(J)J

    move-result-wide v3

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v5, p3, p2

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v9, p3, v7

    long-to-int v4, v9

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v3, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long v3, v4, p2

    and-long v5, v9, v7

    or-long/2addr v3, v5

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v2

    :goto_1
    if-ge v0, p2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/vgg;

    invoke-virtual {v5}, Lr8/vgg;->b()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5, p3, p4, v3, v4}, Lr8/qab;->P(Lr8/vgg;JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput-object v1, p0, Lr8/k44;->M:Lr8/vgg;

    invoke-virtual {p0, v2}, Lr8/l8;->a1(Z)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vgg;

    invoke-virtual {p1}, Lr8/vgg;->a()V

    iget-boolean p1, p0, Lr8/l8;->v:Z

    if-eqz p1, :cond_5

    iget-wide p1, p2, Lr8/vgg;->c:J

    invoke-virtual {p0, p1, p2, v2}, Lr8/l8;->b1(JZ)V

    iget-object p1, p0, Lr8/l8;->w:Lr8/jp9;

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Lr8/k44;->M:Lr8/vgg;

    return-void

    :cond_6
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_8

    iget-object p2, p0, Lr8/k44;->M:Lr8/vgg;

    if-eqz p2, :cond_8

    iget-object p1, p1, Lr8/ngg;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v2

    :goto_3
    if-ge p3, p2, :cond_8

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/vgg;

    invoke-virtual {p4}, Lr8/vgg;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lr8/k44;->M:Lr8/vgg;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    iput-object v1, p0, Lr8/k44;->M:Lr8/vgg;

    invoke-virtual {p0, v2}, Lr8/l8;->a1(Z)V

    return-void

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final f1(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g1(Landroid/view/KeyEvent;)V
    .locals 0

    iget-object p0, p0, Lr8/l8;->w:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void
.end method
