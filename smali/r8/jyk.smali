.class public final Lr8/jyk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lr8/kyk;

.field public final synthetic b:Lr8/j2i;


# direct methods
.method public constructor <init>(Lr8/kyk;Lr8/j2i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jyk;->a:Lr8/kyk;

    iput-object p2, p0, Lr8/jyk;->b:Lr8/j2i;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v0, p0, Lr8/jyk;->a:Lr8/kyk;

    iget-object v0, v0, Lr8/kyk;->c:Lr8/wcf;

    iget-object v1, v0, Lr8/wcf;->b:Lr8/bbk;

    iget-object v2, v0, Lr8/wcf;->c:Lcoil3/size/Scale;

    sget-object v3, Lr8/r0b;->b:Lr8/pf8;

    invoke-static {v0, v3}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/bbk;

    invoke-static {p3, p2, v1, v2, v3}, Lr8/up7;->i(IILr8/bbk;Lcoil3/size/Scale;Lr8/bbk;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, 0x1

    if-lez p3, :cond_3

    if-lez p2, :cond_3

    if-ne p3, v3, :cond_0

    if-eq p2, v1, :cond_3

    :cond_0
    iget-object v4, v0, Lr8/wcf;->c:Lcoil3/size/Scale;

    invoke-static {p3, p2, v3, v1, v4}, Lr8/up7;->k(IIIILcoil3/size/Scale;)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lr8/jyk;->b:Lr8/j2i;

    iput-boolean v1, p0, Lr8/j2i;->a:Z

    if-nez v1, :cond_2

    iget-object p0, v0, Lr8/wcf;->d:Lcoil3/size/Precision;

    sget-object v1, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    if-ne p0, v1, :cond_3

    :cond_2
    int-to-double v5, p3

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Lr8/b9b;->O(D)I

    move-result p0

    int-to-double p2, p2

    mul-double/2addr v3, p2

    invoke-static {v3, v4}, Lr8/b9b;->O(D)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    :cond_3
    new-instance p0, Lr8/hyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-static {v0}, Lr8/s0b;->b(Lr8/wcf;)Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->h0(Landroid/graphics/Bitmap$Config;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_4
    move p0, v2

    :goto_1
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    sget-object p0, Lr8/s0b;->g:Lr8/pf8;

    invoke-static {v0, p0}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    sget-object p0, Lr8/s0b;->c:Lr8/pf8;

    invoke-static {v0, p0}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorSpace;

    if-eqz p2, :cond_5

    invoke-static {v0, p0}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorSpace;

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_5
    sget-object p0, Lr8/s0b;->d:Lr8/pf8;

    invoke-static {v0, p0}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    return-void
.end method
