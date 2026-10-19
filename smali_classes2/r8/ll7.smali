.class public abstract Lr8/ll7;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_SIZE:I = 0x200


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lr8/bbk;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 8

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-static {p1}, Lr8/jtm;->h0(Landroid/graphics/Bitmap$Config;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    if-ne v4, v5, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Lr8/bbk;->c:Lr8/bbk;

    invoke-static {p4, v4, p2, p3, v5}, Lr8/up7;->i(IILr8/bbk;Lcoil3/size/Scale;Lr8/bbk;)J

    move-result-wide v4

    shr-long v6, v4, v3

    long-to-int p4, v6

    and-long/2addr v4, v1

    long-to-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6, p4, v4, p3}, Lr8/up7;->k(IIIILcoil3/size/Scale;)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double p4, v4, v6

    if-nez p4, :cond_3

    :goto_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lr8/e7n;->b(Landroid/graphics/drawable/Drawable;)I

    move-result p4

    const/16 v0, 0x200

    if-lez p4, :cond_4

    goto :goto_3

    :cond_4
    move p4, v0

    :goto_3
    invoke-static {p0}, Lr8/e7n;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    if-lez v4, :cond_5

    move v0, v4

    :cond_5
    sget-object v4, Lr8/bbk;->c:Lr8/bbk;

    invoke-static {p4, v0, p2, p3, v4}, Lr8/up7;->i(IILr8/bbk;Lcoil3/size/Scale;Lr8/bbk;)J

    move-result-wide v4

    shr-long v6, v4, v3

    long-to-int p2, v6

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p4, v0, p2, v1, p3}, Lr8/up7;->k(IIIILcoil3/size/Scale;)D

    move-result-wide p2

    int-to-double v1, p4

    mul-double/2addr v1, p2

    invoke-static {v1, v2}, Lr8/b9b;->O(D)I

    move-result p4

    int-to-double v0, v0

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Lr8/b9b;->O(D)I

    move-result p2

    if-eqz p1, :cond_6

    invoke-static {p1}, Lr8/jtm;->h0(Landroid/graphics/Bitmap$Config;)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method
