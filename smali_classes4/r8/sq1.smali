.class public final Lr8/sq1;
.super Lr8/w4;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIILr8/d4;I)V
    .locals 0

    iput p5, p0, Lr8/sq1;->e:I

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/w4;-><init>(IIILr8/d4;)V

    return-void
.end method

.method public constructor <init>(ZILr8/d4;I)V
    .locals 0

    iput p4, p0, Lr8/sq1;->e:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 p4, 0x80

    invoke-direct {p0, p1, p4, p2, p3}, Lr8/w4;-><init>(IIILr8/d4;)V

    return-void
.end method


# virtual methods
.method public final k(Lr8/rme;Z)V
    .locals 3

    iget v0, p0, Lr8/sq1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/w4;->d:Lr8/d4;

    invoke-interface {v0}, Lr8/d4;->g()Lr8/p4;

    move-result-object v0

    invoke-virtual {v0}, Lr8/p4;->t()Lr8/p4;

    move-result-object v0

    invoke-virtual {p0}, Lr8/w4;->v()Z

    move-result v1

    if-eqz p2, :cond_2

    iget p2, p0, Lr8/w4;->b:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr8/p4;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    or-int/lit8 p2, p2, 0x20

    :cond_1
    iget p0, p0, Lr8/w4;->c:I

    invoke-virtual {p1, p2, p0}, Lr8/rme;->h0(II)V

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lr8/p4;->o(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Lr8/rme;->c0(I)V

    :cond_3
    invoke-virtual {p1}, Lr8/rme;->K()Lr8/w66;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lr8/p4;->k(Lr8/rme;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/w4;->d:Lr8/d4;

    invoke-interface {v0}, Lr8/d4;->g()Lr8/p4;

    move-result-object v0

    invoke-virtual {v0}, Lr8/p4;->s()Lr8/p4;

    move-result-object v0

    invoke-virtual {p0}, Lr8/w4;->v()Z

    move-result v1

    if-eqz p2, :cond_6

    iget p2, p0, Lr8/w4;->b:I

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lr8/p4;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    or-int/lit8 p2, p2, 0x20

    :cond_5
    iget p0, p0, Lr8/w4;->c:I

    invoke-virtual {p1, p2, p0}, Lr8/rme;->h0(II)V

    :cond_6
    if-eqz v1, :cond_7

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lr8/p4;->o(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Lr8/rme;->c0(I)V

    :cond_7
    invoke-virtual {p1}, Lr8/rme;->J()Lr8/h66;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lr8/p4;->k(Lr8/rme;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/w4;->d:Lr8/d4;

    invoke-interface {v0}, Lr8/d4;->g()Lr8/p4;

    move-result-object v0

    invoke-virtual {p0}, Lr8/w4;->v()Z

    move-result v1

    if-eqz p2, :cond_a

    iget p2, p0, Lr8/w4;->b:I

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lr8/p4;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    or-int/lit8 p2, p2, 0x20

    :cond_9
    iget p0, p0, Lr8/w4;->c:I

    invoke-virtual {p1, p2, p0}, Lr8/rme;->h0(II)V

    :cond_a
    const/4 p0, 0x0

    if-eqz v1, :cond_b

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lr8/rme;->Z(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lr8/p4;->k(Lr8/rme;Z)V

    invoke-virtual {p1, p0}, Lr8/rme;->Z(I)V

    invoke-virtual {p1, p0}, Lr8/rme;->Z(I)V

    goto :goto_0

    :cond_b
    invoke-virtual {v0, p1, p0}, Lr8/p4;->k(Lr8/rme;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lr8/sq1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/w4;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/w4;->d:Lr8/d4;

    invoke-interface {p0}, Lr8/d4;->g()Lr8/p4;

    move-result-object p0

    invoke-virtual {p0}, Lr8/p4;->t()Lr8/p4;

    move-result-object p0

    invoke-virtual {p0}, Lr8/p4;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/w4;->v()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lr8/w4;->d:Lr8/d4;

    invoke-interface {p0}, Lr8/d4;->g()Lr8/p4;

    move-result-object p0

    invoke-virtual {p0}, Lr8/p4;->s()Lr8/p4;

    move-result-object p0

    invoke-virtual {p0}, Lr8/p4;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    :pswitch_1
    invoke-virtual {p0}, Lr8/w4;->v()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lr8/w4;->d:Lr8/d4;

    invoke-interface {p0}, Lr8/d4;->g()Lr8/p4;

    move-result-object p0

    invoke-virtual {p0}, Lr8/p4;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p0, 0x1

    :goto_5
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Z)I
    .locals 2

    iget v0, p0, Lr8/sq1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/w4;->d:Lr8/d4;

    invoke-interface {v0}, Lr8/d4;->g()Lr8/p4;

    move-result-object v0

    invoke-virtual {v0}, Lr8/p4;->t()Lr8/p4;

    move-result-object v0

    invoke-virtual {p0}, Lr8/w4;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr8/p4;->o(Z)I

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lr8/rme;->M(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    if-eqz p1, :cond_1

    iget p0, p0, Lr8/w4;->c:I

    invoke-static {p0}, Lr8/rme;->O(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object v0, p0, Lr8/w4;->d:Lr8/d4;

    invoke-interface {v0}, Lr8/d4;->g()Lr8/p4;

    move-result-object v0

    invoke-virtual {v0}, Lr8/p4;->s()Lr8/p4;

    move-result-object v0

    invoke-virtual {p0}, Lr8/w4;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr8/p4;->o(Z)I

    move-result v0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lr8/rme;->M(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    if-eqz p1, :cond_3

    iget p0, p0, Lr8/w4;->c:I

    invoke-static {p0}, Lr8/rme;->O(I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    add-int/2addr v0, p0

    return v0

    :pswitch_1
    iget-object v0, p0, Lr8/w4;->d:Lr8/d4;

    invoke-interface {v0}, Lr8/d4;->g()Lr8/p4;

    move-result-object v0

    invoke-virtual {p0}, Lr8/w4;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr8/p4;->o(Z)I

    move-result v0

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x3

    :cond_4
    if-eqz p1, :cond_5

    iget p0, p0, Lr8/w4;->c:I

    invoke-static {p0}, Lr8/rme;->O(I)I

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    add-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()Lr8/p4;
    .locals 1

    iget v0, p0, Lr8/sq1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr8/w4;->s()Lr8/p4;

    move-result-object p0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t()Lr8/p4;
    .locals 1

    iget v0, p0, Lr8/sq1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr8/w4;->t()Lr8/p4;

    move-result-object p0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lr8/p4;)Lr8/s4;
    .locals 1

    iget p0, p0, Lr8/sq1;->e:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/j66;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/j66;-><init>(Lr8/d4;I)V

    const/4 p1, -0x1

    iput p1, p0, Lr8/j66;->d:I

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/j66;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/j66;-><init>(Lr8/d4;I)V

    const/4 p1, -0x1

    iput p1, p0, Lr8/j66;->d:I

    return-object p0

    :pswitch_1
    new-instance p0, Lr8/pq1;

    invoke-direct {p0, p1}, Lr8/s4;-><init>(Lr8/d4;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
