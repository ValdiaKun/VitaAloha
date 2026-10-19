.class public final Lr8/ch4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/ch4;->a:I

    iput-object p2, p0, Lr8/ch4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ch4;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/rr4;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lr8/ch4;->a:I

    iput-object p1, p0, Lr8/ch4;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/ch4;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dm4;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ys4;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dm4;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ys4;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ys4;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ys4;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ys4;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ip4;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/pt4;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ys4;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/ch4;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rr4;

    invoke-direct {p1, p0, p2}, Lr8/ch4;-><init>(Lr8/rr4;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dm4;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n0;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/hq4;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/hq4;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/hq4;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/hq4;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dm4;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/w3;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n0;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/a99;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n0;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/rn4;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/yl4;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/yl4;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lxh;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/yl4;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ro3;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n0;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/sk4;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/r75;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/sk4;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ek4;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/oqh;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/k6a;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n0;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xn3;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rh;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gh4;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/eh4;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/yg4;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr8/ch4;

    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/eh4;

    iget-object p0, p0, Lr8/ch4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/yg4;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ch4;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lr8/ch4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ch4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ch4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/ch4;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object v5, p0, Lr8/ch4;->d:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/dm4;

    check-cast v5, Lr8/ys4;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-virtual {p1, v5, p0}, Lr8/dm4;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v4, v0

    :cond_2
    :goto_0
    return-object v4

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_4

    if-ne v1, v7, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/dm4;

    check-cast v5, Lr8/ys4;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-virtual {p1, v5, p0}, Lr8/dm4;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v4, v0

    :cond_5
    :goto_1
    return-object v4

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_7

    if-ne v1, v7, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/ys4;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    move-object v4, v0

    :cond_8
    :goto_2
    return-object v4

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_a

    if-ne v1, v7, :cond_9

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/ys4;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    move-object v4, v0

    :cond_b
    :goto_3
    return-object v4

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_d

    if-ne v1, v7, :cond_c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/ys4;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    move-object v4, v0

    :cond_e
    :goto_4
    return-object v4

    :pswitch_4
    check-cast v5, Lr8/pt4;

    iget-object v0, v5, Lr8/pt4;->C:Lr8/qxk;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, p0, Lr8/ch4;->b:I

    if-eqz v8, :cond_10

    if-ne v8, v7, :cond_f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ip4;

    instance-of p1, p1, Lr8/hp4;

    if-eqz p1, :cond_11

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget p1, Lr8/kn7;->b:I

    const/4 p1, 0x5

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v6}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    new-instance p1, Lr8/ct4;

    invoke-direct {p1, v5, v3, v2}, Lr8/ct4;-><init>(Lr8/pt4;Lr8/xq5;I)V

    iput v7, p0, Lr8/ch4;->b:I

    invoke-static {v8, v9, p1, p0}, Lr8/qej;->B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    move-object v4, v1

    goto :goto_6

    :cond_11
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/kq4;->a:Lr8/kq4;

    invoke-virtual {v5, p0}, Lr8/pt4;->x(Lr8/nq4;)V

    :goto_6
    return-object v4

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_13

    if-ne v1, v7, :cond_12

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/ys4;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_14

    move-object v4, v0

    :cond_14
    :goto_7
    return-object v4

    :pswitch_6
    check-cast v5, Lr8/rr4;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/ch4;->b:I

    if-eqz v2, :cond_17

    if-eq v2, v7, :cond_16

    if-ne v2, v1, :cond_15

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    iget-object v2, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/vyf;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v5, Lr8/rr4;->f:Lr8/zyf;

    sget-object v2, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {p1, v2}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object p1, v2, Lr8/vyf;->f:Ljava/lang/String;

    goto :goto_8

    :cond_18
    move-object p1, v3

    :goto_8
    if-nez p1, :cond_19

    goto :goto_a

    :cond_19
    iget-object p1, v5, Lr8/rr4;->a:Lr8/w22;

    check-cast p1, Lr8/x22;

    invoke-virtual {p1}, Lr8/x22;->a()Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_a

    :cond_1a
    iput-object v2, p0, Lr8/ch4;->c:Ljava/lang/Object;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-virtual {v5, p0}, Lr8/rr4;->n(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    goto :goto_b

    :cond_1b
    :goto_9
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1c

    :goto_a
    move-object p1, v3

    goto :goto_c

    :cond_1c
    iput-object v3, p0, Lr8/ch4;->c:Ljava/lang/Object;

    iput v1, p0, Lr8/ch4;->b:I

    sget v1, Lr8/rr4;->$stable:I

    invoke-virtual {v5, v2, p1, p0}, Lr8/rr4;->h(Lr8/vyf;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    :goto_b
    move-object p1, v0

    :cond_1d
    :goto_c
    return-object p1

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_1f

    if-ne v1, v7, :cond_1e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/dm4;

    check-cast v5, Lr8/n0;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-virtual {p1, v5, p0}, Lr8/dm4;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_20

    move-object v4, v0

    :cond_20
    :goto_d
    return-object v4

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_22

    if-ne v1, v7, :cond_21

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/hq4;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_23

    move-object v4, v0

    :cond_23
    :goto_e
    return-object v4

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_25

    if-ne v1, v7, :cond_24

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/hq4;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_26

    move-object v4, v0

    :cond_26
    :goto_f
    return-object v4

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_28

    if-ne v1, v7, :cond_27

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/hq4;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_29

    move-object v4, v0

    :cond_29
    :goto_10
    return-object v4

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_2b

    if-ne v1, v7, :cond_2a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/hq4;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2c

    move-object v4, v0

    :cond_2c
    :goto_11
    return-object v4

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_2e

    if-ne v1, v7, :cond_2d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/dm4;

    check-cast v5, Lr8/w3;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-virtual {p1, v5, p0}, Lr8/dm4;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2f

    move-object v4, v0

    :cond_2f
    :goto_12
    return-object v4

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_31

    if-ne v1, v7, :cond_30

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/n0;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_32

    move-object v4, v0

    :cond_32
    :goto_13
    return-object v4

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_34

    if-ne v1, v7, :cond_33

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/a99;

    check-cast v5, Lr8/n0;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-virtual {p1, v5, p0}, Lr8/a99;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_35

    move-object v4, v0

    :cond_35
    :goto_14
    return-object v4

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_37

    if-ne v1, v7, :cond_36

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/rn4;

    check-cast v5, Ljava/util/List;

    :try_start_1
    iget-object p1, p1, Lr8/rn4;->b:Lr8/z22;

    iput v7, p0, Lr8/ch4;->b:I

    check-cast p1, Lcom/alohamobile/purchases/google/a;

    invoke-virtual {p1, v5, p0}, Lcom/alohamobile/purchases/google/a;->h(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_38

    goto :goto_18

    :cond_38
    :goto_15
    check-cast p1, Lr8/nkf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_16

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_16
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3a

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_39

    goto :goto_17

    :cond_39
    throw p0

    :cond_3a
    :goto_17
    new-instance v0, Lr8/vqi;

    invoke-direct {v0, p1}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    :goto_18
    return-object v0

    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_3c

    if-ne v1, v7, :cond_3b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/yl4;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3d

    move-object v4, v0

    :cond_3d
    :goto_19
    return-object v4

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_3f

    if-ne v1, v7, :cond_3e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/yl4;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_40

    move-object v4, v0

    :cond_40
    :goto_1a
    return-object v4

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_42

    if-ne v1, v7, :cond_41

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/lxh;

    check-cast v5, Lr8/yl4;

    iput v7, p0, Lr8/ch4;->b:I

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_43

    move-object v4, v0

    :cond_43
    :goto_1b
    return-object v4

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_45

    if-ne v1, v7, :cond_44

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ro3;

    check-cast v5, Lr8/n0;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-virtual {p1, v5, p0}, Lr8/mo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_46

    move-object v4, v0

    :cond_46
    :goto_1c
    return-object v4

    :pswitch_14
    iget-object v0, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/sk4;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/ch4;->b:I

    if-eqz v3, :cond_49

    if-eq v3, v7, :cond_48

    if-ne v3, v1, :cond_47

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_49
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v5, Lr8/r75;

    iget-object p1, v5, Lr8/r75;->e:Ljava/lang/String;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-static {v0, p1, p0}, Lr8/sk4;->b(Lr8/sk4;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4a

    goto :goto_1e

    :cond_4a
    :goto_1d
    iput v1, p0, Lr8/ch4;->b:I

    invoke-static {v0, p0}, Lr8/sk4;->c(Lr8/sk4;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4b

    :goto_1e
    move-object v4, v2

    :cond_4b
    :goto_1f
    return-object v4

    :pswitch_15
    check-cast v5, Lr8/ek4;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_4d

    if-ne v1, v7, :cond_4c

    :try_start_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_20

    :catchall_1
    move-exception p0

    goto :goto_21

    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/sk4;

    :try_start_3
    iput v7, p0, Lr8/ch4;->b:I

    invoke-static {p1, v5, p0}, Lr8/sk4;->a(Lr8/sk4;Lr8/ek4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v0, :cond_4e

    move-object v4, v0

    goto/16 :goto_24

    :cond_4e
    :goto_20
    move-object p1, v4

    goto :goto_22

    :goto_21
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_22
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_50

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4f

    goto :goto_23

    :cond_4f
    throw p0

    :cond_50
    :goto_23
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_54

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_51

    goto :goto_24

    :cond_51
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_54

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_52

    move-object v3, v1

    :cond_52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_53

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_54

    iget-object v2, v5, Lr8/ek4;->a:Lr8/r75;

    iget-object v2, v2, Lr8/r75;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to tell the store about the cloud storage purchase of "

    const-string v6, ": "

    invoke-static {v5, v2, v6, v3}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_54
    :goto_24
    return-object v4

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_56

    if-ne v1, v7, :cond_55

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/j2i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/oqh;

    new-instance v3, Lr8/se4;

    invoke-direct {v3, v1, v2}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->k(Lr8/jp9;)Lr8/s4j;

    move-result-object v1

    new-instance v2, Lr8/w3;

    check-cast v5, Lr8/k6a;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p1, v5}, Lr8/w3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, Lr8/ch4;->b:I

    invoke-virtual {v1, v2, p0}, Lr8/s4j;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_57

    move-object v4, v0

    :cond_57
    :goto_25
    return-object v4

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_59

    if-ne v1, v7, :cond_58

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/x79;

    check-cast v5, Lr8/n0;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-virtual {p1, v5, p0}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5a

    move-object v4, v0

    :cond_5a
    :goto_26
    return-object v4

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_5c

    if-ne v1, v7, :cond_5b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/n2i;

    iget-object p1, p1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_5e

    check-cast v5, Lr8/xn3;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-interface {v5, p1, p0}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5d

    move-object v3, v0

    goto :goto_28

    :cond_5d
    :goto_27
    move-object v3, v4

    :cond_5e
    :goto_28
    return-object v3

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_60

    if-ne v1, v7, :cond_5f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_5f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_60
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v5, Lr8/rh;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-interface {p1, v5, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_61

    move-object v4, v0

    :cond_61
    :goto_29
    return-object v4

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_63

    if-ne v1, v7, :cond_62

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_63
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/gh4;

    check-cast v5, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-virtual {p1, v5, p0}, Lr8/gh4;->d(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_64

    move-object v4, v0

    :cond_64
    :goto_2a
    return-object v4

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_66

    if-ne v1, v7, :cond_65

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_66
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/eh4;

    check-cast v5, Lr8/yg4;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-virtual {p1, v5, p0}, Lr8/eh4;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_67

    move-object v4, v0

    :cond_67
    :goto_2b
    return-object v4

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ch4;->b:I

    if-eqz v1, :cond_69

    if-ne v1, v7, :cond_68

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_69
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ch4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/eh4;

    check-cast v5, Lr8/yg4;

    iput v7, p0, Lr8/ch4;->b:I

    invoke-virtual {p1, v5, p0}, Lr8/eh4;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6a

    move-object v4, v0

    :cond_6a
    :goto_2c
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
