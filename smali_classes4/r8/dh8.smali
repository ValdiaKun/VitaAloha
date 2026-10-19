.class public final Lr8/dh8;
.super Lr8/j4;


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:Lr8/fh8;


# direct methods
.method public static j(Lr8/p4;)Lr8/dh8;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    new-instance v1, Lr8/dh8;

    invoke-static {p0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v3

    invoke-static {v3}, Lr8/i4;->u(Ljava/lang/Object;)Lr8/i4;

    move-result-object v3

    invoke-virtual {v3}, Lr8/i4;->x()I

    move-result v3

    iput v3, v1, Lr8/dh8;->a:I

    if-nez v3, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v3

    invoke-static {v3}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v3

    iget-object v3, v3, Lr8/n4;->a:[B

    invoke-static {v3}, Lr8/x2p;->f([B)[B

    move-result-object v3

    iput-object v3, v1, Lr8/dh8;->b:[B

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v3

    invoke-static {v3}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v3

    iget-object v3, v3, Lr8/n4;->a:[B

    invoke-static {v3}, Lr8/x2p;->f([B)[B

    move-result-object v3

    iput-object v3, v1, Lr8/dh8;->c:[B

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v3

    invoke-static {v3}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v3

    iget-object v3, v3, Lr8/n4;->a:[B

    invoke-static {v3}, Lr8/x2p;->f([B)[B

    move-result-object v3

    iput-object v3, v1, Lr8/dh8;->d:[B

    invoke-virtual {p0}, Lr8/s4;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object p0

    instance-of v3, p0, Lr8/fh8;

    if-eqz v3, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/fh8;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lr8/fh8;

    invoke-static {p0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object p0

    invoke-static {p0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p0

    iget-object p0, p0, Lr8/n4;->a:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    iput-object p0, v0, Lr8/fh8;->a:[B

    :cond_1
    :goto_0
    iput-object v0, v1, Lr8/dh8;->e:Lr8/fh8;

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized version"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final g()Lr8/p4;
    .locals 3

    new-instance v0, Lr8/e4;

    invoke-direct {v0}, Lr8/e4;-><init>()V

    iget v1, p0, Lr8/dh8;->a:I

    invoke-static {v1}, Lr8/i4;->A(I)Lr8/i4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v1, Lr8/g66;

    iget-object v2, p0, Lr8/dh8;->b:[B

    invoke-direct {v1, v2}, Lr8/n4;-><init>([B)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v1, Lr8/g66;

    iget-object v2, p0, Lr8/dh8;->c:[B

    invoke-direct {v1, v2}, Lr8/n4;-><init>([B)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v1, Lr8/g66;

    iget-object v2, p0, Lr8/dh8;->d:[B

    invoke-direct {v1, v2}, Lr8/n4;-><init>([B)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    iget-object p0, p0, Lr8/dh8;->e:Lr8/fh8;

    if-eqz p0, :cond_0

    new-instance v1, Lr8/fh8;

    iget-object p0, p0, Lr8/fh8;->a:[B

    invoke-direct {v1, p0}, Lr8/fh8;-><init>([B)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    :cond_0
    new-instance p0, Lr8/j66;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/j66;-><init>(Lr8/e4;I)V

    const/4 v0, -0x1

    iput v0, p0, Lr8/j66;->d:I

    return-object p0
.end method
