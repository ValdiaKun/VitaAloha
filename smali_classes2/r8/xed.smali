.class public abstract Lr8/xed;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gm8;


# static fields
.field public static final MEDIA_NOTIFICATION_SIZE_PX:I = 0x200

.field public static final c:Lr8/yu5;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/pl6;->v0(ILjava/lang/String;)Lr8/yu5;

    move-result-object v0

    sput-object v0, Lr8/xed;->c:Lr8/yu5;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xed;->a:Ljava/io/File;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lr8/xed;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public static b(Ljava/io/File;Lr8/wcf;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lr8/wcf;->b:Lr8/bbk;

    invoke-static {v0}, Lr8/o15;->c(Lr8/bbk;)Z

    move-result v1

    const-string v2, "_"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lr8/bbk;->a:Lr8/g37;

    invoke-static {v1}, Lr8/o15;->d(Lr8/g37;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lr8/bbk;->b:Lr8/g37;

    invoke-static {v0}, Lr8/o15;->d(Lr8/g37;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lr8/wcf;->c:Lcoil3/size/Scale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "original"

    :goto_0
    invoke-static {p0, v2, p1}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;Lr8/bbk;Lr8/wcf;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p3, Lr8/wcf;->c:Lcoil3/size/Scale;

    sget-object v1, Lr8/s0b;->b:Lr8/pf8;

    invoke-static {p3, v1}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_0

    if-ne v2, v4, :cond_4

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    const v3, 0x7ff9000

    if-le v2, v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lr8/bbk;->c:Lr8/bbk;

    invoke-static {p2, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p2}, Lr8/o15;->c(Lr8/bbk;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p2, Lr8/bbk;->a:Lr8/g37;

    invoke-static {v4}, Lr8/o15;->d(Lr8/g37;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p2, Lr8/bbk;->b:Lr8/g37;

    invoke-static {v5}, Lr8/o15;->d(Lr8/g37;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v3, v4, v5, v0}, Lr8/up7;->k(IIIILcoil3/size/Scale;)D

    move-result-wide v4

    int-to-double v6, v2

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Lr8/b9b;->O(D)I

    move-result v2

    int-to-double v6, v3

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Lr8/b9b;->O(D)I

    move-result v3

    invoke-static {v2, v3}, Lr8/qej;->e(II)Lr8/bbk;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Lr8/qej;->e(II)Lr8/bbk;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v2, Lr8/bbk;->a:Lr8/g37;

    invoke-static {v4}, Lr8/o15;->d(Lr8/g37;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v3, v4, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v2, v2, Lr8/bbk;->b:Lr8/g37;

    invoke-static {v2}, Lr8/o15;->d(Lr8/g37;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v3, v2, :cond_4

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    invoke-static {p2}, Lr8/o15;->c(Lr8/bbk;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p2, Lr8/bbk;->a:Lr8/g37;

    invoke-static {v4}, Lr8/o15;->d(Lr8/g37;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p2, p2, Lr8/bbk;->b:Lr8/g37;

    invoke-static {p2}, Lr8/o15;->d(Lr8/g37;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v2, v3, v4, p2, v0}, Lr8/up7;->k(IIIILcoil3/size/Scale;)D

    move-result-wide v2

    double-to-float p2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Lr8/b9b;->P(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Lr8/b9b;->P(F)I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_3
    mul-int v3, v0, v2

    const v4, 0x1ffe400    # 9.399937E-38f

    if-le v3, v4, :cond_6

    const-wide v4, 0x417ffe4000000000L    # 3.3547264E7

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    int-to-double v5, v0

    mul-double/2addr v5, v3

    double-to-int v0, v5

    int-to-double v5, v2

    mul-double/2addr v5, v3

    double-to-int v2, v5

    :cond_6
    invoke-static {p3, v1}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap$Config;

    sget-object v1, Lr8/wed;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    invoke-static {v0, v2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p0, p0, Lr8/xed;->b:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p3
.end method
