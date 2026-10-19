.class public final Lr8/j66;
.super Lr8/s4;


# instance fields
.field public final synthetic c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/j66;->c:I

    invoke-direct {p0}, Lr8/s4;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/d4;I)V
    .locals 0

    iput p2, p0, Lr8/j66;->c:I

    invoke-direct {p0, p1}, Lr8/s4;-><init>(Lr8/d4;)V

    return-void
.end method

.method public constructor <init>(Lr8/d4;Lr8/d4;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8/j66;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lr8/d4;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    iput-object v1, p0, Lr8/s4;->a:[Lr8/d4;

    const/4 p1, -0x1

    iput p1, p0, Lr8/j66;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'element2\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'element1\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lr8/e4;I)V
    .locals 0

    iput p2, p0, Lr8/j66;->c:I

    invoke-direct {p0, p1}, Lr8/s4;-><init>(Lr8/e4;)V

    return-void
.end method

.method public constructor <init>([Lr8/d4;I)V
    .locals 0

    iput p2, p0, Lr8/j66;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s4;->a:[Lr8/d4;

    return-void
.end method


# virtual methods
.method public final A()Lr8/n4;
    .locals 1

    iget v0, p0, Lr8/j66;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/g66;

    invoke-virtual {p0}, Lr8/s4;->v()[Lr8/n4;

    move-result-object p0

    invoke-static {p0}, Lr8/nq1;->v([Lr8/n4;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/n4;-><init>([B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/g66;

    invoke-virtual {p0}, Lr8/s4;->v()[Lr8/n4;

    move-result-object p0

    invoke-static {p0}, Lr8/nq1;->v([Lr8/n4;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/n4;-><init>([B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C()Lr8/u4;
    .locals 1

    iget v0, p0, Lr8/j66;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/k66;

    iget-object p0, p0, Lr8/s4;->a:[Lr8/d4;

    invoke-direct {v0, p0}, Lr8/k66;-><init>([Lr8/d4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/k66;

    iget-object p0, p0, Lr8/s4;->a:[Lr8/d4;

    invoke-direct {v0, p0}, Lr8/k66;-><init>([Lr8/d4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public D()I
    .locals 5

    iget v0, p0, Lr8/j66;->d:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lr8/s4;->a:[Lr8/d4;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lr8/s4;->a:[Lr8/d4;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lr8/d4;->g()Lr8/p4;

    move-result-object v3

    invoke-virtual {v3}, Lr8/p4;->s()Lr8/p4;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lr8/p4;->o(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lr8/j66;->d:I

    :cond_1
    iget p0, p0, Lr8/j66;->d:I

    return p0
.end method

.method public E()I
    .locals 5

    iget v0, p0, Lr8/j66;->d:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lr8/s4;->a:[Lr8/d4;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lr8/s4;->a:[Lr8/d4;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lr8/d4;->g()Lr8/p4;

    move-result-object v3

    invoke-virtual {v3}, Lr8/p4;->t()Lr8/p4;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lr8/p4;->o(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lr8/j66;->d:I

    :cond_1
    iget p0, p0, Lr8/j66;->d:I

    return p0
.end method

.method public final k(Lr8/rme;Z)V
    .locals 7

    iget v0, p0, Lr8/j66;->c:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    invoke-virtual {p1, v0, p2}, Lr8/rme;->i0(IZ)V

    invoke-virtual {p1}, Lr8/rme;->K()Lr8/w66;

    move-result-object p2

    iget-object v0, p0, Lr8/s4;->a:[Lr8/d4;

    array-length v0, v0

    iget v1, p0, Lr8/j66;->d:I

    const/4 v2, 0x0

    if-gez v1, :cond_2

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-array v1, v0, [Lr8/p4;

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v5, p0, Lr8/s4;->a:[Lr8/d4;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lr8/d4;->g()Lr8/p4;

    move-result-object v5

    invoke-virtual {v5}, Lr8/p4;->t()Lr8/p4;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lr8/p4;->o(Z)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, Lr8/j66;->d:I

    invoke-virtual {p1, v4}, Lr8/rme;->c0(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object p0, v1, v2

    invoke-virtual {p2, p0}, Lr8/w66;->j0(Lr8/p4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lr8/j66;->E()I

    move-result v1

    invoke-virtual {p1, v1}, Lr8/rme;->c0(I)V

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object p1, p0, Lr8/s4;->a:[Lr8/d4;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lr8/d4;->g()Lr8/p4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr8/w66;->j0(Lr8/p4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void

    :pswitch_0
    const/16 v0, 0x30

    invoke-virtual {p1, v0, p2}, Lr8/rme;->i0(IZ)V

    invoke-virtual {p1}, Lr8/rme;->J()Lr8/h66;

    move-result-object p2

    iget-object v0, p0, Lr8/s4;->a:[Lr8/d4;

    array-length v0, v0

    iget v1, p0, Lr8/j66;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_6

    const/16 v1, 0x10

    if-le v0, v1, :cond_4

    goto :goto_6

    :cond_4
    new-array v1, v0, [Lr8/p4;

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v4, v0, :cond_5

    iget-object v6, p0, Lr8/s4;->a:[Lr8/d4;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lr8/d4;->g()Lr8/p4;

    move-result-object v6

    invoke-virtual {v6}, Lr8/p4;->s()Lr8/p4;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6, v3}, Lr8/p4;->o(Z)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    iput v5, p0, Lr8/j66;->d:I

    invoke-virtual {p1, v5}, Lr8/rme;->c0(I)V

    :goto_5
    if-ge v2, v0, :cond_7

    aget-object p0, v1, v2

    invoke-virtual {p0, p2, v3}, Lr8/p4;->k(Lr8/rme;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {p0}, Lr8/j66;->D()I

    move-result v1

    invoke-virtual {p1, v1}, Lr8/rme;->c0(I)V

    :goto_7
    if-ge v2, v0, :cond_7

    iget-object p1, p0, Lr8/s4;->a:[Lr8/d4;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lr8/d4;->g()Lr8/p4;

    move-result-object p1

    invoke-virtual {p1}, Lr8/p4;->s()Lr8/p4;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Lr8/p4;->k(Lr8/rme;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Z)I
    .locals 1

    iget v0, p0, Lr8/j66;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/j66;->E()I

    move-result p0

    invoke-static {p0, p1}, Lr8/rme;->N(IZ)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/j66;->D()I

    move-result p0

    invoke-static {p0, p1}, Lr8/rme;->N(IZ)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()Lr8/p4;
    .locals 1

    iget v0, p0, Lr8/j66;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr8/s4;->s()Lr8/p4;

    move-result-object p0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Lr8/p4;
    .locals 1

    iget v0, p0, Lr8/j66;->c:I

    return-object p0
.end method

.method public final z()Lr8/a4;
    .locals 3

    iget v0, p0, Lr8/j66;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/y56;

    invoke-virtual {p0}, Lr8/s4;->u()[Lr8/a4;

    move-result-object p0

    invoke-static {p0}, Lr8/kq1;->y([Lr8/a4;)[B

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lr8/y56;-><init>([BIB)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/y56;

    invoke-virtual {p0}, Lr8/s4;->u()[Lr8/a4;

    move-result-object p0

    invoke-static {p0}, Lr8/kq1;->y([Lr8/a4;)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lr8/y56;-><init>([BIB)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
