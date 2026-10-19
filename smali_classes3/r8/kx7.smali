.class public final Lr8/kx7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/su;


# instance fields
.field public final a:Lr8/g4b;

.field public final b:Lr8/m3d;

.field public final c:I


# direct methods
.method public constructor <init>(Lr8/g4b;Lr8/m3d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kx7;->a:Lr8/g4b;

    iput-object p2, p0, Lr8/kx7;->b:Lr8/m3d;

    iput p3, p0, Lr8/kx7;->c:I

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    iget-object v0, p0, Lr8/kx7;->a:Lr8/g4b;

    move-object v1, v0

    check-cast v1, Lr8/aw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget v2, v1, Lr8/aw;->b:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-gt v0, v3, :cond_1

    array-length v0, p1

    add-int/2addr v0, v2

    new-array v5, v0, [B

    invoke-static {v2}, Lr8/uth;->a(I)[B

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v8, v0, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, p1

    iget v7, v1, Lr8/aw;->b:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, Lr8/aw;->a(IZ[B[BII[B)V

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p2

    int-to-long v1, v1

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    filled-new-array {p2, v5, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lr8/p72;->w([[B)[B

    move-result-object p1

    iget-object p0, p0, Lr8/kx7;->b:Lr8/m3d;

    invoke-interface {p0, p1}, Lr8/m3d;->b([B)[B

    move-result-object p0

    filled-new-array {v5, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lr8/p72;->w([[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext length can not exceed "

    invoke-static {v3, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([B[B)[B
    .locals 12

    array-length v0, p1

    const-string v1, "ciphertext too short"

    iget v2, p0, Lr8/kx7;->c:I

    if-lt v0, v2, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    array-length v0, p1

    sub-int/2addr v0, v2

    array-length v2, p1

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    new-array p2, v3, [B

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v4, p2

    int-to-long v4, v4

    const-wide/16 v8, 0x8

    mul-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    filled-new-array {p2, v7, v0}, [[B

    move-result-object p2

    invoke-static {p2}, Lr8/p72;->w([[B)[B

    move-result-object p2

    iget-object v0, p0, Lr8/kx7;->b:Lr8/m3d;

    invoke-interface {v0, p1, p2}, Lr8/m3d;->a([B[B)V

    iget-object p0, p0, Lr8/kx7;->a:Lr8/g4b;

    move-object v4, p0

    check-cast v4, Lr8/aw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, v7

    iget p1, v4, Lr8/aw;->b:I

    if-lt p0, p1, :cond_1

    new-array v11, p1, [B

    invoke-static {v7, v3, v11, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v7

    iget v5, v4, Lr8/aw;->b:I

    sub-int/2addr p0, v5

    new-array v8, p0, [B

    array-length p0, v7

    sub-int v9, p0, v5

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v11}, Lr8/aw;->a(IZ[B[BII[B)V

    return-object v8

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
