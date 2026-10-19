.class public final Lr8/x27;
.super Lr8/x1;


# instance fields
.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lr8/v27;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    const/16 p1, 0x20

    invoke-static {v0, p1, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object v0

    iput-object v0, p0, Lr8/x27;->c:[B

    array-length v0, p2

    invoke-static {p1, v0, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/x27;->d:[B

    return-void
.end method

.method public constructor <init>(Lr8/v27;[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/x27;->c:[B

    invoke-static {p3}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/x27;->d:[B

    return-void
.end method
