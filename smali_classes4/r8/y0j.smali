.class public final Lr8/y0j;
.super Lr8/j4;


# instance fields
.field public a:[B

.field public b:[B


# virtual methods
.method public final g()Lr8/p4;
    .locals 3

    new-instance v0, Lr8/e4;

    invoke-direct {v0}, Lr8/e4;-><init>()V

    new-instance v1, Lr8/g66;

    iget-object v2, p0, Lr8/y0j;->a:[B

    invoke-direct {v1, v2}, Lr8/n4;-><init>([B)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v1, Lr8/g66;

    iget-object p0, p0, Lr8/y0j;->b:[B

    invoke-direct {v1, p0}, Lr8/n4;-><init>([B)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    new-instance p0, Lr8/j66;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/j66;-><init>(Lr8/e4;I)V

    const/4 v0, -0x1

    iput v0, p0, Lr8/j66;->d:I

    return-object p0
.end method
