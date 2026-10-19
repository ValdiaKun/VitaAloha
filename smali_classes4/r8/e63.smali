.class public final Lr8/e63;
.super Lr8/j4;


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:Lr8/g63;


# virtual methods
.method public final g()Lr8/p4;
    .locals 3

    new-instance v0, Lr8/e4;

    invoke-direct {v0}, Lr8/e4;-><init>()V

    iget v1, p0, Lr8/e63;->a:I

    invoke-static {v1}, Lr8/i4;->A(I)Lr8/i4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v1, Lr8/g66;

    iget-object v2, p0, Lr8/e63;->b:[B

    invoke-direct {v1, v2}, Lr8/n4;-><init>([B)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v1, Lr8/g66;

    iget-object v2, p0, Lr8/e63;->c:[B

    invoke-direct {v1, v2}, Lr8/n4;-><init>([B)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v1, Lr8/g66;

    iget-object v2, p0, Lr8/e63;->d:[B

    invoke-direct {v1, v2}, Lr8/n4;-><init>([B)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v1, Lr8/g66;

    iget-object v2, p0, Lr8/e63;->e:[B

    invoke-direct {v1, v2}, Lr8/n4;-><init>([B)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v1, Lr8/g66;

    iget-object v2, p0, Lr8/e63;->f:[B

    invoke-direct {v1, v2}, Lr8/n4;-><init>([B)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    iget-object p0, p0, Lr8/e63;->g:Lr8/g63;

    if-eqz p0, :cond_0

    new-instance v1, Lr8/g63;

    iget-object p0, p0, Lr8/g63;->a:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lr8/g63;-><init>([B)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    :cond_0
    new-instance p0, Lr8/j66;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/j66;-><init>(Lr8/e4;I)V

    const/4 v0, -0x1

    iput v0, p0, Lr8/j66;->d:I

    return-object p0
.end method
