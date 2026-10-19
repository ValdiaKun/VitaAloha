.class public final Lr8/lo3;
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

    iput p1, p0, Lr8/lo3;->a:I

    iput-object p2, p0, Lr8/lo3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/lo3;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/lo3;->a:I

    iput-object p1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/lo3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x2;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/yg4;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x2;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/yg4;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/qe4;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ue4;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/id4;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/id4;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/vl7;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/id4;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cw0;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/id4;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/s;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/rc4;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qb4;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qb4;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/l3;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qb4;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance v0, Lr8/lo3;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ub4;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, v1}, Lr8/lo3;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/lo3;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ub4;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/zb4;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ub4;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ub4;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/yc8;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ub4;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ma4;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ma4;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ma4;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ma4;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ma4;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/v1;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n0;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/f1k;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n0;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/lo3;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/v54;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lr8/lo3;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ci5;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qv3;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/s4j;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ht3;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/nt3;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/g1;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/t79;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/w3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/lo3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/s2;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ht3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    new-instance v0, Lr8/lo3;

    iget-object p0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mo3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr8/lo3;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/lo3;->c:Ljava/lang/Object;

    return-object v0

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

    iget v0, p0, Lr8/lo3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    iget v0, p0, Lr8/lo3;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/x2;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/yg4;

    iput v2, p0, Lr8/lo3;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/x2;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/x2;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/yg4;

    iput v2, p0, Lr8/lo3;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/x2;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ue4;

    iget-object v1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v1, Lr8/qe4;

    iget-object v2, v1, Lr8/qe4;->e:Lr8/fc8;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/lo3;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-ne v4, v5, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lr8/ue4;->g:Z

    iget-object v4, v0, Lr8/ue4;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v4}, Lr8/fc8;->c(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    :goto_4
    if-eqz p1, :cond_9

    iput v5, p0, Lr8/lo3;->b:I

    invoke-virtual {v2, v4, p0}, Lr8/fc8;->d(Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p0, v0, Lr8/ue4;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lr8/qe4;->s(Lr8/qe4;Ljava/lang/String;)V

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object v3

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/id4;

    iget-object p1, p1, Lr8/id4;->a:Lr8/s30;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v2, p0, Lr8/lo3;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/s30;->k(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v0, Lr8/vqi;

    invoke-direct {v0, p0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    :goto_8
    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_9

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/id4;

    iget-object p1, p1, Lr8/id4;->a:Lr8/s30;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/vl7;

    iput v2, p0, Lr8/lo3;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/s30;->j(Lr8/vl7;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v0, Lr8/vqi;

    invoke-direct {v0, p0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    :goto_a
    return-object v0

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/id4;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cw0;

    iput v2, p0, Lr8/lo3;->b:I

    new-instance v3, Lr8/ig3;

    invoke-static {p0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v3}, Lr8/ig3;->q()V

    iget-object p0, p1, Lr8/id4;->h:Lr8/ouo;

    sget-object p1, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->NEW_DOWNLOAD:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    new-instance v2, Lr8/wk2;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lr8/wk2;-><init>(Lr8/ig3;I)V

    invoke-virtual {p0, v1, v1, p1, v2}, Lr8/ouo;->n(Landroidx/fragment/app/s;Lr8/lhc;Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;Lr8/mp9;)V

    invoke-virtual {v3}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    move-object p1, v0

    :cond_12
    :goto_b
    return-object p1

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/id4;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/s;

    iput v2, p0, Lr8/lo3;->b:I

    new-instance v3, Lr8/ig3;

    invoke-static {p0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v3}, Lr8/ig3;->q()V

    iget-object p0, p1, Lr8/id4;->c:Lr8/xb7;

    new-instance p1, Lr8/wk2;

    const/4 v2, 0x1

    invoke-direct {p1, v3, v2}, Lr8/wk2;-><init>(Lr8/ig3;I)V

    new-instance v2, Lr8/wc4;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lr8/wc4;-><init>(Lr8/ig3;I)V

    check-cast p0, Lr8/zb7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/nr;

    const/16 v5, 0x8

    invoke-direct {v4, v1, p1, v2, v5}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2, v4}, Lr8/zb7;->i(Landroidx/fragment/app/s;Lr8/jp9;Lr8/jp9;)V

    invoke-virtual {v3}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    move-object p1, v0

    :cond_15
    :goto_c
    return-object p1

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_16

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/rc4;

    iget-object p1, p1, Lr8/rc4;->e:Lr8/uc4;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    sget-object v3, Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;->CloudSelectionMode:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iput v2, p0, Lr8/lo3;->b:I

    check-cast p1, Lr8/id4;

    invoke-virtual {p1, v1, v3, p0}, Lr8/id4;->b(Ljava/util/List;Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_e
    return-object v0

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v2, :cond_19

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/x79;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/qb4;

    iput v2, p0, Lr8/lo3;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_10
    return-object v0

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    if-ne v1, v2, :cond_1c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/qb4;

    iput v2, p0, Lr8/lo3;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1e

    goto :goto_12

    :cond_1e
    :goto_11
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_12
    return-object v0

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    if-ne v1, v2, :cond_1f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/l3;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/qb4;

    iput v2, p0, Lr8/lo3;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/l3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_21

    goto :goto_14

    :cond_21
    :goto_13
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_14
    return-object v0

    :pswitch_a
    sget-object v0, Lr8/vb4;->a:Lr8/vb4;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ub4;

    iget-object v2, v1, Lr8/ub4;->r:Lr8/qxk;

    iget-object v3, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v3, Lr8/jv5;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/lo3;->b:I

    const/4 v6, 0x1

    if-eqz v5, :cond_23

    if-ne v5, v6, :cond_22

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_15

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v1, Lr8/ub4;->j:Lr8/xw9;

    iput-object v3, p0, Lr8/lo3;->c:Ljava/lang/Object;

    iput v6, p0, Lr8/lo3;->b:I

    invoke-virtual {p1, p0}, Lr8/xw9;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_24

    goto :goto_18

    :cond_24
    :goto_15
    invoke-static {v3}, Lr8/td2;->z(Lr8/jv5;)V

    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_26

    check-cast p0, Lr8/iv4;

    iget p1, p0, Lr8/iv4;->a:I

    if-nez p1, :cond_25

    goto :goto_16

    :cond_25
    new-instance v0, Lr8/xb4;

    iget-wide v3, p0, Lr8/iv4;->b:J

    invoke-direct {v0, p1, v3, v4}, Lr8/xb4;-><init>(IJ)V

    :goto_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_17
    sget-object v4, Lr8/bym;->a:Lr8/bym;

    :goto_18
    return-object v4

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_28

    if-ne v1, v2, :cond_27

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ub4;

    iget-object p1, p1, Lr8/ub4;->B:Lr8/f1k;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/zb4;

    iput v2, p0, Lr8/lo3;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_29

    goto :goto_1a

    :cond_29
    :goto_19
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1a
    return-object v0

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    if-ne v1, v2, :cond_2a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ub4;

    iget-object p1, p1, Lr8/ub4;->c:Lr8/uc4;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;->CloudFileMenu:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iput v2, p0, Lr8/lo3;->b:I

    check-cast p1, Lr8/id4;

    invoke-virtual {p1, v1, v3, p0}, Lr8/id4;->a(Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2c

    goto :goto_1c

    :cond_2c
    :goto_1b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1c
    return-object v0

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2e

    if-ne v1, v2, :cond_2d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ub4;

    iget-object p1, p1, Lr8/ub4;->z:Lr8/f1k;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/yc8;

    iput v2, p0, Lr8/lo3;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2f

    goto :goto_1e

    :cond_2f
    :goto_1d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1e
    return-object v0

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_31

    if-ne v1, v2, :cond_30

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ub4;

    iget-object p1, p1, Lr8/ub4;->c:Lr8/uc4;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    sget-object v3, Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;->CloudSelectionMode:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iput v2, p0, Lr8/lo3;->b:I

    check-cast p1, Lr8/id4;

    invoke-virtual {p1, v1, v3, p0}, Lr8/id4;->b(Ljava/util/List;Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_32

    goto :goto_20

    :cond_32
    :goto_1f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_20
    return-object v0

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_34

    if-ne v1, v2, :cond_33

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ma4;

    iput v2, p0, Lr8/lo3;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_35

    goto :goto_22

    :cond_35
    :goto_21
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_22
    return-object v0

    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    if-ne v1, v2, :cond_36

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ma4;

    iput v2, p0, Lr8/lo3;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_38

    goto :goto_24

    :cond_38
    :goto_23
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_24
    return-object v0

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3a

    if-ne v1, v2, :cond_39

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ma4;

    iput v2, p0, Lr8/lo3;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3b

    goto :goto_26

    :cond_3b
    :goto_25
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_26
    return-object v0

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3d

    if-ne v1, v2, :cond_3c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ma4;

    iput v2, p0, Lr8/lo3;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3e

    goto :goto_28

    :cond_3e
    :goto_27
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_28
    return-object v0

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_40

    if-ne v1, v2, :cond_3f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ma4;

    iput v2, p0, Lr8/lo3;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_41

    goto :goto_2a

    :cond_41
    :goto_29
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2a
    return-object v0

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_43

    if-ne v1, v2, :cond_42

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/v1;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/n0;

    iput v2, p0, Lr8/lo3;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/v1;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_44

    goto :goto_2c

    :cond_44
    :goto_2b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2c
    return-object v0

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_46

    if-ne v1, v2, :cond_45

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_46
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/f1k;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/n0;

    iput v2, p0, Lr8/lo3;->b:I

    invoke-static {p1, v1, p0}, Lr8/f1k;->o(Lr8/f1k;Lr8/h69;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v0, :cond_47

    goto :goto_2e

    :cond_47
    :goto_2d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2e
    return-object v0

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_49

    if-ne v1, v2, :cond_48

    iget-object p0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/qxk;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p1, Lr8/v54;

    iget-object v1, p1, Lr8/v54;->f:Lr8/qxk;

    iput-object v1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    iput v2, p0, Lr8/lo3;->b:I

    invoke-static {p1, p0}, Lr8/v54;->a(Lr8/v54;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4a

    goto :goto_30

    :cond_4a
    move-object p0, v1

    :goto_2f
    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_30
    return-object v0

    :pswitch_17
    iget-object v0, p0, Lr8/lo3;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/qv3;

    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/ci5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v6, 0x1

    move v8, v5

    const/4 v5, 0x0

    if-eqz v1, :cond_4e

    if-eq v1, v6, :cond_4d

    if-eq v1, v8, :cond_4c

    if-ne v1, v4, :cond_4b

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_35

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_37

    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_33

    :cond_4d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-wide v9, v2, Lr8/ci5;->c:J

    iput v6, p0, Lr8/lo3;->b:I

    invoke-static {v9, v10, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4f

    goto/16 :goto_3a

    :cond_4f
    :goto_31
    iget-wide v9, v2, Lr8/ci5;->d:J

    iget-object p1, v3, Lr8/qv3;->a:Lr8/x3f;

    invoke-virtual {p1}, Lr8/x3f;->b()Lr8/w3f;

    move-result-object p1

    const/4 v1, 0x0

    iput-boolean v1, p1, Lr8/w3f;->i:Z

    iput-boolean v1, p1, Lr8/w3f;->j:Z

    iput-object v5, p1, Lr8/w3f;->l:Lr8/p73;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "timeout"

    invoke-static {v6, v9, v10, v1}, Lr8/j2p;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, p1, Lr8/w3f;->x:I

    move v1, v4

    new-instance v4, Lr8/x3f;

    invoke-direct {v4, p1}, Lr8/x3f;-><init>(Lr8/w3f;)V

    :try_start_2
    iget-boolean p1, v2, Lr8/ci5;->e:Z

    if-eqz p1, :cond_54

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Vpn:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_50

    goto :goto_32

    :cond_50
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_52

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_52

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_51

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v9, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_52

    const-string v9, "Using parallel requests for connection check"

    invoke-virtual {v6, v1, p1, v9, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_32

    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    :goto_32
    iput v8, p0, Lr8/lo3;->b:I

    new-instance v1, Lr8/ov3;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/ov3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, p0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_53

    goto/16 :goto_3a

    :cond_53
    :goto_33
    check-cast p1, Lr8/mv3;

    goto :goto_36

    :cond_54
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Vpn:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_55

    goto :goto_34

    :cond_55
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_57

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_57

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_56

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_57

    const-string v9, "Using sequential requests for connection check"

    invoke-virtual {v8, v6, p1, v9, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34

    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_57
    :goto_34
    iput v1, p0, Lr8/lo3;->b:I

    invoke-static {v3, v4, v2, p0}, Lr8/qv3;->a(Lr8/qv3;Lr8/x3f;Lr8/ci5;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_58

    goto/16 :goto_3a

    :cond_58
    :goto_35
    check-cast p1, Lr8/mv3;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_36
    move-object v0, p1

    goto :goto_39

    :goto_37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Vpn:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_59

    goto :goto_38

    :cond_59
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_5b

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5b

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_5a

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_5b

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Connection check failed with exception: "

    invoke-static {v3, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_38

    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    :goto_38
    new-instance p1, Lr8/kv3;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5c

    const-string p0, "Unknown error"

    :cond_5c
    const-string v0, "Connection check failed: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lr8/kv3;-><init>(Ljava/lang/String;)V

    goto :goto_36

    :goto_39
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Vpn:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_5d

    goto :goto_3a

    :cond_5d
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_5f

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5f

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_5e

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_5f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connection check completed with result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, p0, v2, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    :goto_3a
    return-object v0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_61

    if-ne v1, v2, :cond_60

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_61
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/s4j;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ht3;

    iput v2, p0, Lr8/lo3;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/s4j;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_62

    goto :goto_3c

    :cond_62
    :goto_3b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3c
    return-object v0

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_64

    if-ne v1, v2, :cond_63

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_64
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/nt3;

    iget-boolean v1, p1, Lr8/nt3;->r:Z

    iget-object v3, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v3, Lr8/g1;

    iput v2, p0, Lr8/lo3;->b:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3, p0}, Lr8/nt3;->a(Lr8/nt3;ZZLr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_65

    goto :goto_3e

    :cond_65
    :goto_3d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3e
    return-object v0

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_67

    if-ne v1, v2, :cond_66

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/t79;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/w3;

    iput v2, p0, Lr8/lo3;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/t79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_68

    goto :goto_40

    :cond_68
    :goto_3f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_40
    return-object v0

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lo3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6a

    if-ne v1, v2, :cond_69

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/s2;

    iget-object v1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ht3;

    iput v2, p0, Lr8/lo3;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/s2;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6b

    goto :goto_42

    :cond_6b
    :goto_41
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_42
    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lr8/lo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/lo3;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6d

    if-ne v2, v3, :cond_6c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lo3;->d:Ljava/lang/Object;

    check-cast p1, Lr8/mo3;

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/lo3;->c:Ljava/lang/Object;

    iput v3, p0, Lr8/lo3;->b:I

    invoke-virtual {p1, v0, p0}, Lr8/mo3;->l(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6e

    goto :goto_44

    :cond_6e
    :goto_43
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_44
    return-object v1

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
