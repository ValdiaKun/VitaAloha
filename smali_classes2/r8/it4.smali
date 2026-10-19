.class public final Lr8/it4;
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

    iput p1, p0, Lr8/it4;->a:I

    iput-object p2, p0, Lr8/it4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/it4;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/it4;->a:I

    iput-object p1, p0, Lr8/it4;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/it4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xdc;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/xp9;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n2i;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/xp9;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rig;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ih5;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ih5;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ih5;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ug5;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/tg5;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/sg5;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rh;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    new-instance v0, Lr8/it4;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ab8;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Lr8/it4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/it4;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ce5;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/va5;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/i05;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/i05;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ro3;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/w3;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/it4;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dw4;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Lr8/it4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/it4;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dw4;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lr8/it4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_11
    new-instance v0, Lr8/it4;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/hv4;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Lr8/it4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/it4;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/l3;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n0;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ev4;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ev4;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/hu4;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/hu4;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/hu4;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/hu4;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/eu4;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lxh;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ys4;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/it4;

    iget-object v0, p0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dm4;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ys4;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    new-instance v0, Lr8/it4;

    iget-object p0, p0, Lr8/it4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/pt4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr8/it4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/it4;->c:Ljava/lang/Object;

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

    iget v0, p0, Lr8/it4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/zwi;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/it4;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v6, 0x0

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    iget-object v8, v0, Lr8/it4;->d:Ljava/lang/Object;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v10, v0, Lr8/it4;->b:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    move-object v10, v8

    check-cast v10, Lr8/xdc;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v4, v0, Lr8/it4;->b:I

    sget v2, Lr8/xdc;->$stable:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lr8/lb7;

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lr8/lb7;-><init>(Lr8/ddj;IILr8/xq5;I)V

    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v10, v2, v9, v0}, Lr8/xdc;->c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v7

    :goto_1
    if-ne v0, v1, :cond_5

    :goto_2
    move-object v7, v1

    :cond_5
    :goto_3
    return-object v7

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_7

    if-ne v2, v10, :cond_6

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/xp9;

    check-cast v8, Lr8/n2i;

    iget-object v3, v8, Lr8/n2i;->a:Ljava/lang/Object;

    iput v10, v0, Lr8/it4;->b:I

    invoke-interface {v2, v3, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    move-object v0, v1

    :cond_8
    :goto_4
    return-object v0

    :pswitch_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_a

    if-ne v2, v10, :cond_9

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/xp9;

    check-cast v8, Lr8/rig;

    iput v10, v0, Lr8/it4;->b:I

    invoke-interface {v2, v8, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    move-object v0, v1

    :cond_b
    :goto_5
    return-object v0

    :pswitch_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_d

    if-ne v2, v10, :cond_c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v8, Lr8/ih5;

    iput v10, v0, Lr8/it4;->b:I

    invoke-interface {v2, v8, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    move-object v7, v1

    :cond_e
    :goto_6
    return-object v7

    :pswitch_3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_10

    if-ne v2, v10, :cond_f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v8, Lr8/ih5;

    iput v10, v0, Lr8/it4;->b:I

    invoke-interface {v2, v8, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    move-object v7, v1

    :cond_11
    :goto_7
    return-object v7

    :pswitch_4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_13

    if-ne v2, v10, :cond_12

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v8, Lr8/ih5;

    iput v10, v0, Lr8/it4;->b:I

    invoke-interface {v2, v8, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    move-object v7, v1

    :cond_14
    :goto_8
    return-object v7

    :pswitch_5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_16

    if-ne v2, v10, :cond_15

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v8, Lr8/ug5;

    iput v10, v0, Lr8/it4;->b:I

    invoke-interface {v2, v8, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    move-object v7, v1

    :cond_17
    :goto_9
    return-object v7

    :pswitch_6
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_19

    if-ne v2, v10, :cond_18

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v8, Lr8/tg5;

    iput v10, v0, Lr8/it4;->b:I

    invoke-interface {v2, v8, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    move-object v7, v1

    :cond_1a
    :goto_a
    return-object v7

    :pswitch_7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_1c

    if-ne v2, v10, :cond_1b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v8, Lr8/sg5;

    iput v10, v0, Lr8/it4;->b:I

    invoke-interface {v2, v8, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    move-object v7, v1

    :cond_1d
    :goto_b
    return-object v7

    :pswitch_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_1f

    if-ne v2, v10, :cond_1e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v8, Lr8/rh;

    iput v10, v0, Lr8/it4;->b:I

    invoke-interface {v2, v8, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_20

    move-object v7, v1

    :cond_20
    :goto_c
    return-object v7

    :pswitch_9
    iget-object v1, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/zwi;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, v0, Lr8/it4;->b:I

    if-eqz v11, :cond_22

    if-ne v11, v10, :cond_21

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v9, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_23

    goto :goto_d

    :cond_23
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_25

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_25

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_24

    invoke-virtual {v9}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_25

    const-string v9, "GET /config"

    invoke-virtual {v12, v11, v5, v9, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_d
    iget-object v5, v1, Lr8/zwi;->a:Lr8/ywi;

    invoke-virtual {v5}, Lr8/ywi;->a()Lr8/exi;

    move-result-object v5

    iget-object v5, v5, Lr8/exi;->d:Lr8/d8a;

    const-string v9, "User-Agent"

    invoke-interface {v5, v9}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lr8/zwi;->a:Lr8/ywi;

    check-cast v8, Lr8/ab8;

    iget-object v8, v8, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v8, Lr8/kjo;

    check-cast v8, Lr8/ljo;

    invoke-virtual {v8}, Lr8/ljo;->b()Z

    move-result v11

    if-nez v5, :cond_26

    goto :goto_e

    :cond_26
    invoke-static {v5}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_27

    goto :goto_e

    :cond_27
    const-string v3, "AlohaBrowser"

    invoke-static {v5, v3, v10}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    :goto_e
    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v5

    invoke-static {}, Lr8/boo;->d()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lr8/nkf;

    const-string v14, "1"

    invoke-direct {v13, v12, v14}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    new-instance v12, Lr8/nkf;

    const-string v13, "Vary"

    invoke-direct {v12, v13, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v12}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_28

    invoke-static {}, Lr8/zw9;->a()J

    move-result-wide v12

    sget v9, Lr8/kn7;->b:I

    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v12, v13, v9}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    const-string/jumbo v9, "wfs_aloha=1; Path=/; HttpOnly; SameSite=Strict; Max-Age="

    invoke-static {v12, v13, v9}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lr8/nkf;

    const-string v13, "Set-Cookie"

    invoke-direct {v12, v13, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v12}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-static {v5}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v5

    new-instance v9, Lr8/s72;

    sget-object v12, Lr8/usa;->c:Lr8/usa;

    new-instance v12, Lr8/tho;

    invoke-virtual {v8}, Lr8/ljo;->a()Z

    move-result v13

    new-instance v14, Lr8/pho;

    if-eqz v11, :cond_29

    iget-object v15, v8, Lr8/ljo;->p:Lr8/ab8;

    iget-object v15, v15, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v15, Lr8/qjo;

    iget-object v15, v15, Lr8/qjo;->a:Lr8/ako;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x3

    sget-object v2, Lr8/ako;->f:Lr8/ung;

    sget-object v17, Lr8/ako;->b:[Lr8/ysb;

    aget-object v10, v17, v16

    invoke-virtual {v2, v15, v10}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_29

    goto :goto_f

    :cond_29
    move-object v2, v6

    :goto_f
    invoke-direct {v14, v11, v2}, Lr8/pho;-><init>(ZLjava/lang/String;)V

    iget-object v2, v8, Lr8/ljo;->o:Lr8/xsg;

    invoke-interface {v2}, Lr8/xsg;->d()Z

    move-result v2

    invoke-direct {v12, v13, v14, v2, v3}, Lr8/tho;-><init>(ZLr8/pho;ZZ)V

    invoke-direct {v9, v12, v5}, Lr8/s72;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    iput-object v6, v0, Lr8/it4;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lr8/it4;->b:I

    invoke-static {v1, v9, v0}, Lr8/c2p;->H(Lr8/t21;Lr8/pwi;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2a

    move-object v7, v4

    :cond_2a
    :goto_10
    return-object v7

    :pswitch_a
    move v2, v10

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/it4;->b:I

    if-eqz v3, :cond_2c

    if-ne v3, v2, :cond_2b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v3, Lr8/g69;

    check-cast v8, Lr8/ce5;

    iput v2, v0, Lr8/it4;->b:I

    invoke-interface {v3, v8, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    move-object v7, v1

    :cond_2d
    :goto_11
    return-object v7

    :pswitch_b
    iget-object v1, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/va5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/it4;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2f

    if-ne v3, v4, :cond_2e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/va5;->f:Lr8/hja;

    iput v4, v0, Lr8/it4;->b:I

    iget v4, v3, Lr8/hja;->b:F

    const/4 v5, 0x0

    sub-float/2addr v5, v4

    invoke-virtual {v3, v5, v0}, Lr8/hja;->f(FLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    goto :goto_12

    :cond_30
    move-object v0, v7

    :goto_12
    if-ne v0, v2, :cond_31

    move-object v7, v2

    goto :goto_14

    :cond_31
    :goto_13
    iget-object v0, v1, Lr8/va5;->c:Lr8/rbj;

    iget-object v0, v0, Lr8/rbj;->a:Lr8/wce;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Runnable;

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :goto_14
    return-object v7

    :pswitch_c
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    const/4 v10, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v10, :cond_32

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v8, Lr8/i05;

    iput v10, v0, Lr8/it4;->b:I

    invoke-interface {v2, v8, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    move-object v7, v1

    :cond_34
    :goto_15
    return-object v7

    :pswitch_d
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_36

    if-ne v2, v10, :cond_35

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v8, Lr8/i05;

    iput v10, v0, Lr8/it4;->b:I

    invoke-interface {v2, v8, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    move-object v7, v1

    :cond_37
    :goto_16
    return-object v7

    :pswitch_e
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_39

    if-ne v2, v10, :cond_38

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ro3;

    check-cast v8, Lr8/w3;

    iput v10, v0, Lr8/it4;->b:I

    invoke-virtual {v2, v8, v0}, Lr8/mo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    move-object v7, v1

    :cond_3a
    :goto_17
    return-object v7

    :pswitch_f
    const/16 v16, 0x3

    check-cast v8, Lr8/dw4;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_3e

    if-eq v2, v10, :cond_3d

    if-eq v2, v4, :cond_3c

    move/from16 v4, v16

    if-ne v2, v4, :cond_3b

    iget-object v0, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_19

    :cond_3d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_18

    :cond_3e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget v2, v8, Lr8/dw4;->r:I

    if-lez v2, :cond_41

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_3f

    goto/16 :goto_1c

    :cond_3f
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_4b

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4b

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_40

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4b

    const-string v3, "resumeUploadsWaitingForConnection: teardown in progress, skipping"

    invoke-virtual {v2, v1, v0, v3, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    iget-object v2, v8, Lr8/dw4;->c:Lr8/t90;

    const/4 v10, 0x1

    iput v10, v0, Lr8/it4;->b:I

    iget-object v2, v2, Lr8/t90;->c:Lr8/z80;

    invoke-static {v2, v6, v0, v10, v6}, Lr8/z80;->E(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_42

    goto/16 :goto_1b

    :cond_42
    :goto_18
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_43

    goto/16 :goto_1c

    :cond_43
    iget-object v9, v8, Lr8/dw4;->c:Lr8/t90;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v0, Lr8/it4;->c:Ljava/lang/Object;

    iput v4, v0, Lr8/it4;->b:I

    invoke-virtual {v9, v0}, Lr8/t90;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_44

    goto/16 :goto_1b

    :cond_44
    :goto_19
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lr8/ew4;

    invoke-static {v11, v4}, Lr8/qy4;->f(Lr8/ew4;Ljava/util/Set;)Z

    move-result v11

    if-nez v11, :cond_45

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_46
    new-instance v2, Lr8/hw5;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lr8/hw5;-><init>(I)V

    invoke-static {v2, v9}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_1c

    :cond_47
    iget v4, v8, Lr8/dw4;->r:I

    if-lez v4, :cond_4a

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_48

    goto :goto_1c

    :cond_48
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_4b

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4b

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_49

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4b

    const-string v3, "resumeUploadsWaitingForConnection: teardown started, skipping"

    invoke-virtual {v2, v1, v0, v3, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    iget-object v4, v8, Lr8/dw4;->d:Lr8/qw4;

    check-cast v4, Lr8/rw4;

    invoke-virtual {v4}, Lr8/rw4;->a()V

    sget-object v4, Lr8/xwe;->b:Lr8/xwe;

    new-instance v5, Lr8/aw4;

    invoke-direct {v5, v2, v8, v6, v3}, Lr8/aw4;-><init>(Ljava/util/List;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v6, v0, Lr8/it4;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lr8/it4;->b:I

    invoke-static {v4, v5, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4b

    :goto_1b
    move-object v7, v1

    :cond_4b
    :goto_1c
    return-object v7

    :pswitch_10
    check-cast v8, Lr8/dw4;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_4f

    const/4 v10, 0x1

    if-eq v2, v10, :cond_4e

    if-eq v2, v4, :cond_4c

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4d

    :cond_4c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_20

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/i75;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1d

    :cond_4f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Lr8/td2;->b()Lr8/i75;

    move-result-object v2

    iget-object v3, v8, Lr8/dw4;->b:Lr8/yu5;

    new-instance v7, Lr8/uh;

    const/16 v9, 0x16

    invoke-direct {v7, v9, v8, v2, v6}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v0, Lr8/it4;->b:I

    invoke-static {v3, v7, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_50

    goto :goto_1f

    :cond_50
    :goto_1d
    check-cast v3, Lr8/h75;

    if-eq v3, v2, :cond_54

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_51

    goto :goto_1e

    :cond_51
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_53

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_53

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_52

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_53

    const-string v5, "finishUploadSession: joining the teardown already in flight"

    invoke-virtual {v8, v7, v2, v5, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    :goto_1e
    iput-object v6, v0, Lr8/it4;->c:Ljava/lang/Object;

    iput v4, v0, Lr8/it4;->b:I

    invoke-interface {v3, v0}, Lr8/zp6;->D(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    goto :goto_1f

    :cond_54
    iput-object v6, v0, Lr8/it4;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lr8/it4;->b:I

    iget-object v3, v8, Lr8/dw4;->b:Lr8/yu5;

    new-instance v4, Lr8/bw4;

    invoke-direct {v4, v8, v2, v6}, Lr8/bw4;-><init>(Lr8/dw4;Lr8/h75;Lr8/xq5;)V

    invoke-static {v3, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    :goto_1f
    move-object v0, v1

    :cond_55
    :goto_20
    return-object v0

    :pswitch_11
    check-cast v8, Lr8/hv4;

    iget-object v1, v8, Lr8/hv4;->c:Lr8/qxk;

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/it4;->b:I

    const/4 v10, 0x1

    if-eqz v5, :cond_57

    if-ne v5, v10, :cond_56

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_21

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v5, v8, Lr8/hv4;->b:Lr8/vw9;

    iput-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    iput v10, v0, Lr8/it4;->b:I

    invoke-virtual {v5, v0}, Lr8/vw9;->a(Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_58

    move-object v7, v4

    goto :goto_22

    :cond_58
    :goto_21
    invoke-static {v2}, Lr8/td2;->z(Lr8/jv5;)V

    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_59

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_22

    :cond_59
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5a
    :goto_22
    return-object v7

    :pswitch_12
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    const/4 v10, 0x1

    if-eqz v2, :cond_5c

    if-ne v2, v10, :cond_5b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/l3;

    check-cast v8, Lr8/n0;

    iput v10, v0, Lr8/it4;->b:I

    invoke-virtual {v2, v8, v0}, Lr8/l3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5d

    move-object v7, v1

    :cond_5d
    :goto_23
    return-object v7

    :pswitch_13
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_5f

    if-ne v2, v10, :cond_5e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ev4;

    iget-object v2, v2, Lr8/ev4;->c:Lr8/uc4;

    check-cast v8, Ljava/lang/String;

    sget-object v3, Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;->CloudTrashBin:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    const/4 v10, 0x1

    iput v10, v0, Lr8/it4;->b:I

    check-cast v2, Lr8/id4;

    invoke-virtual {v2, v8, v3, v0}, Lr8/id4;->a(Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_60

    move-object v7, v1

    :cond_60
    :goto_24
    return-object v7

    :pswitch_14
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_62

    if-ne v2, v10, :cond_61

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ev4;

    iget-object v2, v2, Lr8/ev4;->m:Lr8/f1k;

    check-cast v8, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    iput v10, v0, Lr8/it4;->b:I

    invoke-virtual {v2, v8, v0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_63

    move-object v7, v1

    :cond_63
    :goto_25
    return-object v7

    :pswitch_15
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_65

    if-ne v2, v10, :cond_64

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v8, Lr8/hu4;

    iput v10, v0, Lr8/it4;->b:I

    invoke-interface {v2, v8, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_66

    move-object v7, v1

    :cond_66
    :goto_26
    return-object v7

    :pswitch_16
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_68

    if-ne v2, v10, :cond_67

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v8, Lr8/hu4;

    iput v10, v0, Lr8/it4;->b:I

    invoke-interface {v2, v8, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_69

    move-object v7, v1

    :cond_69
    :goto_27
    return-object v7

    :pswitch_17
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_6b

    if-ne v2, v10, :cond_6a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v8, Lr8/hu4;

    iput v10, v0, Lr8/it4;->b:I

    invoke-interface {v2, v8, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6c

    move-object v7, v1

    :cond_6c
    :goto_28
    return-object v7

    :pswitch_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_6e

    if-ne v2, v10, :cond_6d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v8, Lr8/hu4;

    iput v10, v0, Lr8/it4;->b:I

    invoke-interface {v2, v8, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6f

    move-object v7, v1

    :cond_6f
    :goto_29
    return-object v7

    :pswitch_19
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_71

    if-ne v2, v10, :cond_70

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v10, v0, Lr8/it4;->b:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_72

    move-object v7, v1

    goto :goto_2b

    :cond_72
    :goto_2a
    iget-object v0, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/eu4;

    iget-object v0, v0, Lr8/eu4;->j:Lr8/qxk;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :goto_2b
    return-object v7

    :pswitch_1a
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    const/4 v10, 0x1

    if-eqz v2, :cond_74

    if-ne v2, v10, :cond_73

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/lxh;

    check-cast v8, Lr8/ys4;

    iput v10, v0, Lr8/it4;->b:I

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2, v8, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_75

    move-object v7, v1

    :cond_75
    :goto_2c
    return-object v7

    :pswitch_1b
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/it4;->b:I

    if-eqz v2, :cond_77

    if-ne v2, v10, :cond_76

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/dm4;

    check-cast v8, Lr8/ys4;

    iput v10, v0, Lr8/it4;->b:I

    invoke-virtual {v2, v8, v0}, Lr8/dm4;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_78

    move-object v7, v1

    :cond_78
    :goto_2d
    return-object v7

    :pswitch_1c
    check-cast v8, Lr8/pt4;

    iget-object v1, v0, Lr8/it4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/it4;->b:I

    const/4 v10, 0x1

    if-eqz v3, :cond_7a

    if-ne v3, v10, :cond_79

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2e

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v8, Lr8/pt4;->o:Lr8/rr4;

    iput-object v1, v0, Lr8/it4;->c:Ljava/lang/Object;

    iput v10, v0, Lr8/it4;->b:I

    invoke-virtual {v3, v0}, Lr8/rr4;->x(Lr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7b

    move-object v7, v2

    goto/16 :goto_31

    :cond_7b
    :goto_2e
    check-cast v0, Lr8/xr4;

    invoke-static {v1}, Lr8/td2;->z(Lr8/jv5;)V

    instance-of v1, v0, Lr8/vr4;

    const-string v2, "The store already owns the cloud storage purchase of "

    if-eqz v1, :cond_7e

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_7c

    goto/16 :goto_31

    :cond_7c
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_87

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_87

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_7d

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_87

    check-cast v0, Lr8/vr4;

    iget-object v0, v0, Lr8/vr4;->a:Ljava/lang/String;

    const-string v5, ", which is now settled."

    invoke-static {v2, v0, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_31

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    instance-of v1, v0, Lr8/tr4;

    if-eqz v1, :cond_82

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_7f

    goto :goto_2f

    :cond_7f
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_81

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_81

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_80

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_81

    check-cast v0, Lr8/tr4;

    iget-object v0, v0, Lr8/tr4;->a:Ljava/lang/String;

    const-string v5, ", which awaits a verified profile."

    invoke-static {v2, v0, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    :goto_2f
    sget-object v0, Lr8/kq4;->a:Lr8/kq4;

    invoke-virtual {v8, v0}, Lr8/pt4;->x(Lr8/nq4;)V

    goto :goto_31

    :cond_82
    sget-object v1, Lr8/ur4;->a:Lr8/ur4;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    sget-object v1, Lr8/wr4;->a:Lr8/wr4;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    goto :goto_30

    :cond_83
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_84
    :goto_30
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_85

    goto :goto_31

    :cond_85
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_87

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_87

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_86

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_87

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Nothing of the account\'s own is owned in the store ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    :goto_31
    return-object v7

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
