.class public final Lr8/j1b;
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

    iput p1, p0, Lr8/j1b;->a:I

    iput-object p2, p0, Lr8/j1b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/j1b;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/j1b;->a:I

    iput-object p1, p0, Lr8/j1b;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/j1b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/a99;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/tld;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/a3;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/kld;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/kld;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ro3;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ug5;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/tgd;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/tgd;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/elb;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ncd;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ccd;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/elb;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/s8d;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/lyc;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/lyc;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rh;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/lyc;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ug5;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cf7;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance v0, Lr8/j1b;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ouc;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, Lr8/j1b;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/j1b;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance p1, Lr8/j1b;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mtc;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Lr8/j1b;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dqc;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    new-instance v0, Lr8/j1b;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xgc;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Lr8/j1b;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/j1b;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ifc;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rq;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance v0, Lr8/j1b;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dec;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lr8/j1b;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/j1b;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rh;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/j1b;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lr8/j1b;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/mia;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x1b;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/j1b;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/x1b;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lr8/j1b;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n67;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/k1b;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/imageviewer/b;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/imageviewer/a;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr8/j1b;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/j1b;->d:Ljava/lang/Object;

    check-cast p0, Lr8/k1b;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

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

    iget v0, p0, Lr8/j1b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/ojf;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    iget v0, p0, Lr8/j1b;->a:I

    const/4 v1, 0x3

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    iget-object v8, p0, Lr8/j1b;->d:Ljava/lang/Object;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/a99;

    check-cast v8, Lr8/tld;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-virtual {v1, v8, p0}, Lr8/a99;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v7, v0

    :cond_2
    :goto_0
    return-object v7

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_4

    if-ne v1, v10, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/a3;

    check-cast v8, Lr8/kld;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-virtual {v1, v8, p0}, Lr8/a3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v7, v0

    :cond_5
    :goto_1
    return-object v7

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_7

    if-ne v1, v10, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/kld;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    move-object v7, v0

    :cond_8
    :goto_2
    return-object v7

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_a

    if-ne v1, v10, :cond_9

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ro3;

    check-cast v8, Lr8/ug5;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-virtual {v1, v8, p0}, Lr8/mo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    move-object v7, v0

    :cond_b
    :goto_3
    return-object v7

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_d

    if-ne v1, v10, :cond_c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/tgd;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    move-object v7, v0

    :cond_e
    :goto_4
    return-object v7

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_10

    if-ne v1, v10, :cond_f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/tgd;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    move-object v7, v0

    :cond_11
    :goto_5
    return-object v7

    :pswitch_5
    check-cast v8, Lr8/ncd;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_14

    if-eq v1, v10, :cond_13

    if-ne v1, v5, :cond_12

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_8

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/elb;

    if-eqz v1, :cond_15

    iput v10, p0, Lr8/j1b;->b:I

    invoke-interface {v1, p0}, Lr8/elb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    goto :goto_7

    :cond_15
    :goto_6
    iget-object v1, v8, Lr8/ncd;->a:Lr8/f50;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/f50;->d:Lr8/ung;

    sget-object v3, Lr8/f50;->b:[Lr8/ysb;

    aget-object v3, v3, v10

    invoke-virtual {v2, v1, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    iput v5, p0, Lr8/j1b;->b:I

    invoke-static {v8, p0}, Lr8/ncd;->a(Lr8/ncd;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_17

    :goto_7
    move-object v7, v0

    goto :goto_9

    :cond_17
    :goto_8
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_18

    iget-object p0, v8, Lr8/ncd;->a:Lr8/f50;

    invoke-virtual {p0, v4}, Lr8/f50;->f(Z)V

    goto :goto_9

    :cond_18
    iget-object p0, v8, Lr8/ncd;->c:Lr8/m4c;

    new-instance v0, Lr8/fy4;

    new-instance v1, Lr8/v92;

    const/4 v2, 0x6

    invoke-direct {v1, v8, v6, v2}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v2, Lr8/kcd;

    invoke-direct {v2, v8, v10}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lr8/fy4;-><init>(Lr8/v92;Lr8/kcd;)V

    invoke-virtual {p0, v0}, Lr8/m4c;->e(Lr8/ati;)Z

    :goto_9
    return-object v7

    :pswitch_6
    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ccd;

    iget-object v3, v0, Lr8/ccd;->e:Lr8/t4i;

    iget-object v4, v0, Lr8/ccd;->f:Lr8/i7i;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v12, p0, Lr8/j1b;->b:I

    if-eqz v12, :cond_1b

    if-eq v12, v10, :cond_1a

    if-ne v12, v5, :cond_19

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v8, p1

    goto :goto_a

    :cond_1b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-virtual {v4, v8, p0}, Lr8/i7i;->c(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_1c

    goto/16 :goto_d

    :cond_1c
    :goto_a
    check-cast v8, Lr8/d4i;

    instance-of v9, v8, Lr8/z3i;

    if-eqz v9, :cond_20

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Referral:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1f

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Referral code activation failed with error ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "], skipping activation of lead premium."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/t4i;->e:Lr8/ung;

    sget-object v0, Lr8/t4i;->b:[Lr8/ysb;

    aget-object v0, v0, v5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_20
    sget-object v9, Lr8/b4i;->a:Lr8/b4i;

    invoke-static {v8, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Referral:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_21

    goto/16 :goto_f

    :cond_21
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2b

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2b

    const-string v2, "Referral code activation failed with recoverable error, skipping activation of lead premium."

    invoke-virtual {v1, v0, p0, v2, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    instance-of v9, v8, Lr8/c4i;

    if-eqz v9, :cond_28

    sget-object v9, Lcom/alohamobile/logger/AlohaTag;->Referral:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_24

    goto :goto_c

    :cond_24
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_26

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_26

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_25

    invoke-virtual {v9}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_26

    const-string v9, "Referral code activated successfully."

    invoke-virtual {v12, v10, v2, v9, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    :goto_c
    check-cast v8, Lr8/c4i;

    iget-object v2, v8, Lr8/c4i;->a:Lr8/j4i;

    iget-object v4, v4, Lr8/i7i;->h:Lr8/t4i;

    sget-object v6, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/j4i;->Companion:Lr8/i4i;

    invoke-virtual {v8}, Lr8/i4i;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v6, v8, v2}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/t4i;->f:Lr8/ung;

    sget-object v8, Lr8/t4i;->b:[Lr8/ysb;

    aget-object v1, v8, v1

    invoke-virtual {v6, v4, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t4i;->e:Lr8/ung;

    aget-object v2, v8, v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/ccd;->d:Lr8/pbh;

    iput v5, p0, Lr8/j1b;->b:I

    invoke-virtual {v1, p0}, Lr8/pbh;->i(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_27

    :goto_d
    move-object v7, v11

    goto :goto_f

    :cond_27
    :goto_e
    iget-object p0, v0, Lr8/ccd;->b:Lr8/h07;

    invoke-virtual {p0}, Lr8/h07;->a()V

    goto :goto_f

    :cond_28
    if-nez v8, :cond_2c

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Referral:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_29

    goto :goto_f

    :cond_29
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2b

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2b

    const-string v2, "Referral code activation failed, skipping activation of lead premium."

    invoke-virtual {v1, v0, p0, v2, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    :goto_f
    return-object v7

    :cond_2c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_2f

    if-eq v1, v10, :cond_2e

    if-ne v1, v5, :cond_2d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_2f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/elb;

    if-eqz v1, :cond_30

    iput v10, p0, Lr8/j1b;->b:I

    invoke-interface {v1, p0}, Lr8/elb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    goto :goto_13

    :cond_30
    :goto_10
    check-cast v8, Lr8/s8d;

    iput v5, p0, Lr8/j1b;->b:I

    iget v1, v8, Lr8/s8d;->o:I

    if-gtz v1, :cond_31

    goto :goto_11

    :cond_31
    sget-object v1, Lr8/a47;->c:Lr8/a47;

    new-instance v2, Lr8/pda;

    invoke-direct {v2, v8, v6, v3}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v2, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_32

    goto :goto_12

    :cond_32
    :goto_11
    move-object p0, v7

    :goto_12
    if-ne p0, v0, :cond_33

    :goto_13
    move-object v7, v0

    :cond_33
    :goto_14
    return-object v7

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_35

    if-ne v1, v10, :cond_34

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/lyc;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_36

    move-object v7, v0

    :cond_36
    :goto_15
    return-object v7

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_38

    if-ne v1, v10, :cond_37

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/lyc;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_39

    move-object v7, v0

    :cond_39
    :goto_16
    return-object v7

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_3b

    if-ne v1, v10, :cond_3a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/rh;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3c

    move-object v7, v0

    :cond_3c
    :goto_17
    return-object v7

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_3e

    if-ne v1, v10, :cond_3d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/lyc;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3f

    move-object v7, v0

    :cond_3f
    :goto_18
    return-object v7

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_41

    if-ne v1, v10, :cond_40

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/ug5;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_42

    move-object v7, v0

    :cond_42
    :goto_19
    return-object v7

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_44

    if-ne v1, v10, :cond_43

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/cf7;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_45

    move-object v7, v0

    :cond_45
    :goto_1a
    return-object v7

    :pswitch_e
    check-cast v8, Lr8/ouc;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/j1b;->b:I

    if-eqz v3, :cond_47

    if-ne v3, v10, :cond_46

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1c

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_48

    goto :goto_1b

    :cond_48
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_4a

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4a

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_49

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4a

    const-string v3, "Clearing local sales prediction model data."

    invoke-virtual {v5, v4, v2, v3, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    :goto_1b
    iget-object v2, v8, Lr8/ouc;->c:Lr8/mtc;

    iput-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-virtual {v2, p0}, Lr8/mtc;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4b

    move-object v7, v1

    goto :goto_1e

    :cond_4b
    :goto_1c
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :cond_4c
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1d

    :cond_4d
    iget-object p0, v8, Lr8/ouc;->a:Lr8/i2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/i2;->w:Lr8/ung;

    sget-object v1, Lr8/i2;->b:[Lr8/ysb;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :goto_1e
    return-object v7

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_4f

    if-ne v1, v10, :cond_4e

    iget-object p0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1f

    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "temp_model_file_"

    invoke-static {v1, v2, v3}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v8, Lr8/mtc;

    iput-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    iput v10, p0, Lr8/j1b;->b:I

    iget-object v2, v8, Lr8/mtc;->b:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/jtc;

    invoke-direct {v3, v8, v6, v4}, Lr8/jtc;-><init>(Lr8/mtc;Lr8/xq5;I)V

    invoke-static {v2, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_50

    goto :goto_20

    :cond_50
    move-object v0, p0

    move-object p0, v1

    :goto_1f
    check-cast v0, Ljava/io/File;

    invoke-static {p0, v6, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :goto_20
    return-object v0

    :pswitch_10
    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dqc;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/j1b;->b:I

    if-eqz v2, :cond_52

    if-ne v2, v10, :cond_51

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/dqc;->a:Lr8/ev5;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-virtual {v2, p0}, Lr8/ev5;->l(Lr8/zq5;)V

    if-ne v7, v1, :cond_53

    move-object v7, v1

    goto :goto_22

    :cond_53
    :goto_21
    iget-object p0, v0, Lr8/dqc;->a:Lr8/ev5;

    invoke-virtual {p0, v8}, Lr8/qbe;->j(Ljava/lang/Object;)V

    :goto_22
    return-object v7

    :pswitch_11
    check-cast v8, Lr8/xgc;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_55

    if-ne v1, v10, :cond_54

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    new-instance v2, Lr8/qu2;

    invoke-direct {v2, v1, v5}, Lr8/qu2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Lr8/xgc;->a(Lr8/khc;)V

    new-instance v4, Lr8/xv8;

    invoke-direct {v4, v3, v8, v2}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v10, p0, Lr8/j1b;->b:I

    invoke-static {v1, v4, p0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_56

    move-object v7, v0

    :cond_56
    :goto_23
    return-object v7

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_58

    if-eq v1, v10, :cond_57

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_57
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_58
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ifc;

    check-cast v8, Lr8/rq;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-static {v1, v8, p0}, Lr8/e7g;->a(Lr8/ifc;Lr8/rq;Lr8/zq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v0, :cond_59

    return-object v0

    :cond_59
    :goto_24
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_5b

    if-ne v1, v10, :cond_5a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ojf;

    check-cast v8, Lr8/dec;

    iget-object v2, v8, Lr8/dec;->b:Lr8/cec;

    iput v10, p0, Lr8/j1b;->b:I

    iget-object v3, v2, Lr8/cec;->g:Landroidx/paging/b;

    new-instance v4, Lr8/i50;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v2, v1, v6}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v3, v4, p0}, Landroidx/paging/b;->a(Lr8/i50;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5c

    goto :goto_25

    :cond_5c
    move-object p0, v7

    :goto_25
    if-ne p0, v0, :cond_5d

    move-object v7, v0

    :cond_5d
    :goto_26
    return-object v7

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_5f

    if-ne v1, v10, :cond_5e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/rh;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_60

    move-object v7, v0

    :cond_60
    :goto_27
    return-object v7

    :pswitch_15
    check-cast v8, Landroid/app/Activity;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_63

    if-eq v1, v10, :cond_62

    if-ne v1, v5, :cond_61

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_62
    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/review/a;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p1

    goto :goto_29

    :cond_63
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Lr8/q72;->L()Z

    move-result v1

    if-eqz v1, :cond_64

    const-string p0, "REVIEW"

    const-string v0, "Cannot start review flow on emulator."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2c

    :cond_64
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_65

    goto :goto_28

    :cond_65
    move-object v1, v8

    :goto_28
    new-instance v2, Lcom/google/android/play/core/review/a;

    new-instance v3, Lr8/d4p;

    invoke-direct {v3, v1}, Lr8/d4p;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/google/android/play/core/review/a;-><init>(Lr8/d4p;)V

    iput-object v2, p0, Lr8/j1b;->c:Ljava/lang/Object;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-static {v2, p0}, Lr8/boh;->b0(Lcom/google/android/play/core/review/a;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_66

    goto :goto_2b

    :cond_66
    :goto_29
    check-cast v1, Lcom/google/android/play/core/review/ReviewInfo;

    iput-object v6, p0, Lr8/j1b;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/j1b;->b:I

    invoke-virtual {v2, v8, v1}, Lcom/google/android/play/core/review/a;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1, p0}, Lr8/boh;->d0(Lcom/google/android/gms/tasks/Task;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_67

    goto :goto_2a

    :cond_67
    move-object p0, v7

    :goto_2a
    if-ne p0, v0, :cond_68

    :goto_2b
    move-object v7, v0

    :cond_68
    :goto_2c
    return-object v7

    :pswitch_16
    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v0, Lr8/mia;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/j1b;->b:I

    if-eqz v3, :cond_6c

    if-eq v3, v10, :cond_6b

    if-eq v3, v5, :cond_6a

    if-ne v3, v1, :cond_69

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_30

    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_2e

    :cond_6b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_2d

    :cond_6c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v10, p0, Lr8/j1b;->b:I

    invoke-static {v0, v8, p0}, Lr8/mia;->i(Lr8/mia;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6d

    goto :goto_2f

    :cond_6d
    :goto_2d
    move-object v11, v3

    check-cast v11, Lr8/rtf;

    if-nez v11, :cond_6e

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_30

    :cond_6e
    iget-object v3, v0, Lr8/mia;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lr8/smf;

    iput v5, p0, Lr8/j1b;->b:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    move-object v10, v8

    new-instance v8, Lcom/alohamobile/password/transfer/domain/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/alohamobile/password/transfer/domain/a;-><init>(Lr8/smf;Ljava/lang/Comparable;Lr8/rtf;Lr8/xq5;I)V

    invoke-static {v3, v8, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6f

    goto :goto_2f

    :cond_6f
    :goto_2e
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_70

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_30

    :cond_70
    iget-object v0, v0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v0, Lr8/fvf;

    iput v1, p0, Lr8/j1b;->b:I

    check-cast v0, Lr8/hvf;

    invoke-virtual {v0, v3, p0}, Lr8/hvf;->a(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_71

    :goto_2f
    move-object p0, v2

    :cond_71
    :goto_30
    return-object p0

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_73

    if-ne v1, v10, :cond_72

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/x1b;

    iget-object v1, v1, Lr8/x1b;->b:Lr8/la3;

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;->CloudImageViewer:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iput v10, p0, Lr8/j1b;->b:I

    iget-object v3, v1, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v3, Lr8/ewh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_75

    :cond_74
    move-object p0, v7

    goto :goto_31

    :cond_75
    iget-object v1, v1, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v1, Lr8/uc4;

    check-cast v1, Lr8/id4;

    invoke-virtual {v1, v3, v2, p0}, Lr8/id4;->a(Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_74

    :goto_31
    if-ne p0, v0, :cond_76

    move-object v7, v0

    :cond_76
    :goto_32
    return-object v7

    :pswitch_18
    check-cast v8, Lr8/x1b;

    iget-object v0, v8, Lr8/x1b;->d:Lr8/gs6;

    iget-object v1, v8, Lr8/x1b;->t:Lr8/qxk;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, p0, Lr8/j1b;->b:I

    if-eqz v11, :cond_79

    if-eq v11, v10, :cond_78

    if-ne v11, v5, :cond_77

    iget-object p0, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast p0, Lr8/a2b;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_77
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_78
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_79
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/a2b;

    iget-object v11, v9, Lr8/a2b;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v10, :cond_7c

    invoke-virtual {v9}, Lr8/a2b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v6, p0, Lr8/j1b;->c:Ljava/lang/Object;

    iput v10, p0, Lr8/j1b;->b:I

    new-instance v4, Lr8/r50;

    invoke-direct {v4, v10, v8, v3}, Lr8/r50;-><init>(ZLjava/lang/Object;I)V

    check-cast v0, Lr8/is6;

    invoke-virtual {v0, v1, v4, p0}, Lr8/is6;->a(Ljava/lang/String;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7a

    goto :goto_33

    :cond_7a
    move-object p0, v7

    :goto_33
    if-ne p0, v2, :cond_7b

    goto :goto_36

    :cond_7b
    :goto_34
    iget-object p0, v8, Lr8/x1b;->r:Lr8/f1k;

    invoke-virtual {p0, v7}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_7c
    invoke-virtual {v9}, Lr8/a2b;->a()Ljava/lang/String;

    move-result-object v10

    iput-object v9, p0, Lr8/j1b;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/j1b;->b:I

    new-instance v5, Lr8/r50;

    invoke-direct {v5, v4, v8, v3}, Lr8/r50;-><init>(ZLjava/lang/Object;I)V

    check-cast v0, Lr8/is6;

    invoke-virtual {v0, v10, v5, p0}, Lr8/is6;->a(Ljava/lang/String;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7d

    goto :goto_35

    :cond_7d
    move-object p0, v7

    :goto_35
    if-ne p0, v2, :cond_7e

    :goto_36
    move-object v7, v2

    goto :goto_39

    :cond_7e
    move-object p0, v9

    :goto_37
    iget-object v0, p0, Lr8/a2b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lr8/a2b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/j25;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget p0, p0, Lr8/a2b;->b:I

    if-ltz p0, :cond_7f

    if-ge p0, v2, :cond_7f

    goto :goto_38

    :cond_7f
    add-int/lit8 p0, p0, -0x1

    :goto_38
    new-instance v2, Lr8/a2b;

    invoke-direct {v2, v0, p0}, Lr8/a2b;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_39
    return-object v7

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_81

    if-ne v1, v10, :cond_80

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_81
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/n67;

    check-cast v8, Lr8/k1b;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-virtual {v1, v8, p0}, Lr8/n67;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_82

    move-object v7, v0

    :cond_82
    :goto_3a
    return-object v7

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_84

    if-ne v1, v10, :cond_83

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_83
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_84
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lcom/alohamobile/imageviewer/b;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_85

    move-object v7, v0

    :cond_85
    :goto_3b
    return-object v7

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_87

    if-ne v1, v10, :cond_86

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_86
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_87
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lcom/alohamobile/imageviewer/a;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_88

    move-object v7, v0

    :cond_88
    :goto_3c
    return-object v7

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j1b;->b:I

    if-eqz v1, :cond_8a

    if-ne v1, v10, :cond_89

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_89
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/j1b;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/k1b;

    iput v10, p0, Lr8/j1b;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8b

    move-object v7, v0

    :cond_8b
    :goto_3d
    return-object v7

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
