.class public final Lr8/bfe;
.super Lr8/x1;


# instance fields
.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lr8/zee;[B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    array-length v1, p2

    iget p1, p1, Lr8/zee;->a:I

    if-ne v1, p1, :cond_0

    const/16 p1, 0x20

    invoke-static {v0, p1, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/bfe;->c:[B

    array-length p1, p1

    array-length v0, p2

    invoke-static {p1, v0, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/bfe;->d:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'encoding\' has invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
