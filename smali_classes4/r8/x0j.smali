.class public final Lr8/x0j;
.super Lr8/j4;


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:Lr8/y0j;


# virtual methods
.method public final g()Lr8/p4;
    .locals 3

    new-instance v0, Lr8/e4;

    invoke-direct {v0}, Lr8/e4;-><init>()V

    iget v1, p0, Lr8/x0j;->a:I

    invoke-static {v1}, Lr8/i4;->A(I)Lr8/i4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v1, Lr8/g66;

    iget-object v2, p0, Lr8/x0j;->b:[B

    invoke-direct {v1, v2}, Lr8/n4;-><init>([B)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v1, Lr8/g66;

    iget-object v2, p0, Lr8/x0j;->c:[B

    invoke-direct {v1, v2}, Lr8/n4;-><init>([B)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    iget-object p0, p0, Lr8/x0j;->d:Lr8/y0j;

    if-eqz p0, :cond_0

    new-instance v1, Lr8/y0j;

    iget-object v2, p0, Lr8/y0j;->a:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    iget-object p0, p0, Lr8/y0j;->b:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lr8/y0j;->a:[B

    iput-object p0, v1, Lr8/y0j;->b:[B

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    :cond_0
    new-instance p0, Lr8/j66;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/j66;-><init>(Lr8/e4;I)V

    const/4 v0, -0x1

    iput v0, p0, Lr8/j66;->d:I

    return-object p0
.end method
