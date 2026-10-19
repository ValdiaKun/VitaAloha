.class public final Lr8/g3d;
.super Lr8/x1;


# instance fields
.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lr8/e3d;[B)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    iget-object p1, p1, Lr8/e3d;->b:Lr8/c3d;

    array-length v1, p2

    iget v2, p1, Lr8/c3d;->e:I

    if-ne v1, v2, :cond_1

    array-length v1, p2

    add-int/lit8 v1, v1, -0x20

    invoke-static {v0, v1, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object v0

    iput-object v0, p0, Lr8/g3d;->c:[B

    array-length v1, p2

    add-int/lit8 v1, v1, -0x20

    array-length v2, p2

    invoke-static {v1, v2, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object p2

    iput-object p2, p0, Lr8/g3d;->d:[B

    invoke-virtual {p1, v0}, Lr8/c3d;->a([B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Modulus check failed for ML-KEM public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'encoding\' has invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lr8/e3d;[B[B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    iget-object p1, p1, Lr8/e3d;->b:Lr8/c3d;

    array-length v0, p2

    iget v1, p1, Lr8/c3d;->c:I

    if-ne v0, v1, :cond_2

    array-length v0, p3

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lr8/x2p;->f([B)[B

    move-result-object p2

    iput-object p2, p0, Lr8/g3d;->c:[B

    invoke-static {p3}, Lr8/x2p;->f([B)[B

    move-result-object p3

    iput-object p3, p0, Lr8/g3d;->d:[B

    invoke-virtual {p1, p2}, Lr8/c3d;->a([B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Modulus check failed for ML-KEM public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'rho\' has invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'t\' has invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
