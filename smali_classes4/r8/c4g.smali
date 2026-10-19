.class public final Lr8/c4g;
.super Ljava/lang/Object;


# static fields
.field private static final THUMBNAIL_SCALE_FACTOR:I = 0x2


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lr8/c4g;->a:I

    iput p5, p0, Lr8/c4g;->b:I

    if-gt p4, p2, :cond_0

    if-gt p5, p3, :cond_0

    iput-object p1, p0, Lr8/c4g;->c:[B

    iput p2, p0, Lr8/c4g;->d:I

    iput p3, p0, Lr8/c4g;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crop rectangle does not fit within image data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()[B
    .locals 7

    iget-object v0, p0, Lr8/c4g;->c:[B

    iget v1, p0, Lr8/c4g;->a:I

    iget v2, p0, Lr8/c4g;->b:I

    iget v3, p0, Lr8/c4g;->d:I

    if-ne v1, v3, :cond_0

    iget p0, p0, Lr8/c4g;->e:I

    if-ne v2, p0, :cond_0

    return-object v0

    :cond_0
    mul-int p0, v1, v2

    new-array v4, p0, [B

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    invoke-static {v0, v5, v4, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    move p0, v5

    :goto_0
    if-ge v5, v2, :cond_2

    mul-int v6, v5, v1

    invoke-static {v0, p0, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p0, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final b(I[B)[B
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lr8/c4g;->b:I

    if-ge p1, v0, :cond_1

    array-length v0, p2

    iget v1, p0, Lr8/c4g;->a:I

    if-ge v0, v1, :cond_0

    new-array p2, v1, [B

    :cond_0
    iget v0, p0, Lr8/c4g;->d:I

    mul-int/2addr p1, v0

    iget-object p0, p0, Lr8/c4g;->c:[B

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested row is outside the image: "

    invoke-static {p1, p2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lr8/c4g;->a:I

    new-array v1, v0, [B

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lr8/c4g;->b:I

    mul-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {p0, v5, v1}, Lr8/c4g;->b(I[B)[B

    move-result-object v1

    move v6, v3

    :goto_1
    if-ge v6, v0, :cond_3

    aget-byte v7, v1, v6

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x40

    if-ge v7, v8, :cond_0

    const/16 v7, 0x23

    goto :goto_2

    :cond_0
    const/16 v8, 0x80

    if-ge v7, v8, :cond_1

    const/16 v7, 0x2b

    goto :goto_2

    :cond_1
    const/16 v8, 0xc0

    if-ge v7, v8, :cond_2

    const/16 v7, 0x2e

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
