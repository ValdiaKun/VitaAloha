.class public final Lr8/tdd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/tcd;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/tcd;

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Lr8/tcd;III)V
    .locals 0

    iput p4, p0, Lr8/tdd;->a:I

    iput-object p1, p0, Lr8/tdd;->b:Lr8/tcd;

    iput p2, p0, Lr8/tdd;->c:I

    iput p3, p0, Lr8/tdd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 1

    iget v0, p0, Lr8/tdd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/tdd;->b:Lr8/tcd;

    invoke-interface {p0, p1}, Lr8/tcd;->D(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/tdd;->b:Lr8/tcd;

    invoke-interface {p0, p1}, Lr8/tcd;->D(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R(I)I
    .locals 1

    iget v0, p0, Lr8/tdd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/tdd;->b:Lr8/tcd;

    invoke-interface {p0, p1}, Lr8/tcd;->R(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/tdd;->b:Lr8/tcd;

    invoke-interface {p0, p1}, Lr8/tcd;->R(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W(I)I
    .locals 1

    iget v0, p0, Lr8/tdd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/tdd;->b:Lr8/tcd;

    invoke-interface {p0, p1}, Lr8/tcd;->W(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/tdd;->b:Lr8/tcd;

    invoke-interface {p0, p1}, Lr8/tcd;->W(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X(I)I
    .locals 1

    iget v0, p0, Lr8/tdd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/tdd;->b:Lr8/tcd;

    invoke-interface {p0, p1}, Lr8/tcd;->X(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/tdd;->b:Lr8/tcd;

    invoke-interface {p0, p1}, Lr8/tcd;->X(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(J)Lr8/r3g;
    .locals 5

    iget v0, p0, Lr8/tdd;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr8/tdd;->d:I

    const/4 v1, 0x1

    const/16 v2, 0x7fff

    const/4 v3, 0x2

    iget v4, p0, Lr8/tdd;->c:I

    iget-object p0, p0, Lr8/tdd;->b:Lr8/tcd;

    if-ne v0, v1, :cond_2

    if-ne v4, v3, :cond_0

    invoke-static {p1, p2}, Lr8/rk5;->g(J)I

    move-result v0

    invoke-interface {p0, v0}, Lr8/tcd;->X(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lr8/rk5;->g(J)I

    move-result v0

    invoke-interface {p0, v0}, Lr8/tcd;->W(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, Lr8/rk5;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lr8/rk5;->g(J)I

    move-result v2

    :cond_1
    new-instance p1, Lr8/c39;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v2, p2}, Lr8/c39;-><init>(III)V

    goto :goto_2

    :cond_2
    if-ne v4, v3, :cond_3

    invoke-static {p1, p2}, Lr8/rk5;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Lr8/tcd;->D(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lr8/rk5;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Lr8/tcd;->R(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, Lr8/rk5;->d(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lr8/rk5;->h(J)I

    move-result v2

    :cond_4
    new-instance p1, Lr8/c39;

    const/4 p2, 0x2

    invoke-direct {p1, v2, p0, p2}, Lr8/c39;-><init>(III)V

    :goto_2
    return-object p1

    :pswitch_0
    iget v0, p0, Lr8/tdd;->d:I

    const/4 v1, 0x1

    const/16 v2, 0x7fff

    const/4 v3, 0x2

    iget v4, p0, Lr8/tdd;->c:I

    iget-object p0, p0, Lr8/tdd;->b:Lr8/tcd;

    if-ne v0, v1, :cond_7

    if-ne v4, v3, :cond_5

    invoke-static {p1, p2}, Lr8/rk5;->g(J)I

    move-result v0

    invoke-interface {p0, v0}, Lr8/tcd;->X(I)I

    move-result p0

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Lr8/rk5;->g(J)I

    move-result v0

    invoke-interface {p0, v0}, Lr8/tcd;->W(I)I

    move-result p0

    :goto_3
    invoke-static {p1, p2}, Lr8/rk5;->c(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lr8/rk5;->g(J)I

    move-result v2

    :cond_6
    new-instance p1, Lr8/c39;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, Lr8/c39;-><init>(III)V

    goto :goto_5

    :cond_7
    if-ne v4, v3, :cond_8

    invoke-static {p1, p2}, Lr8/rk5;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Lr8/tcd;->D(I)I

    move-result p0

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, Lr8/rk5;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Lr8/tcd;->R(I)I

    move-result p0

    :goto_4
    invoke-static {p1, p2}, Lr8/rk5;->d(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, Lr8/rk5;->h(J)I

    move-result v2

    :cond_9
    new-instance p1, Lr8/c39;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p0, p2}, Lr8/c39;-><init>(III)V

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/tdd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/tdd;->b:Lr8/tcd;

    invoke-interface {p0}, Lr8/tcd;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/tdd;->b:Lr8/tcd;

    invoke-interface {p0}, Lr8/tcd;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
