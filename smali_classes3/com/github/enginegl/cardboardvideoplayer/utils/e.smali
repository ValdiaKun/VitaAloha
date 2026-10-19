.class public final Lcom/github/enginegl/cardboardvideoplayer/utils/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/github/enginegl/cardboardvideoplayer/utils/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/utils/e;

    invoke-direct {v0}, Lcom/github/enginegl/cardboardvideoplayer/utils/e;-><init>()V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/utils/e;->a:Lcom/github/enginegl/cardboardvideoplayer/utils/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)Ljava/nio/ShortBuffer;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p0, v3

    int-to-short v4, v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v1, p0, [S

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    add-int/lit8 v5, v3, 0x1

    aput-short v4, v1, v3

    move v3, v5

    goto :goto_1

    :cond_1
    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public static b([Lcom/github/enginegl/cardboardvideoplayer/d/c;)Ljava/nio/FloatBuffer;
    .locals 8

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    array-length v2, p0

    const/4 v3, 0x0

    if-lez v2, :cond_1

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    aget-object v6, p0, v4

    mul-int/lit8 v4, v4, 0x2

    iget v7, v6, Lcom/github/enginegl/cardboardvideoplayer/d/c;->a:F

    aput v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    iget v6, v6, Lcom/github/enginegl/cardboardvideoplayer/d/c;->b:F

    aput v6, v1, v4

    if-lt v5, v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public static c([Lcom/github/enginegl/cardboardvideoplayer/d/e;)Ljava/nio/FloatBuffer;
    .locals 9

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x3

    new-array v1, v1, [F

    array-length v2, p0

    const/4 v3, 0x0

    if-lez v2, :cond_1

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    aget-object v6, p0, v4

    mul-int/lit8 v4, v4, 0x3

    iget v7, v6, Lcom/github/enginegl/cardboardvideoplayer/d/e;->a:F

    aput v7, v1, v4

    add-int/lit8 v7, v4, 0x1

    iget v8, v6, Lcom/github/enginegl/cardboardvideoplayer/d/e;->b:F

    aput v8, v1, v7

    add-int/lit8 v4, v4, 0x2

    iget v6, v6, Lcom/github/enginegl/cardboardvideoplayer/d/e;->c:F

    aput v6, v1, v4

    if-lt v5, v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method
