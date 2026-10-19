.class public final Lr8/k66;
.super Lr8/u4;


# instance fields
.field public final synthetic d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/k66;->d:I

    invoke-direct {p0}, Lr8/u4;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/e4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/k66;->d:I

    invoke-direct {p0, p1}, Lr8/u4;-><init>(Lr8/e4;)V

    return-void
.end method

.method public synthetic constructor <init>(Z[Lr8/d4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/k66;->d:I

    invoke-direct {p0, p1, p2}, Lr8/u4;-><init>(Z[Lr8/d4;)V

    return-void
.end method

.method public constructor <init>([Lr8/d4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/k66;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lr8/u4;-><init>(Z[Lr8/d4;)V

    const/4 p1, -0x1

    iput p1, p0, Lr8/k66;->e:I

    return-void
.end method

.method public synthetic constructor <init>([Lr8/d4;[Lr8/d4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/k66;->d:I

    invoke-direct {p0, p1, p2}, Lr8/u4;-><init>([Lr8/d4;[Lr8/d4;)V

    return-void
.end method


# virtual methods
.method public final k(Lr8/rme;Z)V
    .locals 8

    iget v0, p0, Lr8/k66;->d:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    invoke-virtual {p1, v0, p2}, Lr8/rme;->i0(IZ)V

    invoke-virtual {p1}, Lr8/rme;->K()Lr8/w66;

    move-result-object p2

    iget-object v0, p0, Lr8/u4;->a:[Lr8/d4;

    array-length v1, v0

    iget v2, p0, Lr8/k66;->e:I

    const/4 v3, 0x0

    if-gez v2, :cond_2

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    goto :goto_2

    :cond_0
    new-array v2, v1, [Lr8/p4;

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v6, v0, v4

    invoke-interface {v6}, Lr8/d4;->g()Lr8/p4;

    move-result-object v6

    invoke-virtual {v6}, Lr8/p4;->t()Lr8/p4;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lr8/p4;->o(Z)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p0, Lr8/k66;->e:I

    invoke-virtual {p1, v5}, Lr8/rme;->c0(I)V

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object p0, v2, v3

    invoke-virtual {p2, p0}, Lr8/w66;->j0(Lr8/p4;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lr8/k66;->v()I

    move-result p0

    invoke-virtual {p1, p0}, Lr8/rme;->c0(I)V

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object p0, v0, v3

    invoke-interface {p0}, Lr8/d4;->g()Lr8/p4;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr8/w66;->j0(Lr8/p4;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void

    :pswitch_0
    const/16 v0, 0x31

    invoke-virtual {p1, v0, p2}, Lr8/rme;->i0(IZ)V

    invoke-virtual {p1}, Lr8/rme;->J()Lr8/h66;

    move-result-object p2

    iget-object v0, p0, Lr8/u4;->a:[Lr8/d4;

    array-length v1, v0

    iget v2, p0, Lr8/k66;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_6

    const/16 v2, 0x10

    if-le v1, v2, :cond_4

    goto :goto_6

    :cond_4
    new-array v2, v1, [Lr8/p4;

    move v5, v3

    move v6, v5

    :goto_4
    if-ge v5, v1, :cond_5

    aget-object v7, v0, v5

    invoke-interface {v7}, Lr8/d4;->g()Lr8/p4;

    move-result-object v7

    invoke-virtual {v7}, Lr8/p4;->s()Lr8/p4;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-virtual {v7, v4}, Lr8/p4;->o(Z)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iput v6, p0, Lr8/k66;->e:I

    invoke-virtual {p1, v6}, Lr8/rme;->c0(I)V

    :goto_5
    if-ge v3, v1, :cond_7

    aget-object p0, v2, v3

    invoke-virtual {p0, p2, v4}, Lr8/p4;->k(Lr8/rme;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {p0}, Lr8/k66;->u()I

    move-result p0

    invoke-virtual {p1, p0}, Lr8/rme;->c0(I)V

    :goto_7
    if-ge v3, v1, :cond_7

    aget-object p0, v0, v3

    invoke-interface {p0}, Lr8/d4;->g()Lr8/p4;

    move-result-object p0

    invoke-virtual {p0}, Lr8/p4;->s()Lr8/p4;

    move-result-object p0

    invoke-virtual {p0, p2, v4}, Lr8/p4;->k(Lr8/rme;Z)V

    add-int/lit8 v3, v3, 0x1

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

    iget v0, p0, Lr8/k66;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/k66;->v()I

    move-result p0

    invoke-static {p0, p1}, Lr8/rme;->N(IZ)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/k66;->u()I

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

    iget v0, p0, Lr8/k66;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr8/u4;->s()Lr8/p4;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/u4;->b:[Lr8/d4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lr8/u4;->s()Lr8/p4;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Lr8/p4;
    .locals 1

    iget v0, p0, Lr8/k66;->d:I

    return-object p0
.end method

.method public u()I
    .locals 6

    iget v0, p0, Lr8/k66;->e:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lr8/u4;->a:[Lr8/d4;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4}, Lr8/d4;->g()Lr8/p4;

    move-result-object v4

    invoke-virtual {v4}, Lr8/p4;->s()Lr8/p4;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lr8/p4;->o(Z)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lr8/k66;->e:I

    :cond_1
    iget p0, p0, Lr8/k66;->e:I

    return p0
.end method

.method public v()I
    .locals 6

    iget v0, p0, Lr8/k66;->e:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lr8/u4;->a:[Lr8/d4;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4}, Lr8/d4;->g()Lr8/p4;

    move-result-object v4

    invoke-virtual {v4}, Lr8/p4;->t()Lr8/p4;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lr8/p4;->o(Z)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lr8/k66;->e:I

    :cond_1
    iget p0, p0, Lr8/k66;->e:I

    return p0
.end method
