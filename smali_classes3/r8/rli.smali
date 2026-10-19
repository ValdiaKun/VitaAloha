.class public final Lr8/rli;
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

    iput p1, p0, Lr8/rli;->a:I

    iput-object p2, p0, Lr8/rli;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/rli;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/rli;->a:I

    iput-object p1, p0, Lr8/rli;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/rli;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/rli;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/SessionWorker;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p2, v1}, Lr8/rli;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/rli;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/SessionWorker;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ssj;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance v0, Lr8/rli;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ssj;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, Lr8/rli;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/rli;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bjj;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bjj;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/t79;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bjj;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ga3;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rse;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fhj;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fhj;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gi;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fhj;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/a99;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fhj;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fhj;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fhj;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cgj;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cgj;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cgj;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ep8;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rse;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/q7m;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rse;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_12
    new-instance v0, Lr8/rli;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/pwi;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lr8/rli;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/rli;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ati;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/zsi;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_14
    new-instance v0, Lr8/rli;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/jlg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lr8/rli;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/rli;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance v0, Lr8/rli;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/jlg;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lr8/rli;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/rli;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance v0, Lr8/rli;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/jlg;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lr8/rli;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/rli;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance v0, Lr8/rli;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/jlg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lr8/rli;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/rli;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/foi;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/uli;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/sli;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr8/rli;

    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rh;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

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

    iget v0, p0, Lr8/rli;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/y9m;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/xtj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/e53;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/zwi;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/zwi;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/zwi;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/zwi;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rli;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rli;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/rli;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/SessionWorker;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/rli;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/y9m;

    iget-object v5, v0, Lr8/npc;->a:Landroid/content/Context;

    new-instance v7, Lr8/cn2;

    const/16 v2, 0xb

    const/4 v8, 0x0

    invoke-direct {v7, v2, p1, v0, v8}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    new-instance v6, Lr8/n90;

    invoke-direct {v6, v0, p1, v8}, Lr8/n90;-><init>(Landroidx/glance/session/SessionWorker;Lr8/y9m;Lr8/xq5;)V

    iput v3, p0, Lr8/rli;->b:I

    new-instance v4, Lr8/ts6;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v4, p0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    move-object p1, v1

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/session/SessionWorker;

    iget-object p1, p1, Landroidx/glance/session/SessionWorker;->i:Lr8/ttj;

    new-instance v1, Lr8/rli;

    iget-object v3, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v3, Lr8/ssj;

    const/4 v4, 0x0

    const/16 v5, 0x1b

    invoke-direct {v1, v3, v4, v5}, Lr8/rli;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v2, p0, Lr8/rli;->b:I

    check-cast p1, Lr8/ytj;

    invoke-virtual {p1, v1, p0}, Lr8/ytj;->a(Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_7

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/xtj;

    iget-object v1, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ssj;

    iget-object v1, v1, Lr8/ssj;->a:Ljava/lang/String;

    iput v3, p0, Lr8/rli;->b:I

    iget-object p0, p1, Lr8/xtj;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ssj;

    if-eqz p0, :cond_9

    iget-object p1, p0, Lr8/ssj;->c:Lr8/hy2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lr8/hy2;->k(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lr8/ssj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast p0, Lr8/x01;

    iget-object p0, p0, Lr8/x01;->l:Lr8/flb;

    invoke-virtual {p0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    if-ne v2, v0, :cond_6

    :goto_3
    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v1, Lr8/bjj;

    iput v2, p0, Lr8/rli;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v1, Lr8/bjj;

    iput v2, p0, Lr8/rli;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object v0

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/t79;

    iget-object v1, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v1, Lr8/bjj;

    iput v2, p0, Lr8/rli;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/t79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_9
    return-object v0

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ga3;

    iget-object v1, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v1, Lr8/rse;

    iput v2, p0, Lr8/rli;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_b
    return-object v0

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_16

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v1, Lr8/fhj;

    iput v2, p0, Lr8/rli;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_d
    return-object v0

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v2, :cond_19

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v1, Lr8/fhj;

    iput v2, p0, Lr8/rli;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_f
    return-object v0

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    if-ne v1, v2, :cond_1c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/gi;

    iget-object v1, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v1, Lr8/fhj;

    iput v2, p0, Lr8/rli;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/gi;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_10
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_11
    return-object v0

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    if-ne v1, v2, :cond_1f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/a99;

    iget-object v1, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v1, Lr8/fhj;

    iput v2, p0, Lr8/rli;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/a99;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_21

    goto :goto_13

    :cond_21
    :goto_12
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_13
    return-object v0

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-ne v1, v2, :cond_22

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v1, Lr8/fhj;

    iput v2, p0, Lr8/rli;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_24

    goto :goto_15

    :cond_24
    :goto_14
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_15
    return-object v0

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    if-ne v1, v2, :cond_25

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v1, Lr8/fhj;

    iput v2, p0, Lr8/rli;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_27

    goto :goto_17

    :cond_27
    :goto_16
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_17
    return-object v0

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_29

    if-ne v1, v2, :cond_28

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cgj;

    iput v2, p0, Lr8/rli;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2a

    goto :goto_19

    :cond_2a
    :goto_18
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_19
    return-object v0

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2c

    if-ne v1, v2, :cond_2b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cgj;

    iput v2, p0, Lr8/rli;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2d

    goto :goto_1b

    :cond_2d
    :goto_1a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1b
    return-object v0

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v2, :cond_2e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cgj;

    iput v2, p0, Lr8/rli;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_30

    goto :goto_1d

    :cond_30
    :goto_1c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1d
    return-object v0

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_32

    if-ne v1, v2, :cond_31

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ep8;

    iget-object v1, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v1, Lr8/rse;

    iput v2, p0, Lr8/rli;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/ep8;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_33

    goto :goto_1f

    :cond_33
    :goto_1e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1f
    return-object v0

    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_35

    if-ne v1, v2, :cond_34

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/q7m;

    iget-wide v3, p1, Lr8/q7m;->c:J

    iput v2, p0, Lr8/rli;->b:I

    invoke-static {v3, v4, p0}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_36

    goto :goto_21

    :cond_36
    :goto_20
    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_21
    return-object v0

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_38

    if-ne v1, v2, :cond_37

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v1, Lr8/rse;

    iput v2, p0, Lr8/rli;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_39

    goto :goto_23

    :cond_39
    :goto_22
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_23
    return-object v0

    :pswitch_12
    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/e53;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/rli;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    if-ne v2, v3, :cond_3a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p1, Lr8/pwi;

    check-cast p1, Lr8/u4l;

    iget-object p1, p1, Lr8/u4l;->c:Lr8/dd2;

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/rli;->c:Ljava/lang/Object;

    iput v3, p0, Lr8/rli;->b:I

    invoke-virtual {p1, v0, p0}, Lr8/dd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3c

    goto :goto_25

    :cond_3c
    :goto_24
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_25
    return-object v1

    :pswitch_13
    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ati;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/rli;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    if-ne v2, v3, :cond_3d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/ati;->a()J

    move-result-wide v4

    iput v3, p0, Lr8/rli;->b:I

    invoke-static {v4, v5, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3f

    goto :goto_27

    :cond_3f
    :goto_26
    iget-object p0, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast p0, Lr8/zsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/zsi;->b(Lr8/jrb;)Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-virtual {p0, v3}, Lr8/zsi;->a(Z)V

    :cond_40
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_27
    return-object v1

    :pswitch_14
    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zwi;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/rli;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-class v6, Lr8/tlf;

    const/4 v7, 0x0

    if-eqz v2, :cond_44

    if-eq v2, v5, :cond_43

    if-eq v2, v4, :cond_42

    if-ne v2, v3, :cond_41

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_43
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_44
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/zwi;->a:Lr8/ywi;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    :try_start_0
    invoke-static {v6}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_28

    :catchall_0
    move-object v8, v7

    :goto_28
    new-instance v9, Lr8/ctm;

    invoke-direct {v9, v2, v8}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    iput-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/rli;->b:I

    invoke-virtual {p1, v9, p0}, Lr8/ywi;->b(Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_45

    goto/16 :goto_2d

    :cond_45
    :goto_29
    if-eqz p1, :cond_4b

    check-cast p1, Lr8/tlf;

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_46

    goto :goto_2a

    :cond_46
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_48

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_48

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_47

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_48

    const-string v8, "POST /resources/move"

    invoke-virtual {v6, v5, v2, v8, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    :goto_2a
    iget-object v2, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v2, Lr8/jlg;

    new-instance v5, Lr8/mlg;

    invoke-static {}, Lr8/aoo;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lr8/i6l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lr8/aoo;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lr8/mlg;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/rli;->b:I

    invoke-virtual {v2, v5, p0}, Lr8/jlg;->c(Lr8/mlg;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_49

    goto :goto_2d

    :cond_49
    :goto_2b
    check-cast p1, Lr8/pwi;

    iget-object v0, v0, Lr8/zwi;->a:Lr8/ywi;

    iput-object v7, p0, Lr8/rli;->c:Ljava/lang/Object;

    iput v3, p0, Lr8/rli;->b:I

    invoke-static {v0, p1, p0}, Lr8/c2p;->H(Lr8/t21;Lr8/pwi;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4a

    goto :goto_2d

    :cond_4a
    :goto_2c
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2d
    return-object v1

    :cond_4b
    sget-object p0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p0, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    :try_start_1
    invoke-static {v6}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance p0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {p0, v7}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lr8/ktb;)V

    throw p0

    :pswitch_15
    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zwi;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/rli;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-class v6, Lr8/tlf;

    const/4 v7, 0x0

    if-eqz v2, :cond_4f

    if-eq v2, v5, :cond_4e

    if-eq v2, v4, :cond_4d

    if-ne v2, v3, :cond_4c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_4e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/zwi;->a:Lr8/ywi;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    :try_start_2
    invoke-static {v6}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2e

    :catchall_2
    move-object v8, v7

    :goto_2e
    new-instance v9, Lr8/ctm;

    invoke-direct {v9, v2, v8}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    iput-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/rli;->b:I

    invoke-virtual {p1, v9, p0}, Lr8/ywi;->b(Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_50

    goto/16 :goto_33

    :cond_50
    :goto_2f
    if-eqz p1, :cond_56

    check-cast p1, Lr8/tlf;

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_51

    goto :goto_30

    :cond_51
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_53

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_53

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_52

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_53

    const-string v8, "POST /resources/rename"

    invoke-virtual {v6, v5, v2, v8, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    :goto_30
    iget-object v2, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v2, Lr8/jlg;

    new-instance v5, Lr8/olg;

    invoke-static {}, Lr8/aoo;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lr8/aoo;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lr8/olg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/rli;->b:I

    invoke-virtual {v2, v5, p0}, Lr8/jlg;->d(Lr8/olg;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_54

    goto :goto_33

    :cond_54
    :goto_31
    check-cast p1, Lr8/pwi;

    iget-object v0, v0, Lr8/zwi;->a:Lr8/ywi;

    iput-object v7, p0, Lr8/rli;->c:Ljava/lang/Object;

    iput v3, p0, Lr8/rli;->b:I

    invoke-static {v0, p1, p0}, Lr8/c2p;->H(Lr8/t21;Lr8/pwi;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_55

    goto :goto_33

    :cond_55
    :goto_32
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_33
    return-object v1

    :cond_56
    sget-object p0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p0, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    :try_start_3
    invoke-static {v6}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    new-instance p0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {p0, v7}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lr8/ktb;)V

    throw p0

    :pswitch_16
    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zwi;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/rli;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-class v6, Lr8/tlf;

    const/4 v7, 0x0

    if-eqz v2, :cond_5a

    if-eq v2, v5, :cond_59

    if-eq v2, v4, :cond_58

    if-ne v2, v3, :cond_57

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_38

    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_59
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_5a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/zwi;->a:Lr8/ywi;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    :try_start_4
    invoke-static {v6}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_34

    :catchall_4
    move-object v8, v7

    :goto_34
    new-instance v9, Lr8/ctm;

    invoke-direct {v9, v2, v8}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    iput-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/rli;->b:I

    invoke-virtual {p1, v9, p0}, Lr8/ywi;->b(Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5b

    goto/16 :goto_39

    :cond_5b
    :goto_35
    if-eqz p1, :cond_61

    check-cast p1, Lr8/tlf;

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_5c

    goto :goto_36

    :cond_5c
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_5e

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5e

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_5d

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_5e

    const-string v8, "POST /resources/delete"

    invoke-virtual {v6, v5, v2, v8, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_36

    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5e
    :goto_36
    iget-object v2, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v2, Lr8/jlg;

    new-instance v5, Lr8/klg;

    invoke-static {}, Lr8/aoo;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lr8/i6l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lr8/klg;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/rli;->b:I

    invoke-virtual {v2, v5, p0}, Lr8/jlg;->b(Lr8/klg;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5f

    goto :goto_39

    :cond_5f
    :goto_37
    check-cast p1, Lr8/pwi;

    iget-object v0, v0, Lr8/zwi;->a:Lr8/ywi;

    iput-object v7, p0, Lr8/rli;->c:Ljava/lang/Object;

    iput v3, p0, Lr8/rli;->b:I

    invoke-static {v0, p1, p0}, Lr8/c2p;->H(Lr8/t21;Lr8/pwi;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_60

    goto :goto_39

    :cond_60
    :goto_38
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_39
    return-object v1

    :cond_61
    sget-object p0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p0, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    :try_start_5
    invoke-static {v6}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    new-instance p0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {p0, v7}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lr8/ktb;)V

    throw p0

    :pswitch_17
    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zwi;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/rli;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-class v6, Lr8/tlf;

    const/4 v7, 0x0

    if-eqz v2, :cond_65

    if-eq v2, v5, :cond_64

    if-eq v2, v4, :cond_63

    if-ne v2, v3, :cond_62

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_63
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3d

    :cond_64
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_65
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/zwi;->a:Lr8/ywi;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    :try_start_6
    invoke-static {v6}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_3a

    :catchall_6
    move-object v8, v7

    :goto_3a
    new-instance v9, Lr8/ctm;

    invoke-direct {v9, v2, v8}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    iput-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/rli;->b:I

    invoke-virtual {p1, v9, p0}, Lr8/ywi;->b(Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_66

    goto/16 :goto_3f

    :cond_66
    :goto_3b
    if-eqz p1, :cond_6c

    check-cast p1, Lr8/tlf;

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_67

    goto :goto_3c

    :cond_67
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_69

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_69

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_68

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_69

    const-string v8, "POST /resources/create/folder"

    invoke-virtual {v6, v5, v2, v8, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3c

    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_69
    :goto_3c
    iget-object v2, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v2, Lr8/jlg;

    new-instance v5, Lr8/hlg;

    invoke-static {}, Lr8/aoo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lr8/aoo;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lr8/hlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/rli;->b:I

    invoke-virtual {v2, v5, p0}, Lr8/jlg;->a(Lr8/hlg;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6a

    goto :goto_3f

    :cond_6a
    :goto_3d
    check-cast p1, Lr8/pwi;

    iget-object v0, v0, Lr8/zwi;->a:Lr8/ywi;

    iput-object v7, p0, Lr8/rli;->c:Ljava/lang/Object;

    iput v3, p0, Lr8/rli;->b:I

    invoke-static {v0, p1, p0}, Lr8/c2p;->H(Lr8/t21;Lr8/pwi;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6b

    goto :goto_3f

    :cond_6b
    :goto_3e
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3f
    return-object v1

    :cond_6c
    sget-object p0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p0, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    :try_start_7
    invoke-static {v6}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    new-instance p0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {p0, v7}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lr8/ktb;)V

    throw p0

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6e

    if-ne v1, v2, :cond_6d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_6d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/foi;

    iput v2, p0, Lr8/rli;->b:I

    iget-object v1, p0, Lr8/rli;->d:Ljava/lang/Object;

    invoke-static {p1, v1, p0}, Lr8/foi;->b(Lr8/foi;Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6f

    goto :goto_41

    :cond_6f
    :goto_40
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_41
    return-object v0

    :pswitch_19
    iget-object v0, p0, Lr8/rli;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    iget-object v2, v1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->j:Lr8/qxk;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/rli;->b:I

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_71

    if-ne v3, v5, :cond_70

    :try_start_8
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_43

    :catchall_8
    move-exception v0

    move-object p0, v0

    goto :goto_47

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_45

    :cond_70
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_71
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_9
    iget-object p1, v1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->c:Lr8/afh;

    invoke-interface {p1}, Lr8/afh;->b()Lr8/veh;

    move-result-object p1

    if-eqz p1, :cond_72

    iget-object p1, p1, Lr8/veh;->d:Ljava/lang/String;

    goto :goto_42

    :cond_72
    move-object p1, v6

    :goto_42
    iget-object v3, v1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->g:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_74

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->e:Lr8/xli;

    iget-object v3, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v5, p0, Lr8/rli;->b:I

    invoke-virtual {p1, v3, p0}, Lr8/xli;->a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_73

    goto :goto_46

    :cond_73
    :goto_43
    iget-object p0, v1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->k:Lr8/f1k;

    invoke-virtual {p0, v4}, Lr8/f1k;->i(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :goto_44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v0, v4

    goto :goto_46

    :cond_74
    :try_start_a
    new-instance p0, Lcom/alohamobile/profile/core/data/exception/InvalidCodeException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_45
    :try_start_b
    invoke-virtual {v1, p0}, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->r(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_44

    :goto_46
    return-object v0

    :goto_47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p0

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_76

    if-ne v1, v2, :cond_75

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_75
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_76
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v1, Lr8/uli;

    iput v2, p0, Lr8/rli;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_77

    goto :goto_49

    :cond_77
    :goto_48
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_49
    return-object v0

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_79

    if-ne v1, v2, :cond_78

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_79
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v1, Lr8/sli;

    iput v2, p0, Lr8/rli;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7a

    goto :goto_4b

    :cond_7a
    :goto_4a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_4b
    return-object v0

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rli;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7c

    if-ne v1, v2, :cond_7b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_7b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rli;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/rli;->d:Ljava/lang/Object;

    check-cast v1, Lr8/rh;

    iput v2, p0, Lr8/rli;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7d

    goto :goto_4d

    :cond_7d
    :goto_4c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_4d
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
