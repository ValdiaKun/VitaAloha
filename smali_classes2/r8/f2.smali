.class public final Lr8/f2;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Lr8/f2;->a:I

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/f2;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(ILr8/xq5;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lr8/f2;->a:I

    iput p1, p0, Lr8/f2;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/xq5;I)V
    .locals 0

    iput p2, p0, Lr8/f2;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/f2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0x1c

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0x1b

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0x1a

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance v0, Lr8/f2;

    iget p0, p0, Lr8/f2;->b:I

    invoke-direct {v0, p0, p2}, Lr8/f2;-><init>(ILr8/xq5;)V

    iput-object p1, v0, Lr8/f2;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lr8/f2;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lr8/f2;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/f2;->c:Ljava/lang/Object;

    return-object p0

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

    iget v0, p0, Lr8/f2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/mv3;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/u15;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/u15;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/u15;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v0, p0

    iget v1, v0, Lr8/f2;->a:I

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/16 v10, 0x14

    const/16 v11, 0x15

    const/16 v12, 0x16

    const/16 v13, 0x12

    const/16 v14, 0x17

    const/high16 v16, 0x3f000000    # 0.5f

    const/4 v5, 0x3

    const/16 v2, 0xa

    const/16 v3, 0x10

    const/4 v15, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/h69;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-interface {v1, v4, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    move-object v4, v2

    :cond_2
    :goto_0
    return-object v4

    :pswitch_0
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_4

    if-ne v3, v7, :cond_3

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/e2;

    invoke-direct {v3, v1, v14}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v5, Lr8/yng;->a:Lr8/yng;

    invoke-static {v3}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v5, Lr8/mr2;

    invoke-direct {v5, v3, v13}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v5, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    move-object v4, v2

    :cond_5
    :goto_1
    return-object v4

    :pswitch_1
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/f2;->b:I

    if-eqz v5, :cond_7

    if-ne v5, v7, :cond_6

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v5, Lr8/e2;

    invoke-direct {v5, v1, v12}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v6, Lr8/yng;->a:Lr8/yng;

    invoke-static {v5}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v6, Lr8/mr2;

    invoke-direct {v6, v5, v3}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v6, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    move-object v4, v2

    :cond_8
    :goto_2
    return-object v4

    :pswitch_2
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/f2;->b:I

    if-eqz v5, :cond_a

    if-ne v5, v7, :cond_9

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v5, Lr8/e2;

    invoke-direct {v5, v1, v11}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v6, Lr8/yng;->a:Lr8/yng;

    invoke-static {v5}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v6, Lr8/mr2;

    invoke-direct {v6, v5, v2}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v6, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    move-object v4, v3

    :cond_b
    :goto_3
    return-object v4

    :pswitch_3
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/mv3;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget v0, v0, Lr8/f2;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, v2, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_d

    if-ne v3, v7, :cond_c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/e2;

    invoke-direct {v3, v1, v10}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v5, Lr8/yng;->a:Lr8/yng;

    invoke-static {v3}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v5, Lr8/mr2;

    invoke-direct {v5, v3, v9}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v5, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    move-object v4, v2

    :cond_e
    :goto_4
    return-object v4

    :pswitch_5
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_10

    if-ne v3, v7, :cond_f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/e2;

    const/16 v5, 0x13

    invoke-direct {v3, v1, v5}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v5, Lr8/yng;->a:Lr8/yng;

    invoke-static {v3}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v5, Lr8/mr2;

    invoke-direct {v5, v3, v8}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v5, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    move-object v4, v2

    :cond_11
    :goto_5
    return-object v4

    :pswitch_6
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_13

    if-ne v3, v7, :cond_12

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/e2;

    invoke-direct {v3, v1, v13}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v6, Lr8/yng;->a:Lr8/yng;

    invoke-static {v3}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v6, Lr8/mr2;

    invoke-direct {v6, v3, v5}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v6, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    move-object v4, v2

    :cond_14
    :goto_6
    return-object v4

    :pswitch_7
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_16

    if-ne v3, v7, :cond_15

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/e2;

    const/16 v5, 0x11

    invoke-direct {v3, v1, v5}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v5, Lr8/yng;->a:Lr8/yng;

    invoke-static {v3}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v5, Lr8/mr2;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v5, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    move-object v4, v2

    :cond_17
    :goto_7
    return-object v4

    :pswitch_8
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/f2;->b:I

    if-eqz v5, :cond_19

    if-ne v5, v7, :cond_18

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v5, Lr8/e2;

    invoke-direct {v5, v1, v3}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v3, Lr8/yng;->a:Lr8/yng;

    invoke-static {v5}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v3, Lr8/mr2;

    invoke-direct {v3, v5, v7}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v3, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    move-object v4, v2

    :cond_1a
    :goto_8
    return-object v4

    :pswitch_9
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_1c

    if-ne v3, v7, :cond_1b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/e2;

    const/16 v5, 0xf

    invoke-direct {v3, v1, v5}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v5, Lr8/yng;->a:Lr8/yng;

    invoke-static {v3}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v5, Lr8/mr2;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v5, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    move-object v4, v2

    :cond_1d
    :goto_9
    return-object v4

    :pswitch_a
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/u15;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_20

    if-eq v3, v7, :cond_1e

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1f

    :cond_1e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr8/u15;->b()F

    move-result v3

    cmpl-float v3, v3, v16

    if-ltz v3, :cond_22

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lr8/u15;->a(FLr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    goto :goto_a

    :cond_21
    move-object v0, v4

    :goto_a
    if-ne v0, v2, :cond_24

    goto :goto_c

    :cond_22
    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lr8/f2;->b:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v0}, Lr8/u15;->a(FLr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_23

    goto :goto_b

    :cond_23
    move-object v0, v4

    :goto_b
    if-ne v0, v2, :cond_24

    :goto_c
    move-object v4, v2

    :cond_24
    :goto_d
    return-object v4

    :pswitch_b
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/u15;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_26

    if-ne v3, v7, :cond_25

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Lr8/u15;->a(FLr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    goto :goto_e

    :cond_27
    move-object v0, v4

    :goto_e
    if-ne v0, v2, :cond_28

    move-object v4, v2

    :cond_28
    :goto_f
    return-object v4

    :pswitch_c
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/u15;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v0, Lr8/f2;->b:I

    if-eqz v8, :cond_2a

    if-ne v8, v7, :cond_29

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-virtual {v1}, Lr8/u15;->b()F

    move-result v6

    cmpl-float v6, v6, v16

    if-ltz v6, :cond_2b

    goto :goto_10

    :cond_2b
    move v3, v5

    :goto_10
    invoke-virtual {v1, v3, v0}, Lr8/u15;->a(FLr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2c

    goto :goto_11

    :cond_2c
    move-object v0, v4

    :goto_11
    if-ne v0, v2, :cond_2d

    move-object v4, v2

    :cond_2d
    :goto_12
    return-object v4

    :pswitch_d
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_2f

    if-ne v3, v7, :cond_2e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/e2;

    const/16 v5, 0xe

    invoke-direct {v3, v1, v5}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v5, Lr8/yng;->a:Lr8/yng;

    invoke-static {v3}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v5, Lr8/o0;

    const/16 v6, 0x1d

    invoke-direct {v5, v3, v6}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v5, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    move-object v4, v2

    :cond_30
    :goto_13
    return-object v4

    :pswitch_e
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_32

    if-ne v3, v7, :cond_31

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/e2;

    const/16 v5, 0xd

    invoke-direct {v3, v1, v5}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v5, Lr8/yng;->a:Lr8/yng;

    invoke-static {v3}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v5, Lr8/o0;

    const/16 v6, 0x1c

    invoke-direct {v5, v3, v6}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v5, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_33

    move-object v4, v2

    :cond_33
    :goto_14
    return-object v4

    :pswitch_f
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_35

    if-ne v3, v7, :cond_34

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/e2;

    const/16 v5, 0xc

    invoke-direct {v3, v1, v5}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v5, Lr8/yng;->a:Lr8/yng;

    invoke-static {v3}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v5, Lr8/o0;

    invoke-direct {v5, v3, v14}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v5, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_36

    move-object v4, v2

    :cond_36
    :goto_15
    return-object v4

    :pswitch_10
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_38

    if-ne v3, v7, :cond_37

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/e2;

    const/16 v5, 0xb

    invoke-direct {v3, v1, v5}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v5, Lr8/yng;->a:Lr8/yng;

    invoke-static {v3}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v5, Lr8/o0;

    invoke-direct {v5, v3, v12}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v5, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    move-object v4, v2

    :cond_39
    :goto_16
    return-object v4

    :pswitch_11
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/f2;->b:I

    if-eqz v5, :cond_3b

    if-ne v5, v7, :cond_3a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v5, Lr8/e2;

    invoke-direct {v5, v1, v2}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v2, Lr8/yng;->a:Lr8/yng;

    invoke-static {v5}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v2, Lr8/o0;

    invoke-direct {v2, v5, v11}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v2, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3c

    move-object v4, v3

    :cond_3c
    :goto_17
    return-object v4

    :pswitch_12
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_3e

    if-ne v3, v7, :cond_3d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/e2;

    const/16 v5, 0x9

    invoke-direct {v3, v1, v5}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v5, Lr8/yng;->a:Lr8/yng;

    invoke-static {v3}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v5, Lr8/o0;

    invoke-direct {v5, v3, v10}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v5, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3f

    move-object v4, v2

    :cond_3f
    :goto_18
    return-object v4

    :pswitch_13
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_41

    if-ne v3, v7, :cond_40

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/e2;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v5}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v5, Lr8/yng;->a:Lr8/yng;

    invoke-static {v3}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v5, Lr8/o0;

    const/16 v6, 0x11

    invoke-direct {v5, v3, v6}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v5, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_42

    move-object v4, v2

    :cond_42
    :goto_19
    return-object v4

    :pswitch_14
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/f2;->b:I

    if-eqz v5, :cond_44

    if-ne v5, v7, :cond_43

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v5, Lr8/e2;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v6, Lr8/yng;->a:Lr8/yng;

    invoke-static {v5}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v6, Lr8/o0;

    invoke-direct {v6, v5, v3}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v6, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_45

    move-object v4, v2

    :cond_45
    :goto_1a
    return-object v4

    :pswitch_15
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/h69;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_47

    if-ne v3, v7, :cond_46

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-interface {v1, v4, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_48

    move-object v4, v2

    :cond_48
    :goto_1b
    return-object v4

    :pswitch_16
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_4a

    if-ne v3, v7, :cond_49

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/e2;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v5}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v5, Lr8/yng;->a:Lr8/yng;

    invoke-static {v3}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v5, Lr8/o0;

    const/16 v6, 0xd

    invoke-direct {v5, v3, v6}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v5, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4b

    move-object v4, v2

    :cond_4b
    :goto_1c
    return-object v4

    :pswitch_17
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_4d

    if-ne v3, v7, :cond_4c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/e2;

    invoke-direct {v3, v1, v9}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v5, Lr8/yng;->a:Lr8/yng;

    invoke-static {v3}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v5, Lr8/o0;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v5, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4e

    move-object v4, v2

    :cond_4e
    :goto_1d
    return-object v4

    :pswitch_18
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/f2;->b:I

    if-eqz v5, :cond_50

    if-ne v5, v7, :cond_4f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v5, Lr8/e2;

    invoke-direct {v5, v1, v8}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v6, Lr8/yng;->a:Lr8/yng;

    invoke-static {v5}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v6, Lr8/o0;

    invoke-direct {v6, v5, v2}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v6, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_51

    move-object v4, v3

    :cond_51
    :goto_1e
    return-object v4

    :pswitch_19
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_53

    if-ne v3, v7, :cond_52

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/e2;

    invoke-direct {v3, v1, v5}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v5, Lr8/yng;->a:Lr8/yng;

    invoke-static {v3}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v5, Lr8/o0;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v5, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_54

    move-object v4, v2

    :cond_54
    :goto_1f
    return-object v4

    :pswitch_1a
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_56

    if-ne v3, v7, :cond_55

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/e2;

    const/4 v6, 0x2

    invoke-direct {v3, v1, v6}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v6, Lr8/yng;->a:Lr8/yng;

    invoke-static {v3}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v6, Lr8/o0;

    invoke-direct {v6, v3, v5}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v6, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_57

    move-object v4, v2

    :cond_57
    :goto_20
    return-object v4

    :pswitch_1b
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_59

    if-ne v3, v7, :cond_58

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/e2;

    invoke-direct {v3, v1, v7}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v5, Lr8/yng;->a:Lr8/yng;

    invoke-static {v3}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v5, Lr8/o0;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v5, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5a

    move-object v4, v2

    :cond_5a
    :goto_21
    return-object v4

    :pswitch_1c
    iget-object v1, v0, Lr8/f2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s7h;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/f2;->b:I

    if-eqz v3, :cond_5c

    if-ne v3, v7, :cond_5b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/e2;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Lr8/e2;-><init>(Lr8/s7h;I)V

    sget-object v5, Lr8/yng;->a:Lr8/yng;

    invoke-static {v3}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v5, Lr8/o0;

    invoke-direct {v5, v3, v7}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lr8/f2;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/f2;->b:I

    invoke-static {v1, v5, v0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5d

    move-object v4, v2

    :cond_5d
    :goto_22
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
