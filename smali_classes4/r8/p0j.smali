.class public final Lr8/p0j;
.super Lr8/x1;


# instance fields
.field public final c:Lr8/aaa;

.field public final d:Lr8/aaa;


# direct methods
.method public constructor <init>(Lr8/o0j;[B)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    iget-object p1, p1, Lr8/o0j;->a:Lr8/g0f;

    invoke-virtual {p1}, Lr8/g0f;->c()I

    move-result p1

    array-length v0, p2

    mul-int/lit8 v1, p1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lr8/aaa;

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object v2

    mul-int/lit8 v3, p1, 0x2

    invoke-static {p1, v3, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lr8/aaa;-><init>([B[B)V

    iput-object v0, p0, Lr8/p0j;->c:Lr8/aaa;

    new-instance v0, Lr8/aaa;

    mul-int/lit8 p1, p1, 0x3

    invoke-static {v3, p1, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object v2

    invoke-static {p1, v1, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lr8/aaa;-><init>([B[B)V

    iput-object v0, p0, Lr8/p0j;->d:Lr8/aaa;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "private key encoding does not match parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
