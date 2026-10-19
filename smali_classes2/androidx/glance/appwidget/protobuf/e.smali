.class public final Landroidx/glance/appwidget/protobuf/e;
.super Landroidx/glance/appwidget/protobuf/f;


# instance fields
.field public final l:[B

.field public final m:I

.field public n:I

.field public final o:Lr8/l72;


# direct methods
.method public constructor <init>(Lr8/l72;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/e;->l:[B

    iput p2, p0, Landroidx/glance/appwidget/protobuf/e;->m:I

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/e;->o:Lr8/l72;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0(I)V
    .locals 4

    invoke-static {}, Landroidx/glance/appwidget/protobuf/f;->b0()Z

    move-result v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/e;->l:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    int-to-long v2, v0

    int-to-byte p0, p1

    invoke-static {v1, v2, v3, p0}, Lr8/yzm;->l([BJB)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    int-to-long v2, v0

    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lr8/yzm;->l([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    int-to-byte p0, p1

    aput-byte p0, v1, v0

    return-void

    :cond_2
    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final B0(J)V
    .locals 9

    invoke-static {}, Landroidx/glance/appwidget/protobuf/f;->b0()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/e;->l:[B

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    int-to-long v0, v0

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v6, v0, v1, p0}, Lr8/yzm;->l([BJB)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    int-to-long v7, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v6, v7, v8, v0}, Lr8/yzm;->l([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v6, v0

    return-void

    :cond_2
    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final C0()V
    .locals 4

    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/e;->o:Lr8/l72;

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/e;->l:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lr8/l72;->write([BII)V

    iput v3, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    return-void
.end method

.method public final D0(I)V
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->m:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/e;->C0()V

    :cond_0
    return-void
.end method

.method public final E0([BII)V
    .locals 4

    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/e;->m:I

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/e;->l:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/e;->C0()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/e;->o:Lr8/l72;

    invoke-virtual {p0, p1, p2, p3}, Lr8/l72;->write([BII)V

    :goto_0
    return-void
.end method

.method public final a0(II[B)V
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Landroidx/glance/appwidget/protobuf/e;->E0([BII)V

    return-void
.end method

.method public final h0(B)V
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/e;->m:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/e;->C0()V

    :cond_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/e;->l:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method public final i0(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/e;->D0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/e;->z0(II)V

    int-to-byte p1, p2

    iget p2, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/e;->l:[B

    aput-byte p1, p0, p2

    return-void
.end method

.method public final j0(ILr8/t43;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/e;->s0(II)V

    invoke-virtual {p2}, Lr8/t43;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/e;->u0(I)V

    check-cast p2, Lr8/p43;

    iget-object p1, p2, Lr8/p43;->d:[B

    invoke-virtual {p2}, Lr8/p43;->g()I

    move-result v0

    invoke-virtual {p2}, Lr8/p43;->size()I

    move-result p2

    invoke-virtual {p0, v0, p2, p1}, Landroidx/glance/appwidget/protobuf/e;->a0(II[B)V

    return-void
.end method

.method public final k0(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/e;->D0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/e;->z0(II)V

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/e;->x0(I)V

    return-void
.end method

.method public final l0(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/e;->D0(I)V

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/e;->x0(I)V

    return-void
.end method

.method public final m0(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/e;->D0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/e;->z0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/e;->y0(J)V

    return-void
.end method

.method public final n0(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/e;->D0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/e;->y0(J)V

    return-void
.end method

.method public final o0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/e;->D0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/e;->z0(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/e;->A0(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/e;->B0(J)V

    return-void
.end method

.method public final p0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/e;->u0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/e;->w0(J)V

    return-void
.end method

.method public final q0(ILandroidx/glance/appwidget/protobuf/a;Lr8/t9j;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/e;->s0(II)V

    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/a;->a(Lr8/t9j;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/e;->u0(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f;->j:Lr8/rme;

    invoke-interface {p3, p2, p0}, Lr8/t9j;->f(Ljava/lang/Object;Lr8/rme;)V

    return-void
.end method

.method public final r0(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/e;->s0(II)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v0
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int v1, v0, p1

    iget v2, p0, Landroidx/glance/appwidget/protobuf/e;->m:I

    if-le v1, v2, :cond_0

    :try_start_1
    new-array v0, p1, [B

    sget-object v1, Landroidx/glance/appwidget/protobuf/p;->a:Lr8/axj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p2, p1}, Lr8/axj;->d(I[BLjava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/e;->u0(I)V

    invoke-virtual {p0, v0, v2, p1}, Landroidx/glance/appwidget/protobuf/e;->E0([BII)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget p1, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    sub-int p1, v2, p1

    if-le v1, p1, :cond_1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/e;->C0()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/e;->n:I
    :try_end_1
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/e;->l:[B

    if-ne p1, v0, :cond_2

    add-int v0, v1, p1

    :try_start_2
    iput v0, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    sub-int/2addr v2, v0

    sget-object v4, Landroidx/glance/appwidget/protobuf/p;->a:Lr8/axj;

    invoke-virtual {v4, v0, v3, p2, v2}, Lr8/axj;->d(I[BLjava/lang/String;I)I

    move-result v0

    iput v1, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    sub-int v2, v0, v1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/e;->A0(I)V

    iput v0, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    return-void

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/p;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/e;->A0(I)V

    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    sget-object v2, Landroidx/glance/appwidget/protobuf/p;->a:Lr8/axj;

    invoke-virtual {v2, v0, v3, p2, p1}, Lr8/axj;->d(I[BLjava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/e;->n:I
    :try_end_2
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_0
    :try_start_3
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :goto_1
    iput v1, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    throw p1
    :try_end_3
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Landroidx/glance/appwidget/protobuf/f;->k:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lr8/jeb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_4
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/f;->u0(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lr8/c03;->a0(II[B)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p0

    new-instance p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final s0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/e;->u0(I)V

    return-void
.end method

.method public final t0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/e;->D0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/e;->z0(II)V

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/e;->A0(I)V

    return-void
.end method

.method public final u0(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/e;->D0(I)V

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/e;->A0(I)V

    return-void
.end method

.method public final v0(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/e;->D0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/e;->z0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/e;->B0(J)V

    return-void
.end method

.method public final w0(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/e;->D0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/e;->B0(J)V

    return-void
.end method

.method public final x0(I)V
    .locals 5

    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/e;->l:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v3, v1

    return-void
.end method

.method public final y0(J)V
    .locals 9

    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/e;->l:[B

    aput-byte v4, v5, v0

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v0, 0x4

    iput v4, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x5

    iput v1, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    add-int/lit8 v2, v0, 0x6

    iput v2, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    add-int/lit8 v1, v0, 0x7

    iput v1, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/2addr v0, v6

    iput v0, p0, Landroidx/glance/appwidget/protobuf/e;->n:I

    const/16 p0, 0x38

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v5, v1

    return-void
.end method

.method public final z0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/e;->A0(I)V

    return-void
.end method
