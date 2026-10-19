.class public final Lr8/i1j;
.super Lr8/oa1;


# instance fields
.field public final b:[B

.field public final c:Lr8/g1j;


# direct methods
.method public constructor <init>(Lr8/g1j;[B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/oa1;-><init>(Z)V

    array-length v0, p2

    iget v1, p1, Lr8/g1j;->b:I

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lr8/x2p;->f([B)[B

    move-result-object p2

    iput-object p2, p0, Lr8/i1j;->b:[B

    iput-object p1, p0, Lr8/i1j;->c:Lr8/g1j;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'publicKey\' has invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
