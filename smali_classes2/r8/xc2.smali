.class public final Lr8/xc2;
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

    iput p1, p0, Lr8/xc2;->a:I

    iput-object p2, p0, Lr8/xc2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/xc2;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/xc2;->a:I

    iput-object p1, p0, Lr8/xc2;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/xp9;Lr8/u15;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/xc2;->a:I

    check-cast p1, Lr8/oil;

    iput-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/xc2;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/xc2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/us2;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ohe;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lr8/xc2;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/us2;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, v1}, Lr8/xc2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/xc2;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rh;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gi;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n0;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xo2;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xo2;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/cw0;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dn2;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ql2;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ql2;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/a3;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/pl2;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/v1;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/pl2;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/v1;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/pl2;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/services/vpn/a;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance v0, Lr8/xc2;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Lr8/xc2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/xc2;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lxh;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qk2;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qk2;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/v1;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qk2;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x2;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qk2;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qk2;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qk2;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/m2i;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/a3;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qk2;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qk2;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gi2;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/e0i;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/oil;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/u15;

    invoke-direct {p1, v0, p0, p2}, Lr8/xc2;-><init>(Lr8/xp9;Lr8/u15;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/pc2;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/oc2;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/nc2;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr8/xc2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/bd2;

    iget-object p0, p0, Lr8/xc2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n82;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/xc2;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lr8/xc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/xc2;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Lr8/xc2;->d:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/us2;

    iget-object v1, v0, Lr8/leh;->d:Lr8/afh;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/xc2;->b:I

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/leh;->w:Lr8/qxk;

    new-instance v3, Lr8/v1;

    const/16 v5, 0x13

    invoke-direct {v3, p1, v5}, Lr8/v1;-><init>(Lr8/g69;I)V

    iput v7, p0, Lr8/xc2;->b:I

    invoke-static {v3, p0}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Lr8/afh;->d()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v1}, Lr8/afh;->c()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lr8/us2;->N:Lr8/iah;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/iah;->n:Lr8/ung;

    sget-object v1, Lr8/iah;->b:[Lr8/ysb;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    check-cast v4, Lr8/ohe;

    invoke-virtual {v0, v4}, Lr8/us2;->r(Lr8/ohe;)V

    :cond_4
    :goto_1
    return-object v6

    :pswitch_0
    check-cast v4, Lr8/us2;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, p0, Lr8/xc2;->b:I

    if-eqz v8, :cond_6

    if-ne v8, v7, :cond_5

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/es2;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v2, v8}, Lr8/es2;-><init>(Lr8/us2;Lr8/xq5;I)V

    invoke-static {v0, p1, v2, v5, v3}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v5

    new-instance v9, Lr8/es2;

    invoke-direct {v9, v4, v2, v7}, Lr8/es2;-><init>(Lr8/us2;Lr8/xq5;I)V

    invoke-static {v0, p1, v2, v9, v3}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object p1

    new-array v0, v3, [Lr8/zp6;

    aput-object v5, v0, v8

    aput-object p1, v0, v7

    iput-object v2, p0, Lr8/xc2;->c:Ljava/lang/Object;

    iput v7, p0, Lr8/xc2;->b:I

    new-instance p1, Lr8/vn1;

    invoke-direct {p1, v0}, Lr8/vn1;-><init>([Lr8/zp6;)V

    invoke-virtual {p1, p0}, Lr8/vn1;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    move-object v6, v1

    :cond_7
    :goto_2
    return-object v6

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_9

    if-ne v1, v7, :cond_8

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v4, Lr8/rh;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-interface {p1, v4, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    move-object v6, v0

    :cond_a
    :goto_3
    return-object v6

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_c

    if-ne v1, v7, :cond_b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/gi;

    check-cast v4, Lr8/n0;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-virtual {p1, v4, p0}, Lr8/gi;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    move-object v6, v0

    :cond_d
    :goto_4
    return-object v6

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_f

    if-ne v1, v7, :cond_e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v4, Lr8/xo2;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-interface {p1, v4, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    move-object v6, v0

    :cond_10
    :goto_5
    return-object v6

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_12

    if-ne v1, v7, :cond_11

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v4, Lr8/xo2;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-interface {p1, v4, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    move-object v6, v0

    :cond_13
    :goto_6
    return-object v6

    :pswitch_5
    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/cw0;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/xc2;->b:I

    if-eqz v3, :cond_15

    if-ne v3, v7, :cond_14

    goto :goto_7

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v0}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object p1

    invoke-virtual {p1}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p1, v3, :cond_17

    iput v7, p0, Lr8/xc2;->b:I

    const-wide/16 v8, 0x32

    invoke-static {v8, v9, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    move-object v6, v1

    goto :goto_8

    :cond_17
    new-instance p0, Lr8/za0;

    check-cast v4, Lr8/dn2;

    const/4 p1, 0x6

    invoke-direct {p0, v4, v2, p1}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, p0}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    :goto_8
    return-object v6

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_19

    if-ne v1, v7, :cond_18

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v4, Lr8/ql2;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-interface {p1, v4, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1a

    move-object v6, v0

    :cond_1a
    :goto_9
    return-object v6

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_1c

    if-ne v1, v7, :cond_1b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v4, Lr8/ql2;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-interface {p1, v4, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1d

    move-object v6, v0

    :cond_1d
    :goto_a
    return-object v6

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_1f

    if-ne v1, v7, :cond_1e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/a3;

    check-cast v4, Lr8/pl2;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-virtual {p1, v4, p0}, Lr8/a3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_20

    move-object v6, v0

    :cond_20
    :goto_b
    return-object v6

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_22

    if-ne v1, v7, :cond_21

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/v1;

    check-cast v4, Lr8/pl2;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-virtual {p1, v4, p0}, Lr8/v1;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_23

    move-object v6, v0

    :cond_23
    :goto_c
    return-object v6

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_25

    if-ne v1, v7, :cond_24

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/v1;

    check-cast v4, Lr8/pl2;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-virtual {p1, v4, p0}, Lr8/v1;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_26

    move-object v6, v0

    :cond_26
    :goto_d
    return-object v6

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_28

    if-ne v1, v7, :cond_27

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/x79;

    check-cast v4, Lcom/alohamobile/browser/services/vpn/a;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-virtual {p1, v4, p0}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_29

    move-object v6, v0

    :cond_29
    :goto_e
    return-object v6

    :pswitch_c
    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, p0, Lr8/xc2;->b:I

    if-eqz v9, :cond_2b

    if-ne v9, v7, :cond_2a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/g1n;->f:Lr8/qxk;

    new-instance v5, Lr8/plm;

    const/4 v9, 0x5

    invoke-direct {v5, p1, v9}, Lr8/plm;-><init>(Lr8/g69;I)V

    sget-object p1, Lr8/up7;->w:Lr8/wak;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v0, p1, v9}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p1

    new-instance v0, Lr8/qk2;

    check-cast v4, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-direct {v0, v4, v3}, Lr8/qk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    iput-object v2, p0, Lr8/xc2;->c:Ljava/lang/Object;

    iput v7, p0, Lr8/xc2;->b:I

    new-instance v2, Lr8/ib1;

    invoke-direct {v2, v0, v1}, Lr8/ib1;-><init>(Lr8/h69;I)V

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1, v2, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2c

    goto :goto_f

    :cond_2c
    move-object p0, v6

    :goto_f
    if-ne p0, v8, :cond_2d

    move-object v6, v8

    :cond_2d
    :goto_10
    return-object v6

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_2f

    if-ne v1, v7, :cond_2e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/lxh;

    check-cast v4, Lr8/qk2;

    iput v7, p0, Lr8/xc2;->b:I

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1, v4, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_30

    move-object v6, v0

    :cond_30
    :goto_11
    return-object v6

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_32

    if-ne v1, v7, :cond_31

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v4, Lr8/qk2;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-interface {p1, v4, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_33

    move-object v6, v0

    :cond_33
    :goto_12
    return-object v6

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_35

    if-ne v1, v7, :cond_34

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/v1;

    check-cast v4, Lr8/qk2;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-virtual {p1, v4, p0}, Lr8/v1;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_36

    move-object v6, v0

    :cond_36
    :goto_13
    return-object v6

    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_38

    if-ne v1, v7, :cond_37

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/x2;

    check-cast v4, Lr8/qk2;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-virtual {p1, v4, p0}, Lr8/x2;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_39

    move-object v6, v0

    :cond_39
    :goto_14
    return-object v6

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_3b

    if-ne v1, v7, :cond_3a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v4, Lr8/qk2;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-interface {p1, v4, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3c

    move-object v6, v0

    :cond_3c
    :goto_15
    return-object v6

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_3e

    if-ne v1, v7, :cond_3d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/x79;

    check-cast v4, Lr8/qk2;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-virtual {p1, v4, p0}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3f

    move-object v6, v0

    :cond_3f
    :goto_16
    return-object v6

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_41

    if-ne v1, v7, :cond_40

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/m2i;

    iget-wide v1, p1, Lr8/m2i;->a:J

    iput v7, p0, Lr8/xc2;->b:I

    invoke-static {v1, v2, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_42

    move-object v6, v0

    goto :goto_18

    :cond_42
    :goto_17
    check-cast v4, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v4}, Lr8/uij;->t()V

    :goto_18
    return-object v6

    :pswitch_14
    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/xc2;->b:I

    if-eqz v2, :cond_44

    if-ne v2, v7, :cond_43

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->E:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/bdb;

    check-cast v4, Landroid/content/Intent;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-virtual {p1, v0, v4, p0}, Lr8/bdb;->d(Landroidx/fragment/app/s;Landroid/content/Intent;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_45

    move-object v6, v1

    :cond_45
    :goto_19
    return-object v6

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_47

    if-ne v1, v7, :cond_46

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/a3;

    check-cast v4, Lr8/qk2;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-virtual {p1, v4, p0}, Lr8/a3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_48

    move-object v6, v0

    :cond_48
    :goto_1a
    return-object v6

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_4a

    if-ne v1, v7, :cond_49

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v4, Lr8/qk2;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-interface {p1, v4, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4b

    move-object v6, v0

    :cond_4b
    :goto_1b
    return-object v6

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/xc2;->b:I

    if-eqz v2, :cond_4d

    if-ne v2, v7, :cond_4c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/gi2;

    new-instance v2, Lr8/jg1;

    check-cast v4, Lr8/e0i;

    invoke-direct {v2, v4, v1}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, Lr8/xc2;->b:I

    invoke-static {p1, v2, p0}, Lr8/c03;->g(Lr8/cr6;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4e

    move-object v6, v0

    :cond_4e
    :goto_1c
    return-object v6

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_50

    if-ne v1, v7, :cond_4f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/oil;

    check-cast v4, Lr8/u15;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-interface {p1, v4, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_51

    move-object v6, v0

    :cond_51
    :goto_1d
    return-object v6

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_53

    if-ne v1, v7, :cond_52

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/x79;

    check-cast v4, Lr8/pc2;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-virtual {p1, v4, p0}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_54

    move-object v6, v0

    :cond_54
    :goto_1e
    return-object v6

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_56

    if-ne v1, v7, :cond_55

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/x79;

    check-cast v4, Lr8/oc2;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-virtual {p1, v4, p0}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_57

    move-object v6, v0

    :cond_57
    :goto_1f
    return-object v6

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xc2;->b:I

    if-eqz v1, :cond_59

    if-ne v1, v7, :cond_58

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v4, Lr8/nc2;

    iput v7, p0, Lr8/xc2;->b:I

    invoke-interface {p1, v4, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5a

    move-object v6, v0

    :cond_5a
    :goto_20
    return-object v6

    :pswitch_1c
    check-cast v4, Lr8/n82;

    iget-object v0, p0, Lr8/xc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/bd2;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/xc2;->b:I

    if-eqz v2, :cond_5c

    if-ne v2, v7, :cond_5b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/bd2;->y:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5d

    iget-object p0, v0, Lr8/bd2;->g:Lr8/dc2;

    invoke-virtual {p0, v4}, Lr8/dc2;->c(Ljava/lang/Object;)V

    goto :goto_21

    :cond_5d
    invoke-virtual {v4}, Lr8/n82;->e()Lr8/x72;

    move-result-object p1

    iget-boolean p1, p1, Lr8/x72;->f:Z

    if-eqz p1, :cond_5e

    invoke-virtual {v4}, Lr8/n82;->e()Lr8/x72;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lr8/bd2;->q(Lr8/bd2;Lr8/x72;I)Lr8/ark;

    move-result-object p1

    iput v7, p0, Lr8/xc2;->b:I

    invoke-virtual {p1, p0}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5f

    move-object v6, v1

    goto :goto_21

    :cond_5e
    iget-object p0, v0, Lr8/bd2;->o:Lr8/naf;

    invoke-virtual {v4}, Lr8/n82;->e()Lr8/x72;

    move-result-object p1

    iget-object p1, p1, Lr8/x72;->b:Ljava/lang/String;

    check-cast p0, Lr8/oaf;

    invoke-virtual {p0, p1}, Lr8/oaf;->a(Ljava/lang/String;)V

    :cond_5f
    :goto_21
    return-object v6

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
