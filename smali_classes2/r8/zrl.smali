.class public final Lr8/zrl;
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

    iput p1, p0, Lr8/zrl;->a:I

    iput-object p2, p0, Lr8/zrl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/zrl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(ILr8/xq5;Lr8/asl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/zrl;->a:I

    iput p1, p0, Lr8/zrl;->b:I

    iput-object p3, p0, Lr8/zrl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/zrl;->a:I

    iput-object p1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/zrl;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/u15;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rse;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance v0, Lr8/zrl;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/h69;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, Lr8/zrl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/zrl;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rse;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rse;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/jo3;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/umm;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    new-instance v0, Lr8/zrl;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rmm;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p2, v1}, Lr8/zrl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/zrl;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rse;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance v0, Lr8/zrl;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/amm;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, Lr8/zrl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/zrl;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/slm;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/tlm;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/tlm;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/tlm;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/slm;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/slm;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance v0, Lr8/zrl;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/trafficmask/TrafficMaskService;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, Lr8/zrl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/zrl;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/vpn/trafficmask/b;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    new-instance v0, Lr8/zrl;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/vz8;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Lr8/zrl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/zrl;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/vwl;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/uwl;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/jwl;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/iwl;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/hwl;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rse;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/gwl;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/gwl;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/o20;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/zrl;

    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/usl;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/brotlin/b;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    new-instance v0, Lr8/zrl;

    iget v1, p0, Lr8/zrl;->b:I

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/asl;

    invoke-direct {v0, v1, p2, p0}, Lr8/zrl;-><init>(ILr8/xq5;Lr8/asl;)V

    iput-object p1, v0, Lr8/zrl;->c:Ljava/lang/Object;

    return-object v0

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

    iget v0, p0, Lr8/zrl;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/ulm;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/zwi;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

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

    iget v0, p0, Lr8/zrl;->a:I

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/u15;

    new-instance v1, Lr8/m6k;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/compose/runtime/h;->k(Lr8/jp9;)Lr8/s4j;

    move-result-object p1

    new-instance v1, Lr8/rse;

    iget-object v2, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v2, Lr8/mp9;

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, Lr8/zrl;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/s4j;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

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

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_4

    if-ne v1, v6, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/rse;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/zrl;->b:I

    if-eqz v2, :cond_7

    if-ne v2, v6, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p1, Lr8/h69;

    iput-object v4, p0, Lr8/zrl;->c:Ljava/lang/Object;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-interface {p1, v0, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v1

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_a

    if-ne v1, v6, :cond_9

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/rse;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_d

    if-ne v1, v6, :cond_c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/rse;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_9
    return-object v0

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_10

    if-ne v1, v6, :cond_f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/jo3;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_b
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/umm;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/zrl;->b:I

    const/4 v7, 0x4

    if-eqz v2, :cond_13

    if-ne v2, v6, :cond_12

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/mt8;->a:Lr8/mt8;

    invoke-virtual {p1}, Lr8/mt8;->c()Z

    move-result v2

    if-nez v2, :cond_14

    sget p0, Lr8/umm;->$stable:I

    sget-object p0, Lr8/mt8;->g:Lr8/ung;

    sget-object v0, Lr8/mt8;->b:[Lr8/ysb;

    aget-object v0, v0, v7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    iget-object p1, v0, Lr8/umm;->a:Lr8/amm;

    iput v6, p0, Lr8/zrl;->b:I

    iget-object p1, p1, Lr8/amm;->a:Lr8/rmm;

    iget-object v2, p1, Lr8/rmm;->d:Lr8/yu5;

    new-instance v5, Lr8/qmm;

    invoke-direct {v5, p1, v4, v3}, Lr8/qmm;-><init>(Lr8/rmm;Lr8/xq5;I)V

    invoke-static {v2, v5, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    goto :goto_e

    :cond_15
    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    sget p0, Lr8/umm;->$stable:I

    sget-object p0, Lr8/mt8;->a:Lr8/mt8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/mt8;->g:Lr8/ung;

    sget-object v0, Lr8/mt8;->b:[Lr8/ysb;

    aget-object v0, v0, v7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    sget p1, Lr8/umm;->$stable:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_d

    :cond_17
    new-instance v1, Lr8/e47;

    new-instance v2, Lr8/z6h;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0, v0}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lr8/e47;-><init>(Lr8/jp9;)V

    invoke-virtual {v1, p1, p0}, Lr8/e47;->a(Landroidx/fragment/app/s;Lr8/lhc;)V

    :goto_d
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_e
    return-object v1

    :pswitch_6
    iget-object v0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v0, Lr8/rmm;

    iget-object v1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, p0, Lr8/zrl;->b:I

    if-eqz v8, :cond_19

    if-ne v8, v6, :cond_18

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/kmm;

    invoke-direct {p1, v0, v4, v3}, Lr8/kmm;-><init>(Lr8/rmm;Lr8/xq5;I)V

    invoke-static {v1, v4, v4, p1, v2}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object p1

    new-instance v5, Lr8/kmm;

    invoke-direct {v5, v0, v4, v6}, Lr8/kmm;-><init>(Lr8/rmm;Lr8/xq5;I)V

    invoke-static {v1, v4, v4, v5, v2}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v5

    new-instance v8, Lr8/kmm;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v4, v9}, Lr8/kmm;-><init>(Lr8/rmm;Lr8/xq5;I)V

    invoke-static {v1, v4, v4, v8, v2}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v0

    new-array v1, v2, [Lr8/zp6;

    aput-object p1, v1, v3

    aput-object v5, v1, v6

    aput-object v0, v1, v9

    iput-object v4, p0, Lr8/zrl;->c:Ljava/lang/Object;

    iput v6, p0, Lr8/zrl;->b:I

    new-instance p1, Lr8/vn1;

    invoke-direct {p1, v1}, Lr8/vn1;-><init>([Lr8/zp6;)V

    invoke-virtual {p1, p0}, Lr8/vn1;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/j25;->o1(Ljava/lang/Iterable;)J

    move-result-wide p0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :goto_10
    return-object v7

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_1c

    if-ne v1, v6, :cond_1b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/rse;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1d

    goto :goto_12

    :cond_1d
    :goto_11
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_12
    return-object v0

    :pswitch_8
    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ulm;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/zrl;->b:I

    if-eqz v2, :cond_1f

    if-ne v2, v6, :cond_1e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p1, Lr8/amm;

    iput-object v4, p0, Lr8/zrl;->c:Ljava/lang/Object;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-static {p1, v0, p0}, Lr8/amm;->a(Lr8/amm;Lr8/ulm;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_20

    goto :goto_14

    :cond_20
    :goto_13
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_14
    return-object v1

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_22

    if-ne v1, v6, :cond_21

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/slm;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_23

    goto :goto_16

    :cond_23
    :goto_15
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_16
    return-object v0

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_25

    if-ne v1, v6, :cond_24

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/tlm;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_26

    goto :goto_18

    :cond_26
    :goto_17
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_18
    return-object v0

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_28

    if-ne v1, v6, :cond_27

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/tlm;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

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

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_2b

    if-ne v1, v6, :cond_2a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/tlm;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

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

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_2e

    if-ne v1, v6, :cond_2d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/slm;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

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

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_31

    if-ne v1, v6, :cond_30

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/slm;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_32

    goto :goto_20

    :cond_32
    :goto_1f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_20
    return-object v0

    :pswitch_f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/zrl;->b:I

    if-eqz v3, :cond_34

    if-ne v3, v6, :cond_33

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_22

    :catchall_0
    move-exception p0

    goto :goto_23

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/vpn/trafficmask/TrafficMaskService;

    :try_start_1
    iget-object p1, p1, Lcom/alohamobile/vpn/trafficmask/TrafficMaskService;->a:Lr8/kim;

    iput-object v4, p0, Lr8/zrl;->c:Ljava/lang/Object;

    iput v6, p0, Lr8/zrl;->b:I

    iget-object v3, p1, Lr8/kim;->a:Lr8/yu5;

    new-instance v5, Lr8/jim;

    invoke-direct {v5, p1, v4, v6}, Lr8/jim;-><init>(Lr8/kim;Lr8/xq5;I)V

    invoke-static {v3, v5, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_35

    goto :goto_21

    :cond_35
    move-object p0, v0

    :goto_21
    if-ne p0, v2, :cond_36

    move-object v0, v2

    goto :goto_25

    :cond_36
    :goto_22
    move-object p1, v0

    goto :goto_24

    :goto_23
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_24
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3a

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->TrafficMask:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_37

    goto :goto_25

    :cond_37
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_3a

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3a

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_38

    move-object v4, v3

    :cond_38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_39

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_3a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TrafficMaskService.stop failed: "

    invoke-static {v4, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, p1, v1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    :goto_25
    return-object v0

    :pswitch_10
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/zrl;->b:I

    const-string v8, "."

    if-eqz v7, :cond_3c

    if-ne v7, v6, :cond_3b

    :try_start_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_27

    :catch_0
    move-exception p1

    goto/16 :goto_28

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/vpn/trafficmask/b;

    iget-boolean p1, p1, Lcom/alohamobile/vpn/trafficmask/b;->h:Z

    if-nez p1, :cond_3d

    goto/16 :goto_2b

    :cond_3d
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->TrafficMask:Lcom/alohamobile/logger/AlohaTag;

    iget-object v5, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_3e

    goto :goto_26

    :cond_3e
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_40

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_40

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_3f

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_40

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v7, p1, v5, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    :goto_26
    :try_start_3
    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/vpn/trafficmask/b;

    iput v6, p0, Lr8/zrl;->b:I

    iget-object v5, p1, Lcom/alohamobile/vpn/trafficmask/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p1, Lcom/alohamobile/vpn/trafficmask/b;->b:Lr8/yu5;

    new-instance v7, Lcom/alohamobile/vpn/trafficmask/a;

    invoke-direct {v7, p1, v5, v4}, Lcom/alohamobile/vpn/trafficmask/a;-><init>(Lcom/alohamobile/vpn/trafficmask/b;ILr8/xq5;)V

    invoke-static {v6, v7, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v2, :cond_41

    move-object v0, v2

    goto/16 :goto_2b

    :cond_41
    :goto_27
    if-eqz p1, :cond_45

    goto/16 :goto_2b

    :goto_28
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->TrafficMask:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_42

    goto :goto_2a

    :cond_42
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_45

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_45

    sget-object v6, Lr8/fc0;->c:Lr8/kx;

    if-eqz v6, :cond_43

    goto :goto_29

    :cond_43
    move-object v6, v4

    :goto_29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_44

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_45

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v9, "TrafficMask listener recovery failed: "

    invoke-static {v9, v7, v8}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v2, v7, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    :goto_2a
    iget-object p0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/trafficmask/b;

    iput-boolean v3, p0, Lcom/alohamobile/vpn/trafficmask/b;->h:Z

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->TrafficMask:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_46

    goto :goto_2b

    :cond_46
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_48

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_48

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_47

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_48

    const-string v1, "TrafficMask listener recovery gave up; consumer must re-enable."

    invoke-virtual {v2, p1, p0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    :goto_2b
    return-object v0

    :pswitch_11
    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zwi;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/zrl;->b:I

    if-eqz v3, :cond_4a

    if-ne v3, v6, :cond_49

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_4b

    goto :goto_2c

    :cond_4b
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_4d

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4d

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_4c

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_4d

    const-string v1, "GET /theme"

    invoke-virtual {v5, v3, p1, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    :goto_2c
    iget-object p1, v0, Lr8/zwi;->a:Lr8/ywi;

    iget-object v0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v0, Lr8/vz8;

    :try_start_4
    iget-object v1, v0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v1, Lr8/fo0;

    invoke-virtual {v1}, Lr8/fo0;->a()Lr8/rno;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2d

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/a9l;

    invoke-virtual {v0, v1}, Lr8/a9l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/rno;

    const-string v1, "#5FA1AF"

    invoke-direct {v0, v1, v4, v4}, Lr8/rno;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_2d
    new-instance v1, Lr8/s72;

    sget-object v3, Lr8/usa;->c:Lr8/usa;

    new-instance v3, Lr8/nkf;

    const-string v5, "Cache-Control"

    const-string v7, "no-store"

    invoke-direct {v3, v5, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lr8/s72;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    iput-object v4, p0, Lr8/zrl;->c:Ljava/lang/Object;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-static {p1, v1, p0}, Lr8/c2p;->H(Lr8/t21;Lr8/pwi;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4e

    goto :goto_2f

    :cond_4e
    :goto_2e
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_2f
    return-object v2

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_50

    if-ne v1, v6, :cond_4f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/vwl;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_51

    goto :goto_31

    :cond_51
    :goto_30
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_31
    return-object v0

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_53

    if-ne v1, v6, :cond_52

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/uwl;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_54

    goto :goto_33

    :cond_54
    :goto_32
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_33
    return-object v0

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_56

    if-ne v1, v6, :cond_55

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/jwl;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_57

    goto :goto_35

    :cond_57
    :goto_34
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_35
    return-object v0

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_59

    if-ne v1, v6, :cond_58

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/iwl;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5a

    goto :goto_37

    :cond_5a
    :goto_36
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_37
    return-object v0

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_5c

    if-ne v1, v6, :cond_5b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/hwl;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5d

    goto :goto_39

    :cond_5d
    :goto_38
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_39
    return-object v0

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_5f

    if-ne v1, v6, :cond_5e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/rse;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_60

    goto :goto_3b

    :cond_60
    :goto_3a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3b
    return-object v0

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_62

    if-ne v1, v6, :cond_61

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_62
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/gwl;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_63

    goto :goto_3d

    :cond_63
    :goto_3c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3d
    return-object v0

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_65

    if-ne v1, v6, :cond_64

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_65
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/gwl;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_66

    goto :goto_3f

    :cond_66
    :goto_3e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3f
    return-object v0

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_68

    if-ne v1, v6, :cond_67

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/x79;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/o20;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_69

    goto :goto_41

    :cond_69
    :goto_40
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_41
    return-object v0

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zrl;->b:I

    if-eqz v1, :cond_6b

    if-ne v1, v6, :cond_6a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/usl;

    iget-object p1, p1, Lr8/usl;->h:Lr8/asl;

    iget-object v1, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/brotlin/b;

    iput v6, p0, Lr8/zrl;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/asl;->e(Lcom/alohamobile/browser/brotlin/b;Lr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6c

    goto :goto_43

    :cond_6c
    :goto_42
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_43
    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lr8/zrl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/asl;->k:Ljava/util/LinkedHashMap;

    iget v1, p0, Lr8/zrl;->b:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/elb;

    if-eqz v3, :cond_6d

    invoke-interface {v3, v4}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_6d
    new-instance v3, Lr8/j72;

    iget-object p0, p0, Lr8/zrl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/asl;

    const/16 v5, 0xc

    invoke-direct {v3, v1, p0, v4, v5}, Lr8/j72;-><init>(ILjava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v4, v4, v3, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

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
