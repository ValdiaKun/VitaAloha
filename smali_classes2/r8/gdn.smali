.class public final Lr8/gdn;
.super Lr8/mjm;


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lr8/gdn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gdn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/gdn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lr8/gdn;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "verticalCenterFit_"

    invoke-static {v1, p0, v0}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;Lr8/bbk;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p2, Lr8/bbk;->a:Lr8/g37;

    instance-of v3, v2, Lr8/b37;

    if-eqz v3, :cond_0

    check-cast v2, Lr8/b37;

    iget v2, v2, Lr8/b37;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object p2, p2, Lr8/bbk;->b:Lr8/g37;

    instance-of v3, p2, Lr8/b37;

    if-eqz v3, :cond_1

    check-cast p2, Lr8/b37;

    iget p2, p2, Lr8/b37;->a:I

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    const/4 v3, 0x0

    if-lt v0, p2, :cond_5

    if-ge v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-le v1, v2, :cond_3

    sub-int v4, v1, v2

    div-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, v4, v3, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {p0, p2, v1, v0}, Lr8/gdn;->c(Landroid/graphics/Bitmap;II)V

    return-object p2

    :cond_5
    :goto_3
    int-to-float v4, p2

    int-to-float v5, v0

    div-float/2addr v4, v5

    int-to-float v6, v2

    int-to-float v7, v1

    div-float/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float/2addr v7, v4

    float-to-int v6, v7

    mul-float/2addr v5, v4

    float-to-int v4, v5

    const/4 v5, 0x1

    invoke-static {p1, v6, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-le v6, v2, :cond_6

    sub-int v7, v6, v2

    div-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_6
    move v7, v3

    :goto_4
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v5, v7, v3, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {v5, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    invoke-virtual {p0, p2, v1, v0}, Lr8/gdn;->c(Landroid/graphics/Bitmap;II)V

    return-object p2
.end method

.method public final c(Landroid/graphics/Bitmap;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const-string v1, "_to_"

    const-string v2, "_"

    const-string/jumbo v3, "x"

    invoke-static {p2, p3, v2, v3, v1}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lr8/gdn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lr8/gdn;->a:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
