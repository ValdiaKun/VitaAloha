.class public final Lr8/gu;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/gu;->a:I

    iput-object p2, p0, Lr8/gu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/gu;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/gu;->a:I

    iput-object p1, p0, Lr8/gu;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/gu;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lk0;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/i8b;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lr8/gu;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ab8;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, v1}, Lr8/gu;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/gu;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/gu;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fb0;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, Lr8/gu;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/gu;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lr8/gu;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ya0;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p2, v1}, Lr8/gu;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/gu;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/v1;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/c20;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/v1;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/c20;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/l3;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/c20;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/oa0;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ea0;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/c20;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n70;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n70;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/v1;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n0;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/v1;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/w3;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/x30;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/x30;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/x30;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/y30;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/x30;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/x30;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/x30;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/x30;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/x30;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/x30;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x2;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n0;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/y20;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/my4;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/y20;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/gu;

    iget-object v0, p0, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n0;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    new-instance v0, Lr8/gu;

    iget-object p0, p0, Lr8/gu;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr8/gu;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/gu;->c:Ljava/lang/Object;

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

    iget v0, p0, Lr8/gu;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/zwi;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lr8/gu;->a:I

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-eq v2, v6, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v2, Lr8/mj7;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lr8/mj7;-><init>(I)V

    iput v8, v1, Lr8/gu;->b:I

    invoke-interface {v1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v3

    invoke-static {v3}, Lr8/b9b;->z(Lr8/tu5;)Lr8/z0e;

    move-result-object v3

    new-instance v5, Lr8/wi2;

    invoke-direct {v5, v2, v6}, Lr8/wi2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1, v5}, Lr8/z0e;->n(Lr8/xq5;Lr8/mp9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/lk0;

    invoke-virtual {v2}, Lr8/lk0;->k()Lr8/tce;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lr8/n0;

    iget-object v5, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v5, Lr8/i8b;

    invoke-direct {v3, v5, v4}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, Lr8/gu;->b:I

    check-cast v2, Lr8/f1k;

    invoke-static {v2, v3, v1}, Lr8/f1k;->o(Lr8/f1k;Lr8/h69;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, v1, Lr8/gu;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lr8/zwi;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/gu;->b:I

    const-class v11, Ljava/io/InputStream;

    if-eqz v0, :cond_8

    if-eq v0, v8, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v9, Lr8/zwi;->a:Lr8/ywi;

    invoke-virtual {v0}, Lr8/ywi;->a()Lr8/exi;

    move-result-object v0

    invoke-static {v0}, Lr8/sam;->q(Lr8/k31;)Lr8/ro5;

    move-result-object v0

    sget-object v7, Lr8/ko5;->c:Lr8/ro5;

    invoke-virtual {v0, v7}, Lr8/ro5;->s(Lr8/ro5;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v9, Lr8/zwi;->a:Lr8/ywi;

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v7, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    :try_start_0
    invoke-static {v11}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v12, v3

    :goto_3
    new-instance v13, Lr8/ctm;

    invoke-direct {v13, v7, v12}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    iput-object v9, v1, Lr8/gu;->c:Ljava/lang/Object;

    iput v8, v1, Lr8/gu;->b:I

    invoke-virtual {v0, v13, v1}, Lr8/ywi;->b(Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto/16 :goto_18

    :cond_9
    :goto_4
    if-eqz v0, :cond_14

    move-object v7, v0

    check-cast v7, Ljava/io/InputStream;

    const/16 v0, 0x1001

    :try_start_1
    new-array v11, v0, [B

    move v12, v5

    :goto_5
    if-ge v12, v0, :cond_a

    rsub-int v13, v12, 0x1001

    invoke-virtual {v7, v11, v12, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    if-lez v13, :cond_a

    add-int/2addr v12, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_a
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :goto_6
    :try_start_2
    new-instance v11, Lr8/sqi;

    invoke-direct {v11, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_7
    new-array v5, v5, [B

    instance-of v11, v0, Lr8/sqi;

    if-eqz v11, :cond_b

    move-object v0, v5

    :cond_b
    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    array-length v5, v0

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    array-length v5, v0

    const/16 v7, 0x1000

    if-le v5, v7, :cond_f

    :goto_8
    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_d

    goto/16 :goto_c

    :cond_d
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_15

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_e

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_15

    array-length v0, v0

    const-string v5, "POST /a/e - payload rejected (size="

    const-string v12, ")"

    invoke-static {v0, v5, v12}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v2, v0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :try_start_3
    sget-object v5, Lr8/enb;->a:Lr8/zmb;

    sget-object v7, Lr8/jho;->Companion:Lr8/iho;

    invoke-virtual {v7}, Lr8/iho;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v0, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5, v11, v7}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jho;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    new-instance v5, Lr8/sqi;

    invoke-direct {v5, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_9
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_11

    goto :goto_a

    :cond_11
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_13

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_12

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "POST /a/e - malformed JSON: "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v7, v0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_a
    move-object v0, v3

    :goto_b
    check-cast v0, Lr8/jho;

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v7, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    :try_start_5
    invoke-static {v11}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    new-instance v0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {v0, v3}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lr8/ktb;)V

    throw v0

    :cond_15
    :goto_c
    move-object v0, v3

    :goto_d
    iget-object v2, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v2, Lr8/ab8;

    if-eqz v0, :cond_27

    iget-object v2, v2, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v2, Lr8/gho;

    iget-object v5, v0, Lr8/jho;->a:Ljava/lang/String;

    iget-object v0, v0, Lr8/jho;->b:Lr8/qmb;

    const-string v7, "WfsFileInteraction"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    instance-of v5, v0, Lr8/mnb;

    if-eqz v5, :cond_16

    check-cast v0, Lr8/mnb;

    goto :goto_e

    :cond_16
    move-object v0, v3

    :goto_e
    if-nez v0, :cond_17

    goto/16 :goto_15

    :cond_17
    const-string/jumbo v5, "wfsFileInteractionType"

    invoke-virtual {v0, v5}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/qmb;

    if-eqz v5, :cond_27

    invoke-static {v5}, Lr8/gho;->a(Lr8/qmb;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v11, 0xa

    sparse-switch v7, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    const-string v4, "video"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_10

    :cond_18
    new-instance v4, Lr8/e3o;

    invoke-direct {v4, v11}, Lr8/e3o;-><init>(I)V

    goto :goto_11

    :sswitch_1
    const-string v4, "other"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    new-instance v4, Lr8/c3o;

    invoke-direct {v4, v11}, Lr8/c3o;-><init>(I)V

    goto :goto_11

    :sswitch_2
    const-string v7, "image"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v5, Lr8/e3o;

    invoke-direct {v5, v4}, Lr8/e3o;-><init>(I)V

    :goto_f
    move-object v4, v5

    goto :goto_11

    :sswitch_3
    const-string v7, "audio"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :goto_10
    move-object v4, v3

    goto :goto_11

    :cond_1b
    new-instance v5, Lr8/c3o;

    invoke-direct {v5, v4}, Lr8/c3o;-><init>(I)V

    goto :goto_f

    :goto_11
    if-nez v4, :cond_1c

    goto/16 :goto_15

    :cond_1c
    const-string/jumbo v5, "wfsFileInteractionAction"

    invoke-virtual {v0, v5}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/qmb;

    if-eqz v5, :cond_27

    invoke-static {v5}, Lr8/gho;->a(Lr8/qmb;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_27

    const-string v7, "open"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_1d

    new-instance v5, Lr8/c3o;

    invoke-direct {v5, v11}, Lr8/c3o;-><init>(I)V

    goto :goto_12

    :cond_1d
    const-string v7, "download"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Lr8/e3o;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Lr8/e3o;-><init>(I)V

    goto :goto_12

    :cond_1e
    move-object v5, v3

    :goto_12
    if-nez v5, :cond_1f

    goto :goto_15

    :cond_1f
    const-string/jumbo v7, "wfsFileInteractionResult"

    invoke-virtual {v0, v7}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qmb;

    if-eqz v0, :cond_27

    invoke-static {v0}, Lr8/gho;->a(Lr8/qmb;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v12, -0x6f4abffd

    const/16 v13, 0x8

    if-eq v7, v12, :cond_24

    const v12, 0x2fd71e

    if-eq v7, v12, :cond_22

    const v11, 0x1f4b60f5

    if-eq v7, v11, :cond_20

    goto :goto_13

    :cond_20
    const-string v7, "premiumRestriction"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_13

    :cond_21
    new-instance v0, Lr8/c3o;

    invoke-direct {v0, v13}, Lr8/c3o;-><init>(I)V

    goto :goto_14

    :cond_22
    const-string v7, "fail"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_13

    :cond_23
    new-instance v0, Lr8/e3o;

    invoke-direct {v0, v11}, Lr8/e3o;-><init>(I)V

    goto :goto_14

    :cond_24
    const-string v7, "success"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :goto_13
    move-object v0, v3

    goto :goto_14

    :cond_25
    new-instance v0, Lr8/e3o;

    invoke-direct {v0, v13}, Lr8/e3o;-><init>(I)V

    :goto_14
    if-nez v0, :cond_26

    goto :goto_15

    :cond_26
    iget-object v2, v2, Lr8/gho;->a:Lr8/qs;

    iget-object v2, v2, Lr8/qs;->a:Lr8/xe0;

    new-instance v7, Lr8/gm4;

    invoke-direct {v7, v4, v5, v0, v8}, Lr8/gm4;-><init>(Lr8/n38;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v7}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_27
    :goto_15
    sget-object v0, Lr8/usa;->c:Lr8/usa;

    iget-object v2, v9, Lr8/zwi;->a:Lr8/ywi;

    iget-object v2, v2, Lr8/ywi;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/nxi;

    iget-object v11, v2, Lr8/nxi;->c:Lr8/zpi;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "Cache-Control"

    const-string v13, "no-store"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lr8/zpi;->append$default(Lr8/zpi;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v2, v9, Lr8/zwi;->a:Lr8/ywi;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/usa;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    :try_start_6
    invoke-static {v5}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_16

    :catchall_6
    move-object v5, v3

    :goto_16
    new-instance v7, Lr8/ctm;

    invoke-direct {v7, v4, v5}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    iput-object v3, v1, Lr8/gu;->c:Ljava/lang/Object;

    iput v6, v1, Lr8/gu;->b:I

    invoke-virtual {v2, v0, v7, v1}, Lr8/ywi;->respond(Ljava/lang/Object;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_28

    goto :goto_18

    :cond_28
    :goto_17
    sget-object v10, Lr8/bym;->a:Lr8/bym;

    :goto_18
    return-object v10

    :pswitch_1
    iget-object v0, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/gu;->b:I

    if-eqz v3, :cond_2b

    if-ne v3, v8, :cond_2a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_29
    move-object v3, v0

    goto :goto_1a

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :goto_19
    invoke-static {v0}, Lr8/td2;->R(Lr8/jv5;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iput-object v0, v1, Lr8/gu;->c:Ljava/lang/Object;

    iput v8, v1, Lr8/gu;->b:I

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4, v1}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_29

    goto :goto_1c

    :goto_1a
    :try_start_7
    iget-object v0, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v0, Lr8/fb0;

    iget-object v0, v0, Lr8/fb0;->c:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1b

    :catch_0
    move-exception v0

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->AlohaLog:Lcom/alohamobile/logger/AlohaTag;

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to flush file writer: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1b
    move-object v0, v3

    goto :goto_19

    :cond_2c
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_1c
    return-object v2

    :pswitch_2
    iget-object v0, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ya0;

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v1, Lr8/gu;->b:I

    if-eqz v9, :cond_2e

    if-ne v9, v8, :cond_2d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1d

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v7, Lr8/xa0;

    invoke-direct {v7, v0, v3, v5}, Lr8/xa0;-><init>(Lr8/ya0;Lr8/xq5;I)V

    const/4 v9, 0x3

    invoke-static {v2, v3, v3, v7, v9}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v7

    new-instance v10, Lr8/xa0;

    invoke-direct {v10, v0, v3, v8}, Lr8/xa0;-><init>(Lr8/ya0;Lr8/xq5;I)V

    invoke-static {v2, v3, v3, v10, v9}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v10

    new-instance v11, Lr8/xa0;

    invoke-direct {v11, v0, v3, v6}, Lr8/xa0;-><init>(Lr8/ya0;Lr8/xq5;I)V

    invoke-static {v2, v3, v3, v11, v9}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v11

    new-instance v12, Lr8/xa0;

    invoke-direct {v12, v0, v3, v9}, Lr8/xa0;-><init>(Lr8/ya0;Lr8/xq5;I)V

    invoke-static {v2, v3, v3, v12, v9}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lr8/zp6;

    aput-object v7, v2, v5

    aput-object v10, v2, v8

    aput-object v11, v2, v6

    aput-object v0, v2, v9

    iput-object v3, v1, Lr8/gu;->c:Ljava/lang/Object;

    iput v8, v1, Lr8/gu;->b:I

    new-instance v0, Lr8/vn1;

    invoke-direct {v0, v2}, Lr8/vn1;-><init>([Lr8/zp6;)V

    invoke-virtual {v0, v1}, Lr8/vn1;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2f

    goto :goto_1e

    :cond_2f
    :goto_1d
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->o1(Ljava/lang/Iterable;)J

    move-result-wide v0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_1e
    return-object v4

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_31

    if-ne v2, v8, :cond_30

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/v1;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/c20;

    iput v8, v1, Lr8/gu;->b:I

    invoke-virtual {v2, v3, v1}, Lr8/v1;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_32

    goto :goto_20

    :cond_32
    :goto_1f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_20
    return-object v0

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_34

    if-ne v2, v8, :cond_33

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/v1;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/c20;

    iput v8, v1, Lr8/gu;->b:I

    invoke-virtual {v2, v3, v1}, Lr8/v1;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    goto :goto_22

    :cond_35
    :goto_21
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_22
    return-object v0

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_37

    if-ne v2, v8, :cond_36

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/l3;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/c20;

    iput v8, v1, Lr8/gu;->b:I

    invoke-virtual {v2, v3, v1}, Lr8/l3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    goto :goto_24

    :cond_38
    :goto_23
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_24
    return-object v0

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_3a

    if-ne v2, v8, :cond_39

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/oa0;

    iget-object v3, v2, Lr8/oa0;->P:Lr8/f1k;

    iget-object v4, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v4, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    iget-object v5, v2, Lr8/oa0;->g:Lr8/kf4;

    check-cast v5, Lr8/pf4;

    iget-object v5, v5, Lr8/pf4;->g:Lr8/lxh;

    iget-object v5, v5, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/lm4;

    invoke-virtual {v5}, Lr8/lm4;->f()Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-interface {v4}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->isReadOnly()Z

    move-result v5

    if-eqz v5, :cond_3b

    goto :goto_25

    :cond_3b
    new-instance v5, Lr8/vf4;

    iget-object v2, v2, Lr8/oa0;->q0:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v4, v2}, Lr8/vf4;-><init>(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;Z)V

    goto :goto_26

    :cond_3c
    :goto_25
    new-instance v5, Lr8/wf4;

    iget-object v2, v2, Lr8/oa0;->A:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v8

    invoke-direct {v5, v4, v2}, Lr8/wf4;-><init>(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;Z)V

    :goto_26
    iput v8, v1, Lr8/gu;->b:I

    invoke-virtual {v3, v5, v1}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    goto :goto_28

    :cond_3d
    :goto_27
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_28
    return-object v0

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_3f

    if-ne v2, v8, :cond_3e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/ea0;

    iput v8, v1, Lr8/gu;->b:I

    invoke-interface {v2, v3, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_40

    goto :goto_2a

    :cond_40
    :goto_29
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2a
    return-object v0

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_42

    if-ne v2, v8, :cond_41

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/c20;

    iput v8, v1, Lr8/gu;->b:I

    invoke-interface {v2, v3, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    goto :goto_2c

    :cond_43
    :goto_2b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2c
    return-object v0

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_45

    if-ne v2, v8, :cond_44

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/n70;

    iput v8, v1, Lr8/gu;->b:I

    invoke-interface {v2, v3, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    goto :goto_2e

    :cond_46
    :goto_2d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2e
    return-object v0

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_48

    if-ne v2, v8, :cond_47

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/n70;

    iput v8, v1, Lr8/gu;->b:I

    invoke-interface {v2, v3, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_49

    goto :goto_30

    :cond_49
    :goto_2f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_30
    return-object v0

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_4b

    if-ne v2, v8, :cond_4a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Lr8/l70;->k()J

    move-result-wide v2

    iput v8, v1, Lr8/gu;->b:I

    invoke-static {v2, v3, v1}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4c

    goto :goto_32

    :cond_4c
    :goto_31
    iget-object v0, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    iget-object v1, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    sget-object v2, Lr8/l70;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_32
    return-object v0

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_4e

    if-ne v2, v8, :cond_4d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/v1;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/n0;

    iput v8, v1, Lr8/gu;->b:I

    invoke-virtual {v2, v3, v1}, Lr8/v1;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4f

    goto :goto_34

    :cond_4f
    :goto_33
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_34
    return-object v0

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_51

    if-ne v2, v8, :cond_50

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/v1;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/w3;

    iput v8, v1, Lr8/gu;->b:I

    invoke-virtual {v2, v3, v1}, Lr8/v1;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    goto :goto_36

    :cond_52
    :goto_35
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_36
    return-object v0

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_54

    if-ne v2, v8, :cond_53

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/x30;

    iput v8, v1, Lr8/gu;->b:I

    invoke-interface {v2, v3, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    goto :goto_38

    :cond_55
    :goto_37
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_38
    return-object v0

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_57

    if-ne v2, v8, :cond_56

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/x30;

    iput v8, v1, Lr8/gu;->b:I

    invoke-interface {v2, v3, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_58

    goto :goto_3a

    :cond_58
    :goto_39
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3a
    return-object v0

    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_5a

    if-ne v2, v8, :cond_59

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/x30;

    iput v8, v1, Lr8/gu;->b:I

    invoke-interface {v2, v3, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    goto :goto_3c

    :cond_5b
    :goto_3b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3c
    return-object v0

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_5d

    if-ne v2, v8, :cond_5c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/y30;

    iput v8, v1, Lr8/gu;->b:I

    invoke-interface {v2, v3, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    goto :goto_3e

    :cond_5e
    :goto_3d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3e
    return-object v0

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_60

    if-ne v2, v8, :cond_5f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/x30;

    iput v8, v1, Lr8/gu;->b:I

    invoke-interface {v2, v3, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_61

    goto :goto_40

    :cond_61
    :goto_3f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_40
    return-object v0

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_63

    if-ne v2, v8, :cond_62

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/x30;

    iput v8, v1, Lr8/gu;->b:I

    invoke-interface {v2, v3, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_64

    goto :goto_42

    :cond_64
    :goto_41
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_42
    return-object v0

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_66

    if-ne v2, v8, :cond_65

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/x30;

    iput v8, v1, Lr8/gu;->b:I

    invoke-interface {v2, v3, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_67

    goto :goto_44

    :cond_67
    :goto_43
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_44
    return-object v0

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_69

    if-ne v2, v8, :cond_68

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/x30;

    iput v8, v1, Lr8/gu;->b:I

    invoke-interface {v2, v3, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6a

    goto :goto_46

    :cond_6a
    :goto_45
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_46
    return-object v0

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_6c

    if-ne v2, v8, :cond_6b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/x30;

    iput v8, v1, Lr8/gu;->b:I

    invoke-interface {v2, v3, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6d

    goto :goto_48

    :cond_6d
    :goto_47
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_48
    return-object v0

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_6f

    if-ne v2, v8, :cond_6e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/x30;

    iput v8, v1, Lr8/gu;->b:I

    invoke-interface {v2, v3, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_70

    goto :goto_4a

    :cond_70
    :goto_49
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_4a
    return-object v0

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_72

    if-ne v2, v8, :cond_71

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/x2;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/n0;

    iput v8, v1, Lr8/gu;->b:I

    invoke-virtual {v2, v3, v1}, Lr8/x2;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_73

    goto :goto_4c

    :cond_73
    :goto_4b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_4c
    return-object v0

    :pswitch_19
    sget-object v4, Lr8/bym;->a:Lr8/bym;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v1, Lr8/gu;->b:I

    if-eqz v5, :cond_75

    if-ne v5, v8, :cond_74

    :try_start_8
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_4d

    :catchall_7
    move-exception v0

    goto :goto_4e

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v5, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v5, Lr8/y20;

    iget-object v6, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v6, Lr8/my4;

    :try_start_9
    iget-object v5, v5, Lr8/y20;->v:Lr8/m3k;

    iput v8, v1, Lr8/gu;->b:I

    invoke-virtual {v5, v6, v1}, Lr8/m3k;->a(Lr8/my4;Lr8/gu;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v1, v0, :cond_76

    move-object v4, v0

    goto/16 :goto_51

    :cond_76
    :goto_4d
    move-object v1, v4

    goto :goto_4f

    :goto_4e
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_4f
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_78

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_77

    goto :goto_50

    :cond_77
    throw v0

    :cond_78
    :goto_50
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7c

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_79

    goto :goto_51

    :cond_79
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_7c

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7c

    sget-object v6, Lr8/fc0;->c:Lr8/kx;

    if-eqz v6, :cond_7a

    move-object v3, v6

    :cond_7a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_7b

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Failed to present cloud upload result: "

    invoke-static {v6, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v1, v2, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_51

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    :goto_51
    return-object v4

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_7e

    if-ne v2, v8, :cond_7d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_52

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/y20;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v8, v1, Lr8/gu;->b:I

    invoke-static {v2, v3, v4, v1}, Lr8/y20;->b(Lr8/y20;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7f

    goto :goto_53

    :cond_7f
    :goto_52
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_53
    return-object v0

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu;->b:I

    if-eqz v2, :cond_81

    if-ne v2, v8, :cond_80

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_54

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    iget-object v3, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v3, Lr8/n0;

    iput v8, v1, Lr8/gu;->b:I

    invoke-interface {v2, v3, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_82

    goto :goto_55

    :cond_82
    :goto_54
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_55
    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lr8/gu;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/gu;->b:I

    if-eqz v3, :cond_84

    if-ne v3, v8, :cond_83

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_56

    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v0, v1, Lr8/gu;->c:Ljava/lang/Object;

    iput v8, v1, Lr8/gu;->b:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v1}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_85

    goto :goto_58

    :cond_85
    :goto_56
    iget-object v0, v1, Lr8/gu;->d:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    :try_start_a
    invoke-static {v0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->h(Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;)Lr8/mhn;

    move-result-object v0

    iget-object v0, v0, Lr8/mhn;->d:Lcom/alohamobile/browser/component/addressbar/view/AddressBarEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_57

    :cond_86
    move v1, v5

    :goto_57
    invoke-virtual {v0, v1, v5}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_58
    return-object v2

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

    :sswitch_data_0
    .sparse-switch
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6527f10 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method
