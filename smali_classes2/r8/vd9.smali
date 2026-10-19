.class public final Lr8/vd9;
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

    iput p1, p0, Lr8/vd9;->a:I

    iput-object p2, p0, Lr8/vd9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/vd9;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/vd9;->a:I

    iput-object p1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/vd9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/k1b;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rh;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/k1b;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/k1b;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cf7;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/iy1;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/uak;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance v0, Lr8/vd9;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/downloader/impl/a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p2, v1}, Lr8/vd9;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/vd9;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dm4;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cea;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cea;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jea;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/history/domain/usecase/HistoryRemovalPeriod;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jea;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/gda;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jea;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ada;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/yca;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ada;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ada;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/zca;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/yca;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    new-instance v0, Lr8/vd9;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/f03;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Lr8/vd9;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/vd9;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/purchases/google/a;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/lv;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance v0, Lr8/vd9;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/kw4;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lr8/vd9;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/vd9;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/b0a;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    new-instance v0, Lr8/vd9;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/o01;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lr8/vd9;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/vd9;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/eq0;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/fw9;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/fw9;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cu9;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ep8;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cu9;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cu9;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr8/vd9;

    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rh;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

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

    iget v0, p0, Lr8/vd9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/kce;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/xtj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vd9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vd9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/vd9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/k1b;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

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

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/rh;

    iput v4, p0, Lr8/vd9;->b:I

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_7

    if-ne v1, v4, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/k1b;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_a

    if-ne v1, v4, :cond_9

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/k1b;

    iput v4, p0, Lr8/vd9;->b:I

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

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_d

    if-ne v1, v4, :cond_c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cf7;

    iput v4, p0, Lr8/vd9;->b:I

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

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_10

    if-ne v1, v4, :cond_f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/iy1;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/uak;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/iy1;->a(Lr8/uak;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    move-object p1, v0

    :cond_11
    :goto_a
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/vd9;->b:I

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_13

    if-ne v2, v4, :cond_12

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/downloader/impl/a;

    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object p1, p1, Lr8/ae7;->i:Lr8/ua7;

    iget-object p1, p1, Lr8/ua7;->d:Ljava/lang/String;

    const-string v3, "_m3u8download"

    const-string v7, ".m3u8"

    invoke-static {p1, v3, v7}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v7, v3}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception p1

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_b
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    instance-of v3, p1, Lr8/sqi;

    if-eqz v3, :cond_15

    move-object p1, v2

    :cond_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v5

    if-lez p1, :cond_16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto/16 :goto_10

    :cond_16
    iget-object p1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/downloader/impl/a;

    iget-object p1, p1, Lr8/ae7;->i:Lr8/ua7;

    iget-object p1, p1, Lr8/ua7;->d:Ljava/lang/String;

    invoke-static {p1}, Lr8/jia;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/downloader/impl/a;

    :try_start_2
    iget-object v2, v2, Lcom/alohamobile/downloader/impl/a;->v:Lr8/ly8;

    iput-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-interface {v2, p1, p0}, Lr8/ly8;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    goto/16 :goto_10

    :cond_17
    :goto_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_e

    :goto_d
    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_e
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    instance-of v1, p1, Lr8/sqi;

    if-eqz v1, :cond_19

    move-object p1, v0

    :cond_19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v5

    if-lez p1, :cond_1a

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v1, p0

    goto :goto_10

    :cond_1a
    iget-object p0, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/downloader/impl/a;

    :try_start_3
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lr8/ae7;->i:Lr8/ua7;

    iget-object p0, p0, Lr8/ua7;->d:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception p0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    instance-of p1, v0, Lr8/sqi;

    if-eqz p1, :cond_1c

    move-object v0, p0

    :cond_1c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long v0, p0, v5

    if-lez v0, :cond_1d

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_10

    :cond_1d
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :goto_10
    return-object v1

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_1f

    if-ne v1, v4, :cond_1e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/dm4;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cea;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/dm4;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_20

    goto :goto_12

    :cond_20
    :goto_11
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_12
    return-object v0

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_22

    if-ne v1, v4, :cond_21

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cea;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_23

    goto :goto_14

    :cond_23
    :goto_13
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_14
    return-object v0

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_25

    if-ne v1, v4, :cond_24

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/jea;

    iget-object p1, p1, Lr8/jea;->c:Lr8/i34;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/history/domain/usecase/HistoryRemovalPeriod;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/i34;->a(Lcom/alohamobile/history/domain/usecase/HistoryRemovalPeriod;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_26

    goto :goto_16

    :cond_26
    :goto_15
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_16
    return-object v0

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_28

    if-ne v1, v4, :cond_27

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/jea;

    iget-object p1, p1, Lr8/jea;->h:Lr8/yda;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/gda;

    iget-object v1, v1, Lr8/gda;->a:Lr8/rca;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-virtual {p1, v1, v4, p0}, Lr8/yda;->c(Lr8/rca;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_29

    goto :goto_18

    :cond_29
    :goto_17
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_18
    return-object v0

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_2b

    if-ne v1, v4, :cond_2a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/jea;

    iget-object p1, p1, Lr8/jea;->e:Lr8/c44;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v4, p0, Lr8/vd9;->b:I

    check-cast p1, Lr8/e44;

    invoke-virtual {p1, v1, p0}, Lr8/e44;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2c

    goto :goto_1a

    :cond_2c
    :goto_19
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1a
    return-object v0

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_2e

    if-ne v1, v4, :cond_2d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ada;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2f

    goto :goto_1c

    :cond_2f
    :goto_1b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1c
    return-object v0

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_31

    if-ne v1, v4, :cond_30

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/yca;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_32

    goto :goto_1e

    :cond_32
    :goto_1d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1e
    return-object v0

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_34

    if-ne v1, v4, :cond_33

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ada;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_35

    goto :goto_20

    :cond_35
    :goto_1f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_20
    return-object v0

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_37

    if-ne v1, v4, :cond_36

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ada;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_38

    goto :goto_22

    :cond_38
    :goto_21
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_22
    return-object v0

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_3a

    if-ne v1, v4, :cond_39

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/zca;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3b

    goto :goto_24

    :cond_3b
    :goto_23
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_24
    return-object v0

    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_3d

    if-ne v1, v4, :cond_3c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/yca;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3e

    goto :goto_26

    :cond_3e
    :goto_25
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_26
    return-object v0

    :pswitch_11
    iget-object v0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/s7h;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/vd9;->b:I

    if-eqz v5, :cond_40

    if-ne v5, v4, :cond_3f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast p1, Lr8/f03;

    invoke-virtual {p1, v0}, Lr8/f03;->p(Lr8/jv5;)Lr8/x2;

    move-result-object p1

    new-instance v3, Lr8/k79;

    invoke-direct {v3, v0, v4}, Lr8/k79;-><init>(Lr8/s7h;I)V

    iput-object v2, p0, Lr8/vd9;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-virtual {p1, v3, p0}, Lr8/x2;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_41

    goto :goto_28

    :cond_41
    :goto_27
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_28
    return-object v1

    :pswitch_12
    const-string v0, "Consume result: code="

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/vd9;->b:I

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-eqz v6, :cond_43

    if-ne v6, v4, :cond_42

    :try_start_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_29

    :catchall_3
    move-exception p0

    goto/16 :goto_2b

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/purchases/google/a;

    iget-object v3, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v3, Lr8/lv;

    :try_start_5
    iget-object p1, p1, Lcom/alohamobile/purchases/google/a;->h:Lcom/android/billingclient/api/a;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-static {}, Lr8/td2;->b()Lr8/i75;

    move-result-object v6

    new-instance v8, Lr8/ewh;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lr8/ewh;-><init>(I)V

    iput-object v6, v8, Lr8/ewh;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3, v8}, Lcom/android/billingclient/api/a;->b(Lr8/lv;Lr8/ewh;)V

    invoke-virtual {v6, p0}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_44

    goto/16 :goto_2e

    :cond_44
    :goto_29
    check-cast p1, Lr8/cl5;

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_45

    goto :goto_2a

    :cond_45
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_47

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_47

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_46

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_47

    iget-object v6, p1, Lr8/cl5;->a:Lr8/m32;

    iget v8, v6, Lr8/m32;->a:I

    iget-object v6, v6, Lr8/m32;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, p0, v0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    :goto_2a
    iget-object p0, p1, Lr8/cl5;->a:Lr8/m32;

    iget p0, p0, Lr8/m32;->a:I

    if-nez p0, :cond_48

    move v1, v4

    :cond_48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2d

    :goto_2b
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_49

    goto :goto_2c

    :cond_49
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_4c

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_4a

    move-object v2, v1

    :cond_4a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_4b

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_4c

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to make a BillingClient call: "

    invoke-static {v3, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    :goto_2c
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lr8/sqi;

    if-eqz v0, :cond_4d

    move-object v5, p1

    goto :goto_2e

    :cond_4d
    move-object v5, p0

    :goto_2e
    return-object v5

    :catch_0
    move-exception p0

    throw p0

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_4f

    if-ne v1, v4, :cond_4e

    iget-object p0, p0, Lr8/vd9;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lr8/kce;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/kce;

    invoke-virtual {p1}, Lr8/kce;->b()Lr8/kce;

    move-result-object p1

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/kw4;

    iput-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-virtual {v1, p1, p0}, Lr8/kw4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    if-ne p0, v0, :cond_50

    goto :goto_2f

    :cond_50
    move-object v0, p1

    :goto_2f
    return-object v0

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_52

    if-ne v1, v4, :cond_51

    :try_start_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_30

    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/b0a;

    :try_start_7
    new-instance v2, Lr8/a0a;

    invoke-direct {v2, p1}, Lr8/a0a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lr8/b0a;->b()Landroidx/glance/appwidget/d;

    move-result-object p1

    iput v4, p0, Lr8/vd9;->b:I

    invoke-virtual {v2, v1, p1, p0}, Lr8/a0a;->c(Lr8/b0a;Landroidx/glance/appwidget/d;Lr8/vd9;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne p0, v0, :cond_53

    goto :goto_31

    :catchall_4
    move-exception p0

    const-string p1, "GlanceAppWidget"

    const-string v0, "Error in Glance App Widget"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_53
    :goto_30
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_31
    return-object v0

    :pswitch_15
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/vd9;->b:I

    if-eqz v6, :cond_55

    if-ne v6, v4, :cond_54

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/xtj;

    iget-object v3, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v3, Lr8/o01;

    iget v3, v3, Lr8/o01;->a:I

    invoke-static {v3}, Lr8/b11;->a(I)Ljava/lang/String;

    move-result-object v3

    iput v4, p0, Lr8/vd9;->b:I

    iget-object p0, p1, Lr8/xtj;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ssj;

    if-eqz p0, :cond_56

    iget-object p1, p0, Lr8/ssj;->c:Lr8/hy2;

    invoke-virtual {p1, v2}, Lr8/hy2;->k(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lr8/ssj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast p0, Lr8/x01;

    iget-object p0, p0, Lr8/x01;->l:Lr8/flb;

    invoke-virtual {p0, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_56
    if-ne v0, v5, :cond_57

    move-object v0, v5

    :cond_57
    :goto_32
    return-object v0

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/vd9;->b:I

    if-eqz v5, :cond_59

    if-ne v5, v4, :cond_58

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/eq0;

    iget-object v3, p1, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v3, Lr8/kjo;

    iget-object p1, p1, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput v4, p0, Lr8/vd9;->b:I

    check-cast v3, Lr8/ljo;

    iget-object v3, v3, Lr8/ljo;->k:Lr8/ewh;

    iget-object v3, v3, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast v3, Lr8/s57;

    check-cast v3, Lr8/ch6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/oz9;

    invoke-direct {v4, v1, p1, v5, v2}, Lr8/oz9;-><init>(ILjava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {v3, v4, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5a

    move-object p1, v0

    :cond_5a
    :goto_33
    return-object p1

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_5c

    if-ne v1, v4, :cond_5b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/fw9;

    iget-object p1, p1, Lr8/fw9;->a:Lr8/kjo;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v4, p0, Lr8/vd9;->b:I

    check-cast p1, Lr8/ljo;

    iget-object p1, p1, Lr8/ljo;->a:Lr8/ze0;

    invoke-virtual {p1, v1, p0}, Lr8/ze0;->g(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5d

    move-object p1, v0

    :cond_5d
    :goto_34
    return-object p1

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_5f

    if-ne v1, v4, :cond_5e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/fw9;

    iget-object p1, p1, Lr8/fw9;->a:Lr8/kjo;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v4, p0, Lr8/vd9;->b:I

    check-cast p1, Lr8/ljo;

    iget-object p1, p1, Lr8/ljo;->c:Lr8/cw9;

    invoke-virtual {p1, v1, p0}, Lr8/cw9;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_60

    move-object p1, v0

    :cond_60
    :goto_35
    return-object p1

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_62

    if-ne v1, v4, :cond_61

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_62
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cu9;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_63

    goto :goto_37

    :cond_63
    :goto_36
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_37
    return-object v0

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_65

    if-ne v1, v4, :cond_64

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_65
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ep8;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cu9;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/ep8;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_66

    goto :goto_39

    :cond_66
    :goto_38
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_39
    return-object v0

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_68

    if-ne v1, v4, :cond_67

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cu9;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_69

    goto :goto_3b

    :cond_69
    :goto_3a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3b
    return-object v0

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vd9;->b:I

    if-eqz v1, :cond_6b

    if-ne v1, v4, :cond_6a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/vd9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/rh;

    iput v4, p0, Lr8/vd9;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6c

    goto :goto_3d

    :cond_6c
    :goto_3c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3d
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
