.class public final Lr8/lxo;
.super Lr8/j4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/lxo;->a:I

    iput p1, p0, Lr8/lxo;->b:I

    invoke-static {p2}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/lxo;->c:[B

    invoke-static {p3}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/lxo;->d:[B

    invoke-static {p4}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/lxo;->e:[B

    invoke-static {p5}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/lxo;->f:[B

    invoke-static {p6}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/lxo;->h:[B

    const/4 p1, -0x1

    iput p1, p0, Lr8/lxo;->g:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lr8/lxo;->a:I

    iput p1, p0, Lr8/lxo;->b:I

    invoke-static {p2}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/lxo;->c:[B

    invoke-static {p3}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/lxo;->d:[B

    invoke-static {p4}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/lxo;->e:[B

    invoke-static {p5}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/lxo;->f:[B

    invoke-static {p6}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/lxo;->h:[B

    iput p7, p0, Lr8/lxo;->g:I

    return-void
.end method

.method public constructor <init>(Lr8/s4;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/i4;->u(Ljava/lang/Object;)Lr8/i4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr8/i4;->v(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Lr8/i4;->v(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown version of sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lr8/i4;->x()I

    move-result v1

    iput v1, p0, Lr8/lxo;->a:I

    invoke-virtual {p1}, Lr8/s4;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lr8/s4;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key sequence wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v5

    invoke-static {v5}, Lr8/i4;->u(Ljava/lang/Object;)Lr8/i4;

    move-result-object v5

    invoke-virtual {v5}, Lr8/i4;->x()I

    move-result v5

    iput v5, p0, Lr8/lxo;->b:I

    invoke-virtual {v1, v3}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v5

    invoke-static {v5}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v5

    iget-object v5, v5, Lr8/n4;->a:[B

    invoke-static {v5}, Lr8/x2p;->f([B)[B

    move-result-object v5

    iput-object v5, p0, Lr8/lxo;->c:[B

    invoke-virtual {v1, v4}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v5

    invoke-static {v5}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v5

    iget-object v5, v5, Lr8/n4;->a:[B

    invoke-static {v5}, Lr8/x2p;->f([B)[B

    move-result-object v5

    iput-object v5, p0, Lr8/lxo;->d:[B

    invoke-virtual {v1, v2}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v5

    invoke-static {v5}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v5

    iget-object v5, v5, Lr8/n4;->a:[B

    invoke-static {v5}, Lr8/x2p;->f([B)[B

    move-result-object v5

    iput-object v5, p0, Lr8/lxo;->e:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v5

    invoke-static {v5}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v5

    iget-object v5, v5, Lr8/n4;->a:[B

    invoke-static {v5}, Lr8/x2p;->f([B)[B

    move-result-object v5

    iput-object v5, p0, Lr8/lxo;->f:[B

    invoke-virtual {v1}, Lr8/s4;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/w4;->u(Ljava/lang/Object;)Lr8/w4;

    move-result-object v1

    iget v5, v1, Lr8/w4;->c:I

    if-nez v5, :cond_4

    sget-object v5, Lr8/i4;->c:Lr8/y3;

    invoke-virtual {v5, v1, v0}, Lr8/y4;->L0(Lr8/w4;Z)Lr8/p4;

    move-result-object v0

    check-cast v0, Lr8/i4;

    invoke-virtual {v0}, Lr8/i4;->x()I

    move-result v0

    :goto_2
    iput v0, p0, Lr8/lxo;->g:I

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in XMSSPrivateKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v1}, Lr8/s4;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lr8/s4;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object p1

    invoke-static {p1}, Lr8/w4;->u(Ljava/lang/Object;)Lr8/w4;

    move-result-object p1

    sget-object v0, Lr8/n4;->b:Lr8/y3;

    invoke-virtual {v0, p1, v3}, Lr8/y4;->L0(Lr8/w4;Z)Lr8/p4;

    move-result-object p1

    check-cast p1, Lr8/n4;

    iget-object p1, p1, Lr8/n4;->a:[B

    invoke-static {p1}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/lxo;->h:[B

    return-void

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/lxo;->h:[B

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keySeq should be 5 or 6 in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g()Lr8/p4;
    .locals 6

    new-instance v0, Lr8/e4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/e4;-><init>(I)V

    iget v1, p0, Lr8/lxo;->g:I

    if-ltz v1, :cond_0

    sget-object v2, Lr8/i4;->f:Lr8/i4;

    :goto_0
    invoke-virtual {v0, v2}, Lr8/e4;->a(Lr8/d4;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lr8/i4;->e:Lr8/i4;

    goto :goto_0

    :goto_1
    new-instance v2, Lr8/e4;

    invoke-direct {v2}, Lr8/e4;-><init>()V

    iget v3, p0, Lr8/lxo;->b:I

    invoke-static {v3}, Lr8/i4;->A(I)Lr8/i4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v3, Lr8/g66;

    iget-object v4, p0, Lr8/lxo;->c:[B

    invoke-direct {v3, v4}, Lr8/n4;-><init>([B)V

    invoke-virtual {v2, v3}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v3, Lr8/g66;

    iget-object v4, p0, Lr8/lxo;->d:[B

    invoke-direct {v3, v4}, Lr8/n4;-><init>([B)V

    invoke-virtual {v2, v3}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v3, Lr8/g66;

    iget-object v4, p0, Lr8/lxo;->e:[B

    invoke-direct {v3, v4}, Lr8/n4;-><init>([B)V

    invoke-virtual {v2, v3}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v3, Lr8/g66;

    iget-object v4, p0, Lr8/lxo;->f:[B

    invoke-direct {v3, v4}, Lr8/n4;-><init>([B)V

    invoke-virtual {v2, v3}, Lr8/e4;->a(Lr8/d4;)V

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    new-instance v4, Lr8/sq1;

    invoke-static {v1}, Lr8/i4;->A(I)Lr8/i4;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v4, v3, v3, v1, v5}, Lr8/sq1;-><init>(ZILr8/d4;I)V

    invoke-virtual {v2, v4}, Lr8/e4;->a(Lr8/d4;)V

    :cond_1
    new-instance v1, Lr8/j66;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lr8/j66;-><init>(Lr8/e4;I)V

    const/4 v2, -0x1

    iput v2, v1, Lr8/j66;->d:I

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v1, Lr8/sq1;

    new-instance v4, Lr8/g66;

    iget-object p0, p0, Lr8/lxo;->h:[B

    invoke-direct {v4, p0}, Lr8/n4;-><init>([B)V

    const/4 p0, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4, p0}, Lr8/sq1;-><init>(ZILr8/d4;I)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    new-instance p0, Lr8/j66;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/j66;-><init>(Lr8/e4;I)V

    iput v2, p0, Lr8/j66;->d:I

    return-object p0
.end method
