.class public final Lr8/nxo;
.super Lr8/j4;


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>(Lr8/s4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/i4;->u(Ljava/lang/Object;)Lr8/i4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr8/i4;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Lr8/nxo;->a:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object p1

    invoke-static {p1}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p1

    iget-object p1, p1, Lr8/n4;->a:[B

    invoke-static {p1}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/nxo;->b:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown version of sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/nxo;->a:[B

    invoke-static {p2}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/nxo;->b:[B

    return-void
.end method


# virtual methods
.method public final g()Lr8/p4;
    .locals 3

    new-instance v0, Lr8/e4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/e4;-><init>(I)V

    sget-object v1, Lr8/i4;->e:Lr8/i4;

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v1, Lr8/g66;

    iget-object v2, p0, Lr8/nxo;->a:[B

    invoke-direct {v1, v2}, Lr8/n4;-><init>([B)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v1, Lr8/g66;

    iget-object p0, p0, Lr8/nxo;->b:[B

    invoke-direct {v1, p0}, Lr8/n4;-><init>([B)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    new-instance p0, Lr8/j66;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/j66;-><init>(Lr8/e4;I)V

    const/4 v0, -0x1

    iput v0, p0, Lr8/j66;->d:I

    return-object p0
.end method
