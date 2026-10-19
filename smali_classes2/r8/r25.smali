.class public final Lr8/r25;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gya;


# instance fields
.field public a:Landroid/graphics/Paint;


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lr8/r25;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lr8/r25;->a:Landroid/graphics/Paint;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/r25;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getHeight()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getWidth()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/16 p0, -0x3e0

    const-wide/16 v0, 0x0

    const/16 v2, 0x1f

    invoke-static {p0, v2, v0, v1}, Lr8/ztd;->c(IIJ)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ColorImage(color=0, width=-1, height=-1, size=0, shareable=true)"

    return-object p0
.end method
