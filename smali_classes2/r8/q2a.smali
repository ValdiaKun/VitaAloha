.class public final Lr8/q2a;
.super Lr8/xvb;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    iput p2, p0, Lr8/q2a;->i:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lr8/ev1;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/wvb;

    iget-object v1, v1, Lr8/wvb;->b:Ljava/lang/Object;

    check-cast v1, Lr8/o2a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr8/o2a;->b:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lr8/o2a;

    new-array p2, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, p2, v0}, Lr8/o2a;-><init>([F[I)V

    iput-object p1, p0, Lr8/q2a;->j:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lr8/ev1;-><init>(Ljava/util/List;)V

    new-instance p1, Lr8/u8j;

    invoke-direct {p1}, Lr8/u8j;-><init>()V

    iput-object p1, p0, Lr8/q2a;->j:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lr8/ev1;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lr8/q2a;->j:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Lr8/wvb;F)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/q2a;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/q2a;->j:Ljava/lang/Object;

    check-cast v0, Lr8/u8j;

    iget-object v1, p1, Lr8/wvb;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lr8/wvb;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    move-object v6, v1

    check-cast v6, Lr8/u8j;

    move-object v7, v2

    check-cast v7, Lr8/u8j;

    iget-object v3, p0, Lr8/ev1;->e:Lr8/vz8;

    if-eqz v3, :cond_0

    iget v4, p1, Lr8/wvb;->g:F

    iget-object p1, p1, Lr8/wvb;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lr8/ev1;->e()F

    move-result v9

    iget v10, p0, Lr8/ev1;->d:F

    move v8, p2

    invoke-virtual/range {v3 .. v10}, Lr8/vz8;->m(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u8j;

    if-eqz p0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_0
    move v8, p2

    :cond_1
    iget p0, v6, Lr8/u8j;->a:F

    iget p1, v7, Lr8/u8j;->a:F

    invoke-static {p0, p1, v8}, Lr8/uyd;->f(FFF)F

    move-result p0

    iget p1, v6, Lr8/u8j;->b:F

    iget p2, v7, Lr8/u8j;->b:F

    invoke-static {p1, p2, v8}, Lr8/uyd;->f(FFF)F

    move-result p1

    iput p0, v0, Lr8/u8j;->a:F

    iput p1, v0, Lr8/u8j;->b:F

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    move v8, p2

    invoke-virtual {p0, p1, v8, v8, v8}, Lr8/q2a;->m(Lr8/wvb;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_1
    move v8, p2

    iget-object p0, p0, Lr8/q2a;->j:Ljava/lang/Object;

    check-cast p0, Lr8/o2a;

    iget-object p2, p1, Lr8/wvb;->b:Ljava/lang/Object;

    check-cast p2, Lr8/o2a;

    iget-object p1, p1, Lr8/wvb;->c:Ljava/lang/Object;

    check-cast p1, Lr8/o2a;

    iget-object v0, p0, Lr8/o2a;->b:[I

    iget-object v1, p0, Lr8/o2a;->a:[F

    invoke-virtual {p2, p1}, Lr8/o2a;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p2, Lr8/o2a;->b:[I

    if-eqz v2, :cond_3

    invoke-virtual {p0, p2}, Lr8/o2a;->a(Lr8/o2a;)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    cmpg-float v2, v8, v2

    if-gtz v2, :cond_4

    invoke-virtual {p0, p2}, Lr8/o2a;->a(Lr8/o2a;)V

    goto :goto_3

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v8, v2

    if-ltz v2, :cond_5

    invoke-virtual {p0, p1}, Lr8/o2a;->a(Lr8/o2a;)V

    goto :goto_3

    :cond_5
    array-length v2, v3

    iget-object v4, p1, Lr8/o2a;->b:[I

    array-length v5, v4

    if-ne v2, v5, :cond_8

    const/4 v2, 0x0

    :goto_1
    array-length v5, v3

    if-ge v2, v5, :cond_6

    iget-object v5, p2, Lr8/o2a;->a:[F

    aget v5, v5, v2

    iget-object v6, p1, Lr8/o2a;->a:[F

    aget v6, v6, v2

    invoke-static {v5, v6, v8}, Lr8/uyd;->f(FFF)F

    move-result v5

    aput v5, v1, v2

    aget v5, v3, v2

    aget v6, v4, v2

    invoke-static {v8, v5, v6}, Lr8/c03;->w(FII)I

    move-result v5

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    array-length p1, v3

    :goto_2
    array-length p2, v1

    if-ge p1, p2, :cond_7

    array-length p2, v3

    add-int/lit8 p2, p2, -0x1

    aget p2, v1, p2

    aput p2, v1, p1

    array-length p2, v3

    add-int/lit8 p2, p2, -0x1

    aget p2, v0, p2

    aput p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " vs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v4

    const-string v0, ")"

    invoke-static {p1, v0, p2}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic h(Lr8/wvb;FFF)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/q2a;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lr8/ev1;->h(Lr8/wvb;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/q2a;->m(Lr8/wvb;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lr8/wvb;FFF)Landroid/graphics/PointF;
    .locals 11

    iget-object v0, p0, Lr8/q2a;->j:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p1, Lr8/wvb;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lr8/wvb;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    move-object v6, v1

    check-cast v6, Landroid/graphics/PointF;

    move-object v7, v2

    check-cast v7, Landroid/graphics/PointF;

    iget-object v3, p0, Lr8/ev1;->e:Lr8/vz8;

    if-eqz v3, :cond_0

    iget v4, p1, Lr8/wvb;->g:F

    iget-object p1, p1, Lr8/wvb;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lr8/ev1;->e()F

    move-result v9

    iget v10, p0, Lr8/ev1;->d:F

    move v8, p2

    invoke-virtual/range {v3 .. v10}, Lr8/vz8;->m(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    iget p0, v6, Landroid/graphics/PointF;->x:F

    iget p1, v7, Landroid/graphics/PointF;->x:F

    invoke-static {p1, p0, p3, p0}, Lr8/fc3;->a(FFFF)F

    move-result p0

    iget p1, v6, Landroid/graphics/PointF;->y:F

    iget p2, v7, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1, p4, p1}, Lr8/fc3;->a(FFFF)F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
