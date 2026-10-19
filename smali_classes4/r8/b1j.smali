.class public final Lr8/b1j;
.super Lr8/x1;


# instance fields
.field public final c:Lr8/aaa;


# direct methods
.method public constructor <init>(Lr8/z0j;[B)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    iget-object p1, p1, Lr8/z0j;->b:Lr8/g0f;

    invoke-virtual {p1}, Lr8/g0f;->c()I

    move-result p1

    array-length v1, p2

    mul-int/lit8 v2, p1, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lr8/aaa;

    invoke-static {v0, p1, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object v0

    invoke-static {p1, v2, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lr8/aaa;-><init>([B[B)V

    iput-object v1, p0, Lr8/b1j;->c:Lr8/aaa;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key encoding does not match parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
