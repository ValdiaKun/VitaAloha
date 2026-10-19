.class public final Lr8/b3d;
.super Lr8/x1;


# instance fields
.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lr8/z2d;[B)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    iget p1, p1, Lr8/z2d;->a:I

    new-instance v1, Lr8/m0j;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lr8/m0j;-><init>(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x20000

    const/high16 v3, 0x80000

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const/16 p1, 0x8

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The mode "

    const-string v0, "is not supported by Crystals Dilithium!"

    invoke-static {p1, p2, v0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x6

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    move v1, v2

    :goto_1
    new-instance v4, Lr8/r4l;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lr8/r4l;-><init>(I)V

    mul-int/lit16 p1, p1, 0x140

    const/16 v4, 0x20

    add-int/2addr p1, v4

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    if-ne v1, v3, :cond_5

    :goto_2
    array-length v1, p2

    if-ne v1, p1, :cond_4

    invoke-static {v0, v4, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/b3d;->c:[B

    array-length p1, p2

    invoke-static {v4, p1, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/b3d;->d:[B

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'encoding\' has invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Wrong Dilithium Gamma1!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lr8/z2d;[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p2}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/b3d;->c:[B

    invoke-static {p3}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/b3d;->d:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "t1 cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rho cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
