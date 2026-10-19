.class public final Lcom/github/enginegl/cardboardvideoplayer/utils/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method
