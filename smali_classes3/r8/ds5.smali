.class public final Lr8/ds5;
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

    iput p1, p0, Lr8/ds5;->a:I

    iput-object p2, p0, Lr8/ds5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ds5;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/ds5;->a:I

    iput-object p1, p0, Lr8/ds5;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/xq5;Lr8/mp9;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lr8/ds5;->a:I

    iput-object p2, p0, Lr8/ds5;->d:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/xq5;Lr8/mp9;Lr8/dvi;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lr8/ds5;->a:I

    iput-object p3, p0, Lr8/ds5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ds5;->d:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/ds5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/ds5;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ewh;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p2, v1}, Lr8/ds5;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/ds5;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/ds5;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ua7;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, v1}, Lr8/ds5;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/ds5;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ug5;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/services/downloads/a;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/nd7;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance v0, Lr8/ds5;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xdc;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p2, v1}, Lr8/ds5;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/ds5;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p1, Lr8/ds5;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/h47;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p2, v0}, Lr8/ds5;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/l3;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/f07;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/f07;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/us6;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance v0, Lr8/ds5;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/e8a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, Lr8/ds5;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/ds5;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ug5;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ug5;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance v0, Lr8/ds5;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v1}, Lr8/ds5;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/ds5;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Lr8/ds5;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    invoke-direct {v0, p2, p0}, Lr8/ds5;-><init>(Lr8/xq5;Lr8/mp9;)V

    iput-object p1, v0, Lr8/ds5;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dvi;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    invoke-direct {p1, p2, p0, v0}, Lr8/ds5;-><init>(Lr8/xq5;Lr8/mp9;Lr8/dvi;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ug5;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ug5;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ug5;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ug5;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/elb;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/a26;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/p16;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/peg;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rh;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ug5;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gi;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ux5;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ug5;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/tx5;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/tx5;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/ds5;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dt5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/ds5;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/es5;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr8/ds5;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/ds5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/es5;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

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

    iget v0, p0, Lr8/ds5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/zwi;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/q7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/onf;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/h9k;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/yim;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ds5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ds5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 15

    iget v0, p0, Lr8/ds5;->a:I

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    iget-object v8, p0, Lr8/ds5;->d:Ljava/lang/Object;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zwi;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/ds5;->b:I

    if-eqz v3, :cond_2

    if-eq v3, v10, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/zwi;->a:Lr8/ywi;

    iget-object v4, v3, Lr8/ywi;->f:Lr8/tlf;

    invoke-static {}, Lr8/doo;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lr8/ywi;->a()Lr8/exi;

    move-result-object v9

    iget-object v9, v9, Lr8/exi;->d:Lr8/d8a;

    const-string v11, "User-Agent"

    invoke-interface {v9, v11}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lr8/ywi;->a()Lr8/exi;

    move-result-object v11

    iget-object v11, v11, Lr8/exi;->d:Lr8/d8a;

    const-string v12, "Sec-Fetch-Mode"

    invoke-interface {v11, v12}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    check-cast v8, Lr8/ewh;

    new-instance v12, Lr8/nx9;

    invoke-static {v3}, Lr8/mc7;->a(Lr8/ywi;)Z

    move-result v3

    invoke-direct {v12, v4, v9, v11, v3}, Lr8/nx9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-virtual {v8, v12, p0}, Lr8/ewh;->v(Lr8/nx9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast v3, Lr8/pwi;

    invoke-interface {v3}, Lr8/pwi;->getStatus()Lr8/usa;

    move-result-object v4

    sget-object v8, Lr8/usa;->h:Lr8/usa;

    invoke-static {v4, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_12

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_12

    const-string v4, "GET /download -> 400 Bad Request"

    invoke-virtual {v9, v8, v1, v4, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v8, Lr8/usa;->j:Lr8/usa;

    invoke-static {v4, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_12

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_8

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_12

    const-string v4, "GET /download -> 403 Forbidden: free non-Aloha client"

    invoke-virtual {v9, v8, v1, v4, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object v8, Lr8/usa;->f:Lr8/usa;

    invoke-static {v4, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_12

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_b

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_12

    const-string v4, "GET /download -> 303 See Other: free non-Aloha top-level navigation redirected to /blocked"

    invoke-virtual {v9, v8, v1, v4, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget-object v8, Lr8/usa;->s:Lr8/usa;

    invoke-static {v4, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_12

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_e

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_12

    const-string v4, "GET /download -> 500 Internal Server Error: interactor not available"

    invoke-virtual {v9, v8, v1, v4, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    sget-object v8, Lr8/usa;->k:Lr8/usa;

    invoke-static {v4, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_10

    goto :goto_1

    :cond_10
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_12

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_11

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_12

    const-string v4, "GET /download -> 404 Not Found"

    invoke-virtual {v9, v8, v1, v4, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_1
    iget-object v0, v0, Lr8/zwi;->a:Lr8/ywi;

    iput-object v6, p0, Lr8/ds5;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/ds5;->b:I

    invoke-static {v0, v3, p0}, Lr8/c2p;->H(Lr8/t21;Lr8/pwi;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_13

    :goto_2
    move-object v7, v2

    :cond_13
    :goto_3
    return-object v7

    :pswitch_0
    check-cast v8, Lr8/ua7;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/ds5;->b:I

    if-eqz v2, :cond_15

    if-ne v2, v10, :cond_14

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean v2, v8, Lr8/ua7;->f:Z

    iget v3, v8, Lr8/ua7;->p:I

    if-eqz v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cancel pending HLS download; cleanup working folder + segments DB. jobId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/ci2;->y(Ljava/lang/String;)V

    :try_start_1
    sget-object v2, Lr8/wb7;->l:Lr8/hia;

    iput-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-interface {v2, v3, p0}, Lr8/hia;->b(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_16

    goto :goto_7

    :goto_4
    new-instance v7, Lr8/sqi;

    invoke-direct {v7, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :cond_16
    :goto_5
    invoke-static {v7}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_17

    new-instance v0, Lr8/pb7;

    invoke-direct {v0, v8, v10}, Lr8/pb7;-><init>(Lr8/ua7;I)V

    invoke-static {p0, v0}, Lr8/ag2;->n(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_17
    :try_start_2
    new-instance p0, Ljava/io/File;

    iget-object v0, v8, Lr8/ua7;->d:Ljava/lang/String;

    invoke-static {v0}, Lr8/jia;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr8/p72;->B(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_6
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lr8/pb7;

    invoke-direct {v1, v8, v5}, Lr8/pb7;-><init>(Lr8/ua7;I)V

    invoke-static {v0, v1}, Lr8/ag2;->n(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_18
    new-instance v1, Lr8/vqi;

    invoke-direct {v1, p0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    new-instance p0, Ljava/io/File;

    iget-object v0, v8, Lr8/ua7;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    return-object v1

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_1b

    if-ne v1, v10, :cond_1a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/ug5;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1c

    move-object v7, v0

    :cond_1c
    :goto_8
    return-object v7

    :pswitch_2
    check-cast v8, Lr8/nd7;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/services/downloads/a;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/ds5;->b:I

    if-eqz v2, :cond_1e

    if-ne v2, v10, :cond_1d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/alohamobile/browser/services/downloads/a;->f:Lr8/ac7;

    invoke-virtual {v2, v8}, Lr8/ac7;->a(Lr8/nd7;)V

    iput v10, p0, Lr8/ds5;->b:I

    invoke-static {v0, v8, p0}, Lcom/alohamobile/browser/services/downloads/a;->P(Lcom/alohamobile/browser/services/downloads/a;Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1f

    move-object v7, v1

    :cond_1f
    :goto_9
    return-object v7

    :pswitch_3
    check-cast v8, Lr8/xdc;

    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/q7h;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/ds5;->b:I

    if-eqz v2, :cond_21

    if-ne v2, v10, :cond_20

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v2, Lr8/nu3;

    invoke-direct {v2, v8, v4}, Lr8/nu3;-><init>(Lr8/xdc;I)V

    invoke-static {v2}, Landroidx/compose/runtime/h;->k(Lr8/jp9;)Lr8/s4j;

    move-result-object v2

    new-instance v4, Lr8/t83;

    invoke-direct {v4, v2, v10}, Lr8/t83;-><init>(Lr8/s4j;I)V

    iput-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-static {v4, p0}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_22

    move-object v7, v1

    goto :goto_b

    :cond_22
    :goto_a
    invoke-virtual {v8}, Lr8/xdc;->a()Z

    move-result p0

    if-nez p0, :cond_23

    invoke-virtual {v8}, Lr8/xdc;->d()Z

    move-result p0

    if-eqz p0, :cond_24

    :cond_23
    move v3, v10

    :cond_24
    xor-int/lit8 p0, v3, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/q7h;->setValue(Ljava/lang/Object;)V

    :goto_b
    return-object v7

    :pswitch_4
    check-cast v8, Lr8/h47;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lr8/ds5;->b:I

    if-eqz v0, :cond_26

    if-ne v0, v10, :cond_25

    iget-object p0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_f

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, v8, Lr8/h47;->a:Ljava/io/File;

    new-instance v3, Lr8/g47;

    invoke-direct {v3, v8}, Lr8/g47;-><init>(Lr8/h47;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_c
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_27

    goto :goto_d

    :cond_27
    throw v3

    :cond_28
    :goto_d
    instance-of v3, v0, Lr8/sqi;

    if-eqz v3, :cond_29

    move-object v0, v6

    :cond_29
    check-cast v0, [Ljava/io/File;

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_2a
    move-object v0, v6

    :goto_e
    if-nez v0, :cond_2b

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto/16 :goto_13

    :cond_2c
    iget-object v3, v8, Lr8/h47;->b:Lr8/ib4;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Lr8/ds5;->c:Ljava/lang/Object;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-virtual {v3, p0}, Lr8/ib4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2d

    move-object v7, v2

    goto/16 :goto_13

    :cond_2d
    move-object v14, v0

    move-object v0, p0

    move-object p0, v14

    :goto_f
    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_30

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PasswordsCsvImport:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_2e

    goto/16 :goto_13

    :cond_2e
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_36

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_2f

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_36

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v1, "Cannot tell which passwords copies are still owned; keeping "

    const-string v4, " of them."

    invoke-static {p0, v1, v4}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, v0, p0, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_31
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->PasswordsCsvImport:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_33

    goto :goto_12

    :cond_33
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_35

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_35

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_34

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_35

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Discarding a stale passwords copy: "

    const-string v9, "."

    invoke-static {v8, v5, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    :goto_12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_11

    :cond_36
    :goto_13
    return-object v7

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_38

    if-ne v1, v10, :cond_37

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/l3;

    check-cast v8, Lr8/f07;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-virtual {v1, v8, p0}, Lr8/l3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_39

    move-object v7, v0

    :cond_39
    :goto_14
    return-object v7

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_3b

    if-ne v1, v10, :cond_3a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/x79;

    check-cast v8, Lr8/f07;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-virtual {v1, v8, p0}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3c

    move-object v7, v0

    :cond_3c
    :goto_15
    return-object v7

    :pswitch_7
    check-cast v8, Lr8/us6;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_3e

    if-ne v1, v10, :cond_3d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 p0, p1

    goto :goto_16

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lr8/a3;

    invoke-direct {v7, v1, v2}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    iget v1, v8, Lr8/us6;->d:I

    if-ge v1, v10, :cond_3f

    move v1, v10

    :cond_3f
    new-instance v2, Lr8/uh;

    const/16 v9, 0x1b

    invoke-direct {v2, v8, v6, v9}, Lr8/uh;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v7, v1, v2}, Lr8/c79;->s(Lr8/a3;ILr8/xp9;)Lr8/g69;

    move-result-object v1

    iput v10, p0, Lr8/ds5;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, p0}, Lr8/xrb;->O(Lr8/g69;Ljava/util/ArrayList;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_40

    goto/16 :goto_1d

    :cond_40
    :goto_16
    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_41

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    move v2, v3

    goto :goto_18

    :cond_41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :cond_42
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/rs6;

    iget v7, v7, Lr8/rs6;->a:I

    if-ne v7, v10, :cond_42

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_43

    goto :goto_17

    :cond_43
    invoke-static {}, Lr8/td2;->i0()V

    throw v6

    :cond_44
    :goto_18
    if-eqz v0, :cond_45

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_45

    move v7, v3

    goto :goto_1a

    :cond_45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v3

    :cond_46
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/rs6;

    iget v9, v9, Lr8/rs6;->a:I

    if-ne v9, v5, :cond_46

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_47

    goto :goto_19

    :cond_47
    invoke-static {}, Lr8/td2;->i0()V

    throw v6

    :cond_48
    :goto_1a
    if-eqz v0, :cond_49

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_1c

    :cond_49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4a
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rs6;

    iget v1, v1, Lr8/rs6;->a:I

    if-ne v1, v4, :cond_4a

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_4b

    goto :goto_1b

    :cond_4b
    invoke-static {}, Lr8/td2;->i0()V

    throw v6

    :cond_4c
    :goto_1c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rs6;

    iget-object v0, v0, Lr8/rs6;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_4d

    move-object v6, v0

    :cond_4e
    new-instance v0, Lr8/qdi;

    invoke-direct {v0, v2, v7, v3, v6}, Lr8/qdi;-><init>(IIILjava/lang/Throwable;)V

    if-lez v3, :cond_4f

    iget-object p0, v8, Lr8/us6;->b:Lr8/nzh;

    invoke-virtual {p0}, Lr8/nzh;->a()V

    :cond_4f
    :goto_1d
    return-object v0

    :pswitch_8
    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/onf;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/ds5;->b:I

    if-eqz v2, :cond_51

    if-ne v2, v10, :cond_50

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of v2, v0, Lr8/nnf;

    if-eqz v2, :cond_53

    iget-object v2, v0, Lr8/onf;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/om5;

    if-eqz v2, :cond_52

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lr8/c9;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_52
    move-object v2, v6

    :goto_1e
    if-eqz v2, :cond_53

    check-cast v8, Lr8/e8a;

    move-object v3, v0

    check-cast v3, Lr8/nnf;

    iget-object v3, v3, Lr8/nnf;->e:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lr8/y4;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v0, v0, Lr8/onf;->b:Lr8/tq9;

    iput-object v6, p0, Lr8/ds5;->c:Ljava/lang/Object;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-interface {v0, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_54

    move-object v7, v1

    :cond_54
    :goto_1f
    return-object v7

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_56

    if-ne v1, v10, :cond_55

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/x79;

    check-cast v8, Lr8/ug5;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-virtual {v1, v8, p0}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_57

    move-object v7, v0

    :cond_57
    :goto_20
    return-object v7

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_59

    if-ne v1, v10, :cond_58

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/ug5;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5a

    move-object v7, v0

    :cond_5a
    :goto_21
    return-object v7

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_5c

    if-ne v1, v10, :cond_5b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/h9k;

    check-cast v8, Ljava/util/List;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-static {v8, v1, p0}, Lr8/vmf;->d(Ljava/util/List;Lr8/h9k;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5d

    move-object v7, v0

    :cond_5d
    :goto_22
    return-object v7

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_5f

    if-ne v1, v10, :cond_5e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 p0, p1

    goto :goto_23

    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/yim;

    check-cast v8, Lr8/mp9;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-interface {v8, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_60

    move-object p0, v0

    :cond_60
    :goto_23
    return-object p0

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_62

    if-ne v1, v10, :cond_61

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 p0, p1

    goto :goto_24

    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_62
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/dvi;

    new-instance v2, Lr8/rq;

    check-cast v8, Lr8/mp9;

    invoke-direct {v2, v6, v8, v1}, Lr8/rq;-><init>(Lr8/xq5;Lr8/mp9;Lr8/dvi;)V

    iput v10, p0, Lr8/ds5;->b:I

    invoke-virtual {v1, v3, v2, p0}, Lr8/dvi;->u(ZLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_63

    move-object p0, v0

    :cond_63
    :goto_24
    return-object p0

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_65

    if-ne v1, v10, :cond_64

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_65
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/ug5;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_66

    move-object v7, v0

    :cond_66
    :goto_25
    return-object v7

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_68

    if-ne v1, v10, :cond_67

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/ug5;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_69

    move-object v7, v0

    :cond_69
    :goto_26
    return-object v7

    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_6b

    if-ne v1, v10, :cond_6a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/ug5;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6c

    move-object v7, v0

    :cond_6c
    :goto_27
    return-object v7

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_6e

    if-ne v1, v10, :cond_6d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_6d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/ug5;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6f

    move-object v7, v0

    :cond_6f
    :goto_28
    return-object v7

    :pswitch_12
    check-cast v8, Lr8/a26;

    iget-object v1, v8, Lr8/a26;->c:Lr8/efk;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/ds5;->b:I

    const/4 v6, 0x0

    const-wide/16 v11, 0x1f4

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_74

    if-eq v3, v10, :cond_73

    if-eq v3, v5, :cond_72

    if-eq v3, v4, :cond_71

    if-ne v3, v2, :cond_70

    :try_start_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2e

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_2f

    :cond_70
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_71
    :try_start_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_72
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2a

    :cond_73
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_74
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v3, Lr8/elb;

    if-eqz v3, :cond_75

    iput v10, p0, Lr8/ds5;->b:I

    invoke-static {v3, p0}, Lr8/qab;->k(Lr8/elb;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_75

    goto :goto_2d

    :cond_75
    :goto_29
    :try_start_6
    invoke-virtual {v1, v7}, Lr8/efk;->h(F)V

    iget-boolean v3, v8, Lr8/a26;->a:Z

    if-nez v3, :cond_77

    iput v5, p0, Lr8/ds5;->b:I

    invoke-static {p0}, Lr8/td2;->f(Lr8/zq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v0, :cond_76

    goto :goto_2d

    :cond_76
    :goto_2a
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_77
    :goto_2b
    iput v4, p0, Lr8/ds5;->b:I

    invoke-static {v11, v12, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_78

    goto :goto_2d

    :cond_78
    :goto_2c
    invoke-virtual {v1, v6}, Lr8/efk;->h(F)V

    iput v2, p0, Lr8/ds5;->b:I

    invoke-static {v11, v12, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_79

    :goto_2d
    return-object v0

    :cond_79
    :goto_2e
    invoke-virtual {v1, v7}, Lr8/efk;->h(F)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2b

    :goto_2f
    invoke-virtual {v1, v6}, Lr8/efk;->h(F)V

    throw p0

    :pswitch_13
    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/p16;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/ds5;->b:I

    if-eqz v2, :cond_7b

    if-ne v2, v10, :cond_7a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 p0, p1

    goto :goto_30

    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p16;->b:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/hc0;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-interface {v2, p0}, Lr8/hc0;->a(Lr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7c

    move-object v7, v1

    goto :goto_31

    :cond_7c
    :goto_30
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7d

    goto :goto_31

    :cond_7d
    iget-object p0, v0, Lr8/p16;->g:Lr8/ark;

    if-eqz p0, :cond_7e

    invoke-virtual {p0, v6}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_7e
    iget-object p0, v0, Lr8/p16;->a:Lr8/jv5;

    new-instance v1, Lr8/gu4;

    check-cast v8, Lr8/peg;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0, v8, v6}, Lr8/gu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v6, v6, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    iput-object p0, v0, Lr8/p16;->g:Lr8/ark;

    :goto_31
    return-object v7

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_80

    if-ne v1, v10, :cond_7f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_80
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/rh;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_81

    move-object v7, v0

    :cond_81
    :goto_32
    return-object v7

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_83

    if-ne v1, v10, :cond_82

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_82
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_83
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/ug5;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_84

    move-object v7, v0

    :cond_84
    :goto_33
    return-object v7

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_86

    if-ne v1, v10, :cond_85

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_85
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_86
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/gi;

    check-cast v8, Lr8/ux5;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-virtual {v1, v8, p0}, Lr8/gi;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_87

    move-object v7, v0

    :cond_87
    :goto_34
    return-object v7

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_89

    if-ne v1, v10, :cond_88

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_88
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_89
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/ug5;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8a

    move-object v7, v0

    :cond_8a
    :goto_35
    return-object v7

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_8c

    if-ne v1, v10, :cond_8b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_8b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/tx5;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8d

    move-object v7, v0

    :cond_8d
    :goto_36
    return-object v7

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_8f

    if-ne v1, v10, :cond_8e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_8e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/tx5;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_90

    move-object v7, v0

    :cond_90
    :goto_37
    return-object v7

    :pswitch_1a
    move-object v3, v8

    check-cast v3, Lr8/dt5;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lr8/ds5;->b:I

    if-eqz v0, :cond_93

    if-eq v0, v10, :cond_92

    if-ne v0, v5, :cond_91

    iget-object p0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_91
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_92
    iget-object v0, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_39

    :cond_93
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v9, Ljava/io/File;

    iget-object v0, v3, Lr8/dt5;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v1, "profiles"

    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_98

    new-instance v12, Lr8/tj5;

    invoke-direct {v12, v2}, Lr8/tj5;-><init>(I)V

    iput-object v9, p0, Lr8/ds5;->c:Ljava/lang/Object;

    iput v10, p0, Lr8/ds5;->b:I

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v8, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;

    const/4 v13, 0x0

    const-string v10, "public"

    move-object v11, v3

    invoke-direct/range {v8 .. v13}, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;-><init>(Ljava/io/File;Ljava/lang/String;Lr8/dt5;Lr8/jp9;Lr8/xq5;)V

    invoke-static {v0, v8, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_94

    goto :goto_38

    :cond_94
    move-object v0, v7

    :goto_38
    if-ne v0, v6, :cond_95

    goto :goto_3b

    :cond_95
    move-object v1, v9

    :goto_39
    new-instance v4, Lr8/tj5;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Lr8/tj5;-><init>(I)V

    iput-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/ds5;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v8, Lr8/pl6;->c:Lr8/pl6;

    new-instance v0, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;

    const/4 v5, 0x0

    const-string v2, "private"

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;-><init>(Ljava/io/File;Ljava/lang/String;Lr8/dt5;Lr8/jp9;Lr8/xq5;)V

    invoke-static {v8, v0, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_96

    goto :goto_3a

    :cond_96
    move-object p0, v7

    :goto_3a
    if-ne p0, v6, :cond_97

    :goto_3b
    move-object v7, v6

    goto :goto_3d

    :cond_97
    move-object p0, v1

    :goto_3c
    :try_start_7
    invoke-static {p0}, Lr8/p72;->B(Ljava/io/File;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3d

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_98
    :goto_3d
    return-object v7

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_9a

    if-ne v1, v10, :cond_99

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_99
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/es5;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9b

    move-object v7, v0

    :cond_9b
    :goto_3e
    return-object v7

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ds5;->b:I

    if-eqz v1, :cond_9d

    if-ne v1, v10, :cond_9c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_9c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/ds5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    check-cast v8, Lr8/es5;

    iput v10, p0, Lr8/ds5;->b:I

    invoke-interface {v1, v8, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9e

    move-object v7, v0

    :cond_9e
    :goto_3f
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
