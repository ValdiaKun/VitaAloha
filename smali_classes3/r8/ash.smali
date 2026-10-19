.class public final Lr8/ash;
.super Ljava/lang/Object;


# static fields
.field private static final FULL_CIRCLE_DEGREES:I = 0x168

.field private static final ROTATION_180:I = 0xb4

.field private static final ROTATION_270:I = 0x10e

.field private static final ROTATION_90:I = 0x5a


# instance fields
.field public final a:Lr8/h6e;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/h6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr8/h6e;->c(Ljava/util/Map;)V

    iput-object v0, p0, Lr8/ash;->a:Lr8/h6e;

    return-void
.end method

.method public static a(Lr8/kwj;)[B
    .locals 14

    iget-object v0, p0, Lr8/lg9;->b:Lr8/f0b;

    invoke-interface {v0}, Lr8/f0b;->F()[Lr8/e0b;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lr8/e0b;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0}, Lr8/e0b;->h()I

    move-result v3

    invoke-interface {v0}, Lr8/e0b;->j()I

    move-result v0

    iget v4, p0, Lr8/kwj;->f:I

    iget p0, p0, Lr8/kwj;->g:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    if-ne v3, v4, :cond_0

    mul-int v6, v4, p0

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-lt v7, v6, :cond_0

    new-array p0, v6, [B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    mul-int v6, v4, p0

    new-array v6, v6, [B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-ne v0, v5, :cond_3

    move v0, v1

    :goto_0
    if-ge v0, p0, :cond_6

    mul-int v5, v0, v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-gtz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v6, v5, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int v5, v3, v4

    if-gez v5, :cond_2

    move v5, v1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-array v7, v3, [B

    move v8, v1

    :goto_1
    if-ge v8, p0, :cond_6

    mul-int v9, v8, v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-gtz v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v7, v1, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, -0x1

    div-int/2addr v10, v0

    add-int/2addr v10, v5

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v1

    :goto_2
    if-ge v11, v10, :cond_5

    add-int v12, v9, v11

    mul-int v13, v11, v0

    aget-byte v13, v7, v13

    aput-byte v13, v6, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-object v6
.end method


# virtual methods
.method public final b(III[B)Lr8/zrh;
    .locals 4

    rem-int/lit16 p3, p3, 0x168

    add-int/lit16 p3, p3, 0x168

    rem-int/lit16 p3, p3, 0x168

    if-eqz p3, :cond_b

    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-eq p3, v0, :cond_7

    const/16 v0, 0xb4

    if-eq p3, v0, :cond_4

    const/16 v0, 0x10e

    if-eq p3, v0, :cond_0

    new-instance p0, Lr8/zrh;

    invoke-direct {p0, p4, p1, p2}, Lr8/zrh;-><init>([BII)V

    return-object p0

    :cond_0
    mul-int p3, p1, p2

    iget-object v0, p0, Lr8/ash;->b:[B

    if-eqz v0, :cond_1

    array-length v2, v0

    if-ne v2, p3, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, p3, [B

    iput-object v0, p0, Lr8/ash;->b:[B

    :goto_0
    move p0, v1

    :goto_1
    if-ge p0, p2, :cond_3

    move p3, v1

    :goto_2
    if-ge p3, p1, :cond_2

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, p3

    mul-int/2addr v2, p2

    add-int/2addr v2, p0

    mul-int v3, p0, p1

    add-int/2addr v3, p3

    aget-byte v3, p4, v3

    aput-byte v3, v0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lr8/zrh;

    invoke-direct {p0, v0, p2, p1}, Lr8/zrh;-><init>([BII)V

    return-object p0

    :cond_4
    mul-int p3, p1, p2

    iget-object v0, p0, Lr8/ash;->b:[B

    if-eqz v0, :cond_5

    array-length v2, v0

    if-ne v2, p3, :cond_5

    goto :goto_3

    :cond_5
    new-array v0, p3, [B

    iput-object v0, p0, Lr8/ash;->b:[B

    :goto_3
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    array-length p3, p4

    :goto_4
    if-ge v1, p3, :cond_6

    sub-int v2, p0, v1

    aget-byte v3, p4, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    new-instance p0, Lr8/zrh;

    invoke-direct {p0, v0, p1, p2}, Lr8/zrh;-><init>([BII)V

    return-object p0

    :cond_7
    mul-int p3, p1, p2

    iget-object v0, p0, Lr8/ash;->b:[B

    if-eqz v0, :cond_8

    array-length v2, v0

    if-ne v2, p3, :cond_8

    goto :goto_5

    :cond_8
    new-array v0, p3, [B

    iput-object v0, p0, Lr8/ash;->b:[B

    :goto_5
    move p0, v1

    :goto_6
    if-ge p0, p2, :cond_a

    move p3, v1

    :goto_7
    if-ge p3, p1, :cond_9

    mul-int v2, p3, p2

    add-int/lit8 v3, p2, -0x1

    sub-int/2addr v3, p0

    add-int/2addr v3, v2

    mul-int v2, p0, p1

    add-int/2addr v2, p3

    aget-byte v2, p4, v2

    aput-byte v2, v0, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_a
    new-instance p0, Lr8/zrh;

    invoke-direct {p0, v0, p2, p1}, Lr8/zrh;-><init>([BII)V

    return-object p0

    :cond_b
    new-instance p0, Lr8/zrh;

    invoke-direct {p0, p4, p1, p2}, Lr8/zrh;-><init>([BII)V

    return-object p0
.end method
