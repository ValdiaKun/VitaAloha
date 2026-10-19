.class public final Lr8/pm4;
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

    iput p1, p0, Lr8/pm4;->a:I

    iput-object p2, p0, Lr8/pm4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/pm4;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/pm4;->a:I

    iput-object p1, p0, Lr8/pm4;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/xp9;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lr8/pm4;->a:I

    check-cast p1, Lr8/oil;

    iput-object p1, p0, Lr8/pm4;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/pm4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/z6f;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/z6f;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance v0, Lr8/pm4;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/oil;

    invoke-direct {v0, p0, p2}, Lr8/pm4;-><init>(Lr8/xp9;Lr8/xq5;)V

    iput-object p1, v0, Lr8/pm4;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/tdj;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xp9;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance v0, Lr8/pm4;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/b2e;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p2, v1}, Lr8/pm4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/pm4;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lr8/pm4;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xn3;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p2, v1}, Lr8/pm4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/pm4;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lr8/pm4;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dcd;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p2, v1}, Lr8/pm4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/pm4;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/chg;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dn6;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gi;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/thb;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lxh;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/thb;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/u6b;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lh;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_d
    new-instance v0, Lr8/pm4;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/g69;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Lr8/pm4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/pm4;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lh;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/s2;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_10
    new-instance v0, Lr8/pm4;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/j78;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, Lr8/pm4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/pm4;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/chg;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n2m;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance v0, Lr8/pm4;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/kk5;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lr8/pm4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/pm4;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/rr4;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/j2i;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fr4;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fr4;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rp4;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rp4;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/an4;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/om4;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    new-instance v0, Lr8/pm4;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/an4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr8/pm4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/pm4;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    new-instance p1, Lr8/pm4;

    iget-object v0, p0, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/go3;

    iget-object p0, p0, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

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

    iget v0, p0, Lr8/pm4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/wne;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pm4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pm4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, Lr8/pm4;->a:I

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/z6f;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-interface {v1, v2, v3}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_4

    if-ne v1, v10, :cond_3

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/z6f;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-interface {v1, v2, v3}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    :pswitch_1
    iget-object v0, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wne;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v3, Lr8/pm4;->b:I

    if-eqz v2, :cond_7

    if-ne v2, v10, :cond_6

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget v2, v0, Lr8/wne;->a:I

    const/16 v4, 0xc8

    if-gt v4, v2, :cond_8

    const/16 v4, 0x12c

    if-ge v2, v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v4, 0x130

    if-ne v2, v4, :cond_a

    :goto_4
    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/oil;

    iput-object v9, v3, Lr8/pm4;->c:Ljava/lang/Object;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-interface {v2, v0, v3}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    move-object v0, v1

    :cond_9
    :goto_5
    return-object v0

    :cond_a
    new-instance v1, Lcoil3/network/HttpException;

    invoke-direct {v1, v0}, Lcoil3/network/HttpException;-><init>(Lr8/wne;)V

    throw v1

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_c

    if-ne v1, v10, :cond_b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/tdj;

    sget-object v2, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    iget-object v4, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v4, Lr8/xp9;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-virtual {v1, v2, v4, v3}, Lr8/tdj;->f(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object v0

    :pswitch_3
    iget-object v0, v3, Lr8/pm4;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/b2e;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v3, Lr8/pm4;->b:I

    if-eqz v2, :cond_11

    if-eq v2, v10, :cond_f

    if-ne v2, v7, :cond_e

    iget-object v2, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v2, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p1

    :cond_10
    move-object v8, v2

    goto :goto_9

    :cond_11
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    :goto_8
    :try_start_2
    invoke-interface {v2}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v4

    invoke-static {v4}, Lr8/qab;->N(Lr8/tu5;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lr8/b2e;->e:Lr8/hy2;

    iput-object v2, v3, Lr8/pm4;->c:Ljava/lang/Object;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-virtual {v4, v3}, Lr8/hy2;->h(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_10

    goto :goto_a

    :goto_9
    check-cast v4, Lr8/v1e;

    iget-object v2, v1, Lr8/b2e;->d:Lr8/ut6;

    invoke-static {}, Lr8/u1e;->b()F

    move-result v5

    invoke-interface {v2, v5}, Lr8/ut6;->y0(F)F

    move-result v2

    iget-object v5, v1, Lr8/b2e;->d:Lr8/ut6;

    invoke-static {}, Lr8/u1e;->a()F

    move-result v6

    invoke-interface {v5, v6}, Lr8/ut6;->y0(F)F

    move-result v5

    move-object v6, v4

    move v4, v2

    iget-object v2, v1, Lr8/b2e;->a:Lr8/tdj;

    iput-object v8, v3, Lr8/pm4;->c:Ljava/lang/Object;

    iput v7, v3, Lr8/pm4;->b:I

    move-object v15, v6

    move-object v6, v3

    move-object v3, v15

    invoke-static/range {v1 .. v6}, Lr8/b2e;->a(Lr8/b2e;Lr8/tdj;Lr8/v1e;FFLr8/zq5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v6

    if-ne v2, v0, :cond_12

    goto :goto_a

    :cond_12
    move-object v2, v8

    goto :goto_8

    :cond_13
    iput-object v9, v1, Lr8/b2e;->g:Lr8/ark;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_a
    return-object v0

    :goto_b
    iput-object v9, v1, Lr8/b2e;->g:Lr8/ark;

    throw v0

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_15

    if-ne v1, v10, :cond_14

    iget-object v0, v3, Lr8/pm4;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/elb;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v2, p1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    new-instance v2, Lr8/v71;

    invoke-direct {v2, v7, v8, v9}, Lr8/v71;-><init>(IILr8/xq5;)V

    invoke-static {v1, v9, v9, v2, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    :try_start_4
    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/xn3;

    iput-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-interface {v2, v3}, Lr8/dzh;->h(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    move-object v0, v2

    check-cast v0, Lr8/v1e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v1, v9}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :goto_d
    return-object v0

    :goto_e
    invoke-interface {v1, v9}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :pswitch_5
    const-string v11, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    iget-object v0, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/dcd;

    iget-object v12, v0, Lr8/dcd;->a:Lr8/pf0;

    iget-object v13, v0, Lr8/dcd;->b:Lkotlin/Lazy;

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_18

    if-ne v1, v10, :cond_17

    :try_start_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v0, p1

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_6
    iget-object v1, v0, Lr8/dcd;->e:Lkotlin/Lazy;

    iget-object v0, v0, Lr8/dcd;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/u9b;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dz6;

    iget-object v2, v2, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {v2}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dz6;

    invoke-virtual {v0}, Lr8/dz6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lr8/pf0;->b()I

    move-result v4

    iput-object v9, v3, Lr8/pm4;->c:Ljava/lang/Object;

    iput v10, v3, Lr8/pm4;->b:I

    move v3, v4

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v7}, Lr8/u9b;->b(Lr8/u9b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_19

    goto/16 :goto_15

    :cond_19
    :goto_f
    check-cast v0, Lr8/z9b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_11

    :goto_10
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_11
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/sz0;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lr8/sz0;->a:Lr8/xe0;

    new-instance v4, Lr8/w9b;

    new-instance v5, Lr8/eu9;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lr8/eu9;-><init>(I)V

    if-nez v3, :cond_1a

    const-string v3, "unknown error"

    :cond_1a
    invoke-direct {v4, v5, v9, v3}, Lr8/w9b;-><init>(Lr8/v9b;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_1b

    goto :goto_13

    :cond_1b
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1e

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v4, v9

    :goto_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1d

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1e

    const-string v5, "Failed to get install count"

    invoke-virtual {v4, v3, v2, v5, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_13
    instance-of v1, v0, Lr8/sqi;

    if-nez v1, :cond_23

    check-cast v0, Lr8/z9b;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/sz0;

    iget v0, v0, Lr8/z9b;->a:I

    iget-object v1, v1, Lr8/sz0;->a:Lr8/xe0;

    new-instance v2, Lr8/w9b;

    new-instance v3, Lr8/rx2;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lr8/rx2;-><init>(I)V

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v2, v3, v5, v9}, Lr8/w9b;-><init>(Lr8/v9b;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Analytics:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_1f

    goto :goto_14

    :cond_1f
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_21

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_20

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_21

    const-string v5, "Installs count: "

    invoke-static {v0, v5}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v1, v5, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_14
    if-ne v0, v10, :cond_22

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/sz0;

    iget-object v1, v1, Lr8/sz0;->a:Lr8/xe0;

    new-instance v2, Lr8/sh4;

    invoke-direct {v2, v4}, Lr8/sh4;-><init>(I)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_22
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/pf0;->h:Lr8/ung;

    sget-object v2, Lr8/pf0;->b:[Lr8/ysb;

    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v12, v3, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v0, Lr8/pf0;->g:Lr8/ung;

    aget-object v1, v2, v8

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v12, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_23
    sget-object v14, Lr8/bym;->a:Lr8/bym;

    :goto_15
    return-object v14

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_25

    if-ne v1, v10, :cond_24

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/chg;

    new-instance v2, Lr8/occ;

    iget-object v4, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v4, Lr8/dn6;

    invoke-direct {v2, v4, v9}, Lr8/occ;-><init>(Lr8/dn6;Lr8/xq5;)V

    iput v10, v3, Lr8/pm4;->b:I

    invoke-static {v1, v2, v3}, Lr8/td2;->g(Lr8/chg;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    goto :goto_17

    :cond_26
    :goto_16
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_17
    return-object v0

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_28

    if-ne v1, v10, :cond_27

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/x79;

    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/t2;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-virtual {v1, v2, v3}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    goto :goto_19

    :cond_29
    :goto_18
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_19
    return-object v0

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_2b

    if-ne v1, v10, :cond_2a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/gi;

    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/thb;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-virtual {v1, v2, v3}, Lr8/gi;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    goto :goto_1b

    :cond_2c
    :goto_1a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1b
    return-object v0

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_2e

    if-ne v1, v10, :cond_2d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/lxh;

    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/thb;

    iput v10, v3, Lr8/pm4;->b:I

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1, v2, v3}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    goto :goto_1d

    :cond_2f
    :goto_1c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1d
    return-object v0

    :pswitch_a
    iget-object v0, v3, Lr8/pm4;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lr8/u6b;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v3, Lr8/pm4;->b:I

    if-eqz v0, :cond_33

    if-eq v0, v10, :cond_32

    if-eq v0, v7, :cond_31

    if-eq v0, v6, :cond_31

    if-ne v0, v8, :cond_30

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :try_start_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_21

    :catch_0
    move-exception v0

    goto :goto_1f

    :cond_32
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_33
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_8
    iget-object v0, v11, Lr8/u6b;->a:Lr8/s6b;

    iget-object v1, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v10, v3, Lr8/pm4;->b:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr8/s6b;->a(Lr8/s6b;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_34

    goto/16 :goto_22

    :cond_34
    :goto_1e
    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    iput v7, v3, Lr8/pm4;->b:I

    invoke-static {v11, v0, v3}, Lr8/u6b;->b(Lr8/u6b;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3a

    goto :goto_22

    :cond_35
    iput v6, v3, Lr8/pm4;->b:I

    sget-object v0, Lr8/u6b;->f:Lkotlin/Lazy;

    invoke-virtual {v11, v3}, Lr8/u6b;->c(Lr8/oil;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v0, v12, :cond_3a

    goto :goto_22

    :goto_1f
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_36

    goto :goto_20

    :cond_36
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_39

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_39

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_37

    move-object v9, v4

    :cond_37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_38

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_39

    const-string v5, "Failed to load initial favorites"

    invoke-virtual {v4, v2, v1, v5, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_20
    iput v8, v3, Lr8/pm4;->b:I

    sget-object v0, Lr8/u6b;->f:Lkotlin/Lazy;

    invoke-virtual {v11, v3}, Lr8/u6b;->c(Lr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3a

    goto :goto_22

    :cond_3a
    :goto_21
    sget-object v12, Lr8/bym;->a:Lr8/bym;

    :goto_22
    return-object v12

    :pswitch_b
    iget-object v0, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v3, Lr8/pm4;->b:I

    if-eqz v2, :cond_3e

    if-eq v2, v10, :cond_3d

    if-eq v2, v7, :cond_3c

    if-ne v2, v6, :cond_3b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v10, v3, Lr8/pm4;->b:I

    invoke-static {v0, v3}, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;->y(Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3f

    goto :goto_26

    :cond_3f
    :goto_23
    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput v7, v3, Lr8/pm4;->b:I

    invoke-static {v0, v2, v3}, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;->z(Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;Landroid/content/Context;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_40

    goto :goto_26

    :cond_40
    :goto_24
    iput v6, v3, Lr8/pm4;->b:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v3}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_41

    goto :goto_26

    :cond_41
    :goto_25
    sget v1, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;->$stable:I

    invoke-virtual {v0}, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;->A()V

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_26
    return-object v1

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_43

    if-ne v1, v10, :cond_42

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/lh;

    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/t2;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-virtual {v1, v2, v3}, Lr8/lh;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    goto :goto_28

    :cond_44
    :goto_27
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_28
    return-object v0

    :pswitch_d
    iget-object v0, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/s7h;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v3, Lr8/pm4;->b:I

    if-eqz v2, :cond_46

    if-ne v2, v10, :cond_45

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    new-instance v4, Lr8/t2;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Lr8/t2;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v3, Lr8/pm4;->c:Ljava/lang/Object;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-interface {v2, v4, v3}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_47

    goto :goto_2a

    :cond_47
    :goto_29
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2a
    return-object v1

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_49

    if-ne v1, v10, :cond_48

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/lh;

    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/t2;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-virtual {v1, v2, v3}, Lr8/lh;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    goto :goto_2c

    :cond_4a
    :goto_2b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2c
    return-object v0

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_4c

    if-ne v1, v10, :cond_4b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s2;

    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/t2;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-virtual {v1, v2, v3}, Lr8/s2;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4d

    goto :goto_2e

    :cond_4d
    :goto_2d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2e
    return-object v0

    :pswitch_10
    iget-object v0, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/j78;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v3, Lr8/pm4;->b:I

    if-eqz v2, :cond_4f

    if-ne v2, v10, :cond_4e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    invoke-static {v2}, Lr8/td2;->R(Lr8/jv5;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-boolean v2, v0, Lr8/j78;->i:Z

    if-eqz v2, :cond_51

    iget-boolean v2, v0, Lr8/j78;->j:Z

    if-nez v2, :cond_51

    iput-boolean v10, v0, Lr8/j78;->j:Z

    iget-object v2, v0, Lr8/j78;->a:Lr8/pe0;

    iget-object v2, v2, Lr8/pe0;->a:Lr8/jg5;

    iget v2, v2, Lr8/jg5;->d:I

    int-to-long v4, v2

    iput v10, v3, Lr8/pm4;->b:I

    invoke-static {v4, v5, v3}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_50

    goto :goto_30

    :cond_50
    :goto_2f
    iget-object v1, v0, Lr8/j78;->g:Lr8/hy2;

    new-instance v2, Lr8/gwo;

    sget-object v3, Lcom/amplitude/core/platform/WriteQueueMessageType;->FLUSH:Lcom/amplitude/core/platform/WriteQueueMessageType;

    invoke-direct {v2, v3, v9}, Lr8/gwo;-><init>(Lcom/amplitude/core/platform/WriteQueueMessageType;Lr8/qu1;)V

    invoke-interface {v1, v2}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/j78;->j:Z

    :cond_51
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_30
    return-object v1

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_53

    if-ne v1, v10, :cond_52

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/x79;

    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/t2;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-virtual {v1, v2, v3}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    goto :goto_32

    :cond_54
    :goto_31
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_32
    return-object v0

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_56

    if-ne v1, v10, :cond_55

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/chg;

    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/n2m;

    new-instance v4, Lr8/au5;

    invoke-direct {v4, v2, v10}, Lr8/au5;-><init>(Lr8/n2m;I)V

    iput v10, v3, Lr8/pm4;->b:I

    invoke-static {v1, v4, v3}, Lr8/lyl;->d(Lr8/chg;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    goto :goto_34

    :cond_57
    :goto_33
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_34
    return-object v0

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_59

    if-ne v1, v10, :cond_58

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    new-instance v2, Lr8/jk5;

    iget-object v4, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v4, Lr8/kk5;

    invoke-direct {v2, v4, v1}, Lr8/jk5;-><init>(Lr8/kk5;Lr8/s7h;)V

    iget-object v4, v4, Lr8/kk5;->a:Lr8/mk5;

    iget-object v5, v4, Lr8/mk5;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_9
    iget-object v6, v4, Lr8/mk5;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    iget-object v6, v4, Lr8/mk5;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ne v6, v10, :cond_5a

    invoke-virtual {v4}, Lr8/mk5;->a()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lr8/mk5;->e:Ljava/lang/Object;

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v6

    invoke-static {}, Lr8/nk5;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": initial state = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lr8/mk5;->e:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lr8/mk5;->c()V

    goto :goto_35

    :catchall_3
    move-exception v0

    goto :goto_38

    :cond_5a
    :goto_35
    iget-object v4, v4, Lr8/mk5;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lr8/jk5;->a(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_5b
    monitor-exit v5

    new-instance v4, Lr8/vg0;

    iget-object v5, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v5, Lr8/kk5;

    const/4 v6, 0x6

    invoke-direct {v4, v6, v5, v2}, Lr8/vg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v10, v3, Lr8/pm4;->b:I

    invoke-static {v1, v4, v3}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    goto :goto_37

    :cond_5c
    :goto_36
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_37
    return-object v0

    :goto_38
    monitor-exit v5

    throw v0

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_5e

    if-ne v1, v10, :cond_5d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_39

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/rr4;

    iput v10, v3, Lr8/pm4;->b:I

    sget v2, Lr8/rr4;->$stable:I

    invoke-virtual {v1, v3}, Lr8/rr4;->o(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5f

    goto :goto_3b

    :cond_5f
    :goto_39
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_61

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_60
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/r75;

    invoke-virtual {v2}, Lr8/r75;->e()Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    move-result-object v2

    sget-object v4, Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;->PURCHASED:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    if-ne v2, v4, :cond_60

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_61
    iget-object v0, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/j2i;

    iput-boolean v10, v0, Lr8/j2i;->a:Z

    move-object v0, v9

    :goto_3b
    return-object v0

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_63

    if-ne v1, v10, :cond_62

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/fr4;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-interface {v1, v2, v3}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_64

    goto :goto_3d

    :cond_64
    :goto_3c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3d
    return-object v0

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_66

    if-ne v1, v10, :cond_65

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/fr4;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-interface {v1, v2, v3}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_67

    goto :goto_3f

    :cond_67
    :goto_3e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3f
    return-object v0

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_69

    if-ne v1, v10, :cond_68

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/rp4;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-interface {v1, v2, v3}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6a

    goto :goto_41

    :cond_6a
    :goto_40
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_41
    return-object v0

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_6c

    if-ne v1, v10, :cond_6b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/rp4;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-interface {v1, v2, v3}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6d

    goto :goto_43

    :cond_6d
    :goto_42
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_43
    return-object v0

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_6f

    if-ne v1, v10, :cond_6e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/t2;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-interface {v1, v2, v3}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_70

    goto :goto_45

    :cond_70
    :goto_44
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_45
    return-object v0

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_72

    if-ne v1, v10, :cond_71

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/an4;

    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/om4;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-static {v1, v2, v3}, Lr8/an4;->d(Lr8/an4;Lr8/om4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_73

    goto :goto_47

    :cond_73
    :goto_46
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_47
    return-object v0

    :pswitch_1b
    iget-object v0, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v3, Lr8/pm4;->b:I

    if-eqz v2, :cond_75

    if-ne v2, v10, :cond_74

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/an4;

    iget-object v4, v2, Lr8/an4;->b:Lr8/kf4;

    check-cast v4, Lr8/pf4;

    iget-object v4, v4, Lr8/pf4;->g:Lr8/lxh;

    new-instance v5, Lr8/lh;

    invoke-direct {v5, v8, v4, v2}, Lr8/lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v2

    new-instance v4, Lr8/um4;

    invoke-direct {v4, v0}, Lr8/um4;-><init>(Lr8/h69;)V

    iput-object v9, v3, Lr8/pm4;->c:Ljava/lang/Object;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-interface {v2, v4, v3}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_76

    goto :goto_49

    :cond_76
    :goto_48
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_49
    return-object v1

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v3, Lr8/pm4;->b:I

    if-eqz v1, :cond_78

    if-ne v1, v10, :cond_77

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/pm4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/go3;

    iget-object v2, v3, Lr8/pm4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/t2;

    iput v10, v3, Lr8/pm4;->b:I

    invoke-virtual {v1, v2, v3}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_79

    goto :goto_4b

    :cond_79
    :goto_4a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_4b
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
