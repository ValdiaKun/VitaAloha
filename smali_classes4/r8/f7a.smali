.class public final Lr8/f7a;
.super Lr8/x1;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(Lr8/d7a;[BI)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    iget p1, p1, Lr8/d7a;->b:I

    rsub-int/lit8 p1, p1, 0xa

    const/4 v1, 0x2

    shr-int/2addr v1, p1

    mul-int/lit16 v1, v1, 0x23e

    add-int/lit16 v1, v1, 0x1c2

    const/4 v2, 0x1

    shr-int p1, v2, p1

    mul-int/lit16 p1, p1, 0x34a

    add-int/2addr p1, v1

    if-ne p3, p1, :cond_0

    invoke-static {v0, p3, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/f7a;->c:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'len\' does not match public key size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
