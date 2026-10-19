.class public final Lr8/e7a;
.super Lr8/x1;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(Lr8/d7a;[BI)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    iget p1, p1, Lr8/d7a;->b:I

    add-int/lit8 p1, p1, -0x5

    const/16 v0, 0xb

    shl-int p1, v0, p1

    add-int/lit8 p1, p1, 0x8

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p3, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/e7a;->c:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'len\' does not match private key size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
