.class public final Lr8/cl7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gya;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cl7;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lr8/cl7;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/cl7;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/cl7;

    iget-object p0, p0, Lr8/cl7;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lr8/cl7;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lr8/cl7;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lr8/e7n;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0
.end method

.method public final getSize()J
    .locals 4

    iget-object p0, p0, Lr8/cl7;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lr8/e7n;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    invoke-static {p0}, Lr8/e7n;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lr8/cl7;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lr8/e7n;->b(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lr8/cl7;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawableImage(drawable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/cl7;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", shareable=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
