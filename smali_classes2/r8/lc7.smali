.class public final Lr8/lc7;
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

    iput p1, p0, Lr8/lc7;->a:I

    iput-object p2, p0, Lr8/lc7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/lc7;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/lc7;->a:I

    iput-object p1, p0, Lr8/lc7;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/lc7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ws7;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/s21;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/up0;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/hq7;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/eq7;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/eq7;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fq7;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/eq7;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/eq7;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jp9;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dn6;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dh7;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dh7;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dh7;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dh7;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dh7;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dh7;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dh7;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dh7;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dh7;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dh7;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dh7;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/tg7;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mr8;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dm4;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ug5;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/lc7;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/pg7;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lr8/lc7;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/og7;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ta7;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/lc7;

    iget-object v0, p0, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/nf7;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/lc7;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/services/downloads/DownloadService;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lr8/lc7;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_19
    new-instance v0, Lr8/lc7;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/eq0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lr8/lc7;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/lc7;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    new-instance v0, Lr8/lc7;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n3b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lr8/lc7;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/lc7;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance v0, Lr8/lc7;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xx9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr8/lc7;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/lc7;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    new-instance v0, Lr8/lc7;

    iget-object p0, p0, Lr8/lc7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/smf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr8/lc7;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/lc7;->c:Ljava/lang/Object;

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

    iget v0, p0, Lr8/lc7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/zwi;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/zwi;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/zwi;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/zwi;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v1, p0

    iget v0, v1, Lr8/lc7;->a:I

    const-class v2, Lr8/tlf;

    const-string v3, "User-Agent"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v7, 0x0

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    iget-object v9, v1, Lr8/lc7;->d:Ljava/lang/Object;

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_1

    if-ne v2, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ws7;

    iget-object v2, v2, Lr8/ws7;->d:Lr8/fle;

    iget-wide v2, v2, Lr8/fle;->e:J

    new-instance v4, Lr8/lw4;

    check-cast v9, Lr8/s21;

    const/16 v5, 0x10

    invoke-direct {v4, v9, v7, v5}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v11, v1, Lr8/lc7;->b:I

    invoke-static {v2, v3, v4, v1}, Lr8/qej;->z(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v8, v0

    :cond_2
    :goto_0
    return-object v8

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_4

    if-ne v2, v11, :cond_3

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    if-nez v2, :cond_5

    check-cast v9, Lr8/up0;

    new-instance v2, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iput v11, v1, Lr8/lc7;->b:I

    invoke-virtual {v9, v2, v1}, Lr8/up0;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    move-object v8, v0

    :cond_5
    :goto_1
    return-object v8

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_7

    if-ne v2, v11, :cond_6

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v9, Lr8/hq7;

    iput v11, v1, Lr8/lc7;->b:I

    invoke-interface {v2, v9, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    move-object v8, v0

    :cond_8
    :goto_2
    return-object v8

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_a

    if-ne v2, v11, :cond_9

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v9, Lr8/eq7;

    iput v11, v1, Lr8/lc7;->b:I

    invoke-interface {v2, v9, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    move-object v8, v0

    :cond_b
    :goto_3
    return-object v8

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_d

    if-ne v2, v11, :cond_c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v9, Lr8/eq7;

    iput v11, v1, Lr8/lc7;->b:I

    invoke-interface {v2, v9, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    move-object v8, v0

    :cond_e
    :goto_4
    return-object v8

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_10

    if-ne v2, v11, :cond_f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v9, Lr8/fq7;

    iput v11, v1, Lr8/lc7;->b:I

    invoke-interface {v2, v9, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    move-object v8, v0

    :cond_11
    :goto_5
    return-object v8

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_13

    if-ne v2, v11, :cond_12

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v9, Lr8/eq7;

    iput v11, v1, Lr8/lc7;->b:I

    invoke-interface {v2, v9, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    move-object v8, v0

    :cond_14
    :goto_6
    return-object v8

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_16

    if-ne v2, v11, :cond_15

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v9, Lr8/eq7;

    iput v11, v1, Lr8/lc7;->b:I

    invoke-interface {v2, v9, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    move-object v8, v0

    :cond_17
    :goto_7
    return-object v8

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_19

    if-ne v2, v11, :cond_18

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jp9;

    invoke-interface {v2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    check-cast v9, Lr8/dn6;

    iput v11, v1, Lr8/lc7;->b:I

    invoke-static {v9, v11, v1}, Lr8/ejf;->f(Lr8/dn6;ILr8/oil;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    move-object v8, v0

    :cond_1a
    :goto_8
    return-object v8

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_1c

    if-ne v2, v11, :cond_1b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v9, Lr8/dh7;

    iput v11, v1, Lr8/lc7;->b:I

    invoke-interface {v2, v9, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    move-object v8, v0

    :cond_1d
    :goto_9
    return-object v8

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_1f

    if-ne v2, v11, :cond_1e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v9, Lr8/dh7;

    iput v11, v1, Lr8/lc7;->b:I

    invoke-interface {v2, v9, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    move-object v8, v0

    :cond_20
    :goto_a
    return-object v8

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_22

    if-ne v2, v11, :cond_21

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v9, Lr8/dh7;

    iput v11, v1, Lr8/lc7;->b:I

    invoke-interface {v2, v9, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    move-object v8, v0

    :cond_23
    :goto_b
    return-object v8

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_25

    if-ne v2, v11, :cond_24

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v9, Lr8/dh7;

    iput v11, v1, Lr8/lc7;->b:I

    invoke-interface {v2, v9, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    move-object v8, v0

    :cond_26
    :goto_c
    return-object v8

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_28

    if-ne v2, v11, :cond_27

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v9, Lr8/dh7;

    iput v11, v1, Lr8/lc7;->b:I

    invoke-interface {v2, v9, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    move-object v8, v0

    :cond_29
    :goto_d
    return-object v8

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_2b

    if-ne v2, v11, :cond_2a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v9, Lr8/dh7;

    iput v11, v1, Lr8/lc7;->b:I

    invoke-interface {v2, v9, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    move-object v8, v0

    :cond_2c
    :goto_e
    return-object v8

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_2e

    if-ne v2, v11, :cond_2d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v9, Lr8/dh7;

    iput v11, v1, Lr8/lc7;->b:I

    invoke-interface {v2, v9, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    move-object v8, v0

    :cond_2f
    :goto_f
    return-object v8

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_31

    if-ne v2, v11, :cond_30

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v9, Lr8/dh7;

    iput v11, v1, Lr8/lc7;->b:I

    invoke-interface {v2, v9, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_32

    move-object v8, v0

    :cond_32
    :goto_10
    return-object v8

    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_34

    if-ne v2, v11, :cond_33

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v9, Lr8/dh7;

    iput v11, v1, Lr8/lc7;->b:I

    invoke-interface {v2, v9, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    move-object v8, v0

    :cond_35
    :goto_11
    return-object v8

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_37

    if-ne v2, v11, :cond_36

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v9, Lr8/dh7;

    iput v11, v1, Lr8/lc7;->b:I

    invoke-interface {v2, v9, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    move-object v8, v0

    :cond_38
    :goto_12
    return-object v8

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_3a

    if-ne v2, v11, :cond_39

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v9, Lr8/dh7;

    iput v11, v1, Lr8/lc7;->b:I

    invoke-interface {v2, v9, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    move-object v8, v0

    :cond_3b
    :goto_13
    return-object v8

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_3d

    if-ne v2, v11, :cond_3c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/tg7;

    iget-object v2, v2, Lr8/tg7;->c:Lr8/hg7;

    check-cast v9, Lr8/mr8;

    iget-object v3, v9, Lr8/mr8;->f:Ljava/lang/String;

    iput v11, v1, Lr8/lc7;->b:I

    check-cast v2, Lr8/kg7;

    invoke-virtual {v2, v3, v5, v1}, Lr8/kg7;->g(Ljava/lang/String;ZLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    move-object v8, v0

    :cond_3e
    :goto_14
    return-object v8

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_40

    if-ne v2, v11, :cond_3f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/dm4;

    check-cast v9, Lr8/ug5;

    iput v11, v1, Lr8/lc7;->b:I

    invoke-virtual {v2, v9, v1}, Lr8/dm4;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_41

    move-object v8, v0

    :cond_41
    :goto_15
    return-object v8

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_43

    if-ne v2, v11, :cond_42

    iget-object v0, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/pg7;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_16

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v9

    check-cast v2, Lr8/pg7;

    iput-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    iput v11, v1, Lr8/lc7;->b:I

    iget-object v3, v2, Lr8/pg7;->a:Lr8/s57;

    check-cast v3, Lr8/ch6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/za0;

    const/16 v5, 0x1c

    invoke-direct {v4, v2, v7, v5}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v3, v4, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    move-object v8, v0

    goto :goto_17

    :cond_44
    move-object v0, v2

    :goto_16
    check-cast v1, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    iget-object v0, v0, Lr8/pg7;->d:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_17
    return-object v8

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_46

    if-ne v2, v11, :cond_45

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/og7;

    iget-object v2, v2, Lr8/og7;->b:Lr8/hg7;

    check-cast v9, Lr8/ta7;

    iget-object v3, v9, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v3, :cond_47

    move-object v7, v3

    :cond_47
    iput v11, v1, Lr8/lc7;->b:I

    check-cast v2, Lr8/kg7;

    invoke-virtual {v2, v7, v1}, Lr8/kg7;->b(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    move-object v8, v0

    :cond_48
    :goto_18
    return-object v8

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_4a

    if-ne v2, v11, :cond_49

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/g69;

    check-cast v9, Lr8/nf7;

    iput v11, v1, Lr8/lc7;->b:I

    invoke-interface {v2, v9, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    move-object v8, v0

    :cond_4b
    :goto_19
    return-object v8

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/lc7;->b:I

    if-eqz v2, :cond_4d

    if-ne v2, v11, :cond_4c

    iget-object v0, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/services/downloads/DownloadService;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    goto :goto_1b

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v9

    check-cast v2, Lcom/alohamobile/browser/services/downloads/DownloadService;

    :try_start_1
    sget-object v3, Lr8/ge7;->a:Lr8/ge7;

    sget-object v3, Lr8/wb7;->e:Lr8/wa7;

    invoke-virtual {v3}, Lr8/wa7;->b()V

    iget-object v3, v2, Lcom/alohamobile/browser/services/downloads/DownloadService;->c:Lr8/cc7;

    invoke-virtual {v3}, Lr8/cc7;->a()V

    iput-object v2, v1, Lr8/lc7;->c:Ljava/lang/Object;

    iput v11, v1, Lr8/lc7;->b:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v1}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4e

    move-object v8, v0

    goto :goto_1c

    :cond_4e
    move-object v0, v2

    :goto_1a
    sget v1, Lr8/og7;->$stable:I

    invoke-static {}, Lr8/td2;->K()Lr8/og7;

    move-result-object v1

    iget-object v1, v1, Lr8/og7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget v1, Lcom/alohamobile/browser/services/downloads/DownloadService;->$stable:I

    invoke-static {}, Lr8/bs1;->F0()V

    sput-boolean v5, Lcom/alohamobile/browser/services/downloads/DownloadService;->m:Z

    iget-object v1, v0, Lcom/alohamobile/browser/services/downloads/DownloadService;->c:Lr8/cc7;

    invoke-virtual {v1}, Lr8/cc7;->a()V

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1c

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1c
    return-object v8

    :pswitch_19
    iget-object v0, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zwi;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v1, Lr8/lc7;->b:I

    if-eqz v5, :cond_51

    if-eq v5, v11, :cond_50

    if-ne v5, v4, :cond_4f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1e

    :cond_51
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v5, v0, Lr8/zwi;->a:Lr8/ywi;

    iget-object v10, v5, Lr8/ywi;->f:Lr8/tlf;

    const-string v12, "path"

    invoke-interface {v10, v12}, Lr8/i6l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_52

    move-object v12, v10

    check-cast v12, Ljava/lang/Iterable;

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, "/"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_53

    :cond_52
    const-string v12, ""

    :cond_53
    invoke-virtual {v5}, Lr8/ywi;->a()Lr8/exi;

    move-result-object v13

    iget-object v13, v13, Lr8/exi;->d:Lr8/d8a;

    invoke-interface {v13, v3}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lr8/ywi;->a()Lr8/exi;

    move-result-object v13

    iget-object v13, v13, Lr8/exi;->d:Lr8/d8a;

    const-string v14, "Sec-Fetch-Mode"

    invoke-interface {v13, v14}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v15, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_54

    goto :goto_1d

    :cond_54
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_56

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_56

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_55

    invoke-virtual {v14}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v11, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_56

    const-string v11, "GET /zip/download/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v15, v6, v11, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    :goto_1d
    check-cast v9, Lr8/eq0;

    new-instance v4, Lr8/mz9;

    invoke-static {v5}, Lr8/mc7;->a(Lr8/ywi;)Z

    move-result v5

    invoke-direct {v4, v3, v5, v13, v10}, Lr8/mz9;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    iput-object v0, v1, Lr8/lc7;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Lr8/lc7;->b:I

    invoke-virtual {v9, v4, v1}, Lr8/eq0;->h(Lr8/mz9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_57

    goto :goto_1f

    :cond_57
    :goto_1e
    check-cast v3, Lr8/pwi;

    iget-object v0, v0, Lr8/zwi;->a:Lr8/ywi;

    iput-object v7, v1, Lr8/lc7;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lr8/lc7;->b:I

    invoke-static {v0, v3, v1}, Lr8/c2p;->H(Lr8/t21;Lr8/pwi;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_58

    :goto_1f
    move-object v8, v2

    :cond_58
    :goto_20
    return-object v8

    :pswitch_1a
    iget-object v0, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zwi;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/lc7;->b:I

    if-eqz v4, :cond_5b

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5a

    const/4 v5, 0x2

    if-ne v4, v5, :cond_59

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_22

    :cond_5b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/zwi;->a:Lr8/ywi;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    :try_start_2
    invoke-static {v2}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_21

    :catchall_0
    move-object v10, v7

    :goto_21
    new-instance v11, Lr8/ctm;

    invoke-direct {v11, v5, v10}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    iput-object v0, v1, Lr8/lc7;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lr8/lc7;->b:I

    invoke-virtual {v4, v11, v1}, Lr8/ywi;->b(Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5c

    goto/16 :goto_27

    :cond_5c
    :goto_22
    if-eqz v4, :cond_66

    check-cast v4, Lr8/tlf;

    invoke-static {}, Lr8/aoo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_5d

    goto :goto_23

    :cond_5d
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_5f

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5f

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_5e

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_5f

    const-string v6, "POST /zip/cancel id="

    invoke-static {v6, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v5, v4, v6, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    :goto_23
    iget-object v0, v0, Lr8/zwi;->a:Lr8/ywi;

    check-cast v9, Lr8/n3b;

    if-eqz v2, :cond_64

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_60

    goto :goto_25

    :cond_60
    iget-object v4, v9, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v4, Lr8/xoo;

    iget-object v5, v4, Lr8/xoo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/poo;

    if-nez v2, :cond_61

    goto :goto_24

    :cond_61
    iget-object v5, v2, Lr8/poo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lr8/ooo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/uoo;

    instance-of v5, v5, Lr8/too;

    if-nez v5, :cond_62

    :goto_24
    new-instance v2, Lr8/q4m;

    sget-object v4, Lr8/usa;->k:Lr8/usa;

    invoke-static {}, Lr8/ajo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    goto :goto_26

    :cond_62
    iget-object v2, v2, Lr8/poo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/elb;

    if-eqz v2, :cond_63

    invoke-interface {v2, v7}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_63
    iget-object v2, v4, Lr8/xoo;->a:Lr8/goo;

    invoke-interface {v2}, Lr8/goo;->q()V

    new-instance v2, Lr8/bzk;

    sget-object v4, Lr8/usa;->c:Lr8/usa;

    invoke-direct {v2, v4}, Lr8/bzk;-><init>(Lr8/usa;)V

    goto :goto_26

    :cond_64
    :goto_25
    new-instance v2, Lr8/q4m;

    sget-object v4, Lr8/usa;->h:Lr8/usa;

    invoke-static {}, Lr8/zio;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    :goto_26
    iput-object v7, v1, Lr8/lc7;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lr8/lc7;->b:I

    invoke-static {v0, v2, v1}, Lr8/c2p;->H(Lr8/t21;Lr8/pwi;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_65

    :goto_27
    move-object v8, v3

    :cond_65
    :goto_28
    return-object v8

    :cond_66
    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    :try_start_3
    invoke-static {v2}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    new-instance v0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {v0, v7}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lr8/ktb;)V

    throw v0

    :pswitch_1b
    iget-object v0, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zwi;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/lc7;->b:I

    if-eqz v3, :cond_68

    const/4 v5, 0x1

    if-ne v3, v5, :cond_67

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/zwi;->a:Lr8/ywi;

    iget-object v3, v3, Lr8/ywi;->f:Lr8/tlf;

    invoke-static {}, Lr8/doo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_69

    goto :goto_29

    :cond_69
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_6b

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6b

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_6a

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_6b

    const-string v6, "GET /zip/status?id="

    invoke-static {v6, v11}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v3, v6, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    :goto_29
    iget-object v0, v0, Lr8/zwi;->a:Lr8/ywi;

    check-cast v9, Lr8/xx9;

    if-eqz v11, :cond_73

    invoke-static {v11}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6c

    goto/16 :goto_2b

    :cond_6c
    iget-object v3, v9, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v3, Lr8/xoo;

    iget-object v3, v3, Lr8/xoo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/poo;

    if-nez v3, :cond_6d

    move-object v10, v7

    goto :goto_2a

    :cond_6d
    iget-object v3, v3, Lr8/poo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/uoo;

    instance-of v4, v3, Lr8/too;

    if-eqz v4, :cond_6e

    new-instance v10, Lr8/noo;

    sget-object v12, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->RUNNING:Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    check-cast v3, Lr8/too;

    iget v3, v3, Lr8/too;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lr8/noo;-><init>(Ljava/lang/String;Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_6e
    instance-of v4, v3, Lr8/soo;

    if-eqz v4, :cond_6f

    new-instance v10, Lr8/noo;

    sget-object v12, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->FINISHED:Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v3, Lr8/soo;

    iget-object v14, v3, Lr8/soo;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lr8/noo;-><init>(Ljava/lang/String;Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_6f
    instance-of v4, v3, Lr8/roo;

    if-eqz v4, :cond_70

    new-instance v10, Lr8/noo;

    sget-object v12, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->ERROR:Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    check-cast v3, Lr8/roo;

    iget v4, v3, Lr8/roo;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v15, v3, Lr8/roo;->a:Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, Lr8/noo;-><init>(Ljava/lang/String;Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_70
    instance-of v4, v3, Lr8/qoo;

    if-eqz v4, :cond_72

    new-instance v10, Lr8/noo;

    sget-object v12, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->CANCELLED:Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    check-cast v3, Lr8/qoo;

    iget v3, v3, Lr8/qoo;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {}, Lr8/ajo;->b()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, Lr8/noo;-><init>(Ljava/lang/String;Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    if-nez v10, :cond_71

    new-instance v3, Lr8/q4m;

    sget-object v4, Lr8/usa;->k:Lr8/usa;

    invoke-static {}, Lr8/ajo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    goto :goto_2c

    :cond_71
    new-instance v3, Lr8/s72;

    sget-object v4, Lr8/usa;->c:Lr8/usa;

    invoke-direct {v3, v10}, Lr8/s72;-><init>(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_72
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_73
    :goto_2b
    new-instance v3, Lr8/q4m;

    sget-object v4, Lr8/usa;->h:Lr8/usa;

    invoke-static {}, Lr8/zio;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    :goto_2c
    iput-object v7, v1, Lr8/lc7;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lr8/lc7;->b:I

    invoke-static {v0, v3, v1}, Lr8/c2p;->H(Lr8/t21;Lr8/pwi;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_74

    move-object v8, v2

    :cond_74
    :goto_2d
    return-object v8

    :pswitch_1c
    iget-object v0, v1, Lr8/lc7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zwi;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, v1, Lr8/lc7;->b:I

    if-eqz v11, :cond_77

    const/4 v12, 0x1

    if-eq v11, v12, :cond_76

    const/4 v12, 0x2

    if-ne v11, v12, :cond_75

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_2f

    :cond_77
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v10, v0, Lr8/zwi;->a:Lr8/ywi;

    sget-object v11, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v11, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    :try_start_4
    invoke-static {v2}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2e

    :catchall_2
    move-object v12, v7

    :goto_2e
    new-instance v13, Lr8/ctm;

    invoke-direct {v13, v11, v12}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    iput-object v0, v1, Lr8/lc7;->c:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v1, Lr8/lc7;->b:I

    invoke-virtual {v10, v13, v1}, Lr8/ywi;->b(Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_78

    goto/16 :goto_36

    :cond_78
    :goto_2f
    if-eqz v10, :cond_8a

    check-cast v10, Lr8/tlf;

    invoke-static {}, Lr8/aoo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Lr8/i6l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v10, v0, Lr8/zwi;->a:Lr8/ywi;

    invoke-virtual {v10}, Lr8/ywi;->a()Lr8/exi;

    move-result-object v10

    iget-object v10, v10, Lr8/exi;->d:Lr8/d8a;

    invoke-interface {v10, v3}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_79

    goto :goto_30

    :cond_79
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_7c

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7c

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_7b

    invoke-virtual {v10}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_7c

    if-eqz v2, :cond_7a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :cond_7a
    const-string v10, "POST /zip/create - "

    const-string v13, " paths"

    invoke-static {v5, v10, v13}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v11, v6, v5, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    :goto_30
    iget-object v5, v0, Lr8/zwi;->a:Lr8/ywi;

    check-cast v9, Lr8/smf;

    invoke-static {v5}, Lr8/mc7;->a(Lr8/ywi;)Z

    move-result v0

    iget-object v6, v9, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v6, Lr8/kjo;

    invoke-static {v6, v3, v0}, Lr8/hio;->b(Lr8/kjo;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7d

    new-instance v0, Lr8/q4m;

    sget-object v3, Lr8/usa;->j:Lr8/usa;

    const-string v10, "AlohaOrPremiumRequired"

    sget-object v11, Lr8/hio;->a:Ljava/util/List;

    invoke-direct {v0, v3, v10, v11}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_31

    :cond_7d
    move-object v0, v7

    :goto_31
    if-eqz v0, :cond_7e

    goto/16 :goto_35

    :cond_7e
    if-nez v2, :cond_7f

    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    :cond_7f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_80

    new-instance v0, Lr8/q4m;

    sget-object v2, Lr8/usa;->h:Lr8/usa;

    invoke-static {}, Lr8/zio;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_80
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_81
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lr8/npj;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_81

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_83

    new-instance v0, Lr8/q4m;

    sget-object v2, Lr8/usa;->h:Lr8/usa;

    invoke-static {}, Lr8/zio;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_83
    :try_start_5
    iget-object v0, v9, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v0, Lr8/xoo;

    iget-object v2, v9, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v6, v2, v3}, Lr8/xoo;->a(Lr8/kjo;Ljava/lang/String;Ljava/util/ArrayList;)Lr8/joo;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_33

    :catchall_3
    move-exception v0

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_33
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_85

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_84

    goto :goto_34

    :cond_84
    throw v2

    :cond_85
    :goto_34
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_86

    check-cast v0, Lr8/joo;

    new-instance v2, Lr8/s72;

    sget-object v3, Lr8/usa;->c:Lr8/usa;

    invoke-direct {v2, v0}, Lr8/s72;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_35

    :cond_86
    instance-of v0, v2, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipException;

    if-eqz v0, :cond_87

    new-instance v0, Lr8/q4m;

    sget-object v3, Lr8/usa;->n:Lr8/usa;

    check-cast v2, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipException;

    iget-object v2, v2, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipException;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    goto :goto_35

    :cond_87
    iget-object v0, v9, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qko;

    if-eqz v0, :cond_88

    sget-object v3, Lr8/yqa;->b:Lr8/yqa;

    invoke-static {}, Lr8/eoo;->v()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lr8/usa;->c:Lr8/usa;

    invoke-static {}, Lr8/zio;->q()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lr8/qko;->a:Lr8/odi;

    new-instance v9, Lcom/alohamobile/filemanager/wfs/server/analytics/WfsServerExplicitErrorNonFatalEvent;

    new-instance v10, Lr8/nkf;

    const-string v11, "http_method"

    const-string v12, "POST"

    invoke-direct {v10, v11, v12}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lr8/nkf;

    const-string v12, "route"

    invoke-direct {v11, v12, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x1f4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lr8/nkf;

    const-string v14, "status_code"

    invoke-direct {v13, v14, v12}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lr8/nkf;

    const-string v14, "error_key"

    invoke-direct {v12, v14, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v14, Lr8/nkf;

    const-string v15, "exception_class"

    invoke-direct {v14, v15, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11, v13, v12, v14}, [Lr8/nkf;

    move-result-object v6

    invoke-static {v6}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v6

    const-string v10, "WFS explicit 500: POST "

    invoke-static {v10, v3}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3, v2, v6}, Lcom/alohamobile/filemanager/wfs/server/analytics/WfsServerErrorNonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    check-cast v0, Lr8/uy2;

    invoke-virtual {v0, v9}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :cond_88
    new-instance v0, Lr8/q4m;

    sget-object v2, Lr8/usa;->s:Lr8/usa;

    invoke-static {}, Lr8/zio;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    :goto_35
    iput-object v7, v1, Lr8/lc7;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v1, Lr8/lc7;->b:I

    invoke-static {v5, v0, v1}, Lr8/c2p;->H(Lr8/t21;Lr8/pwi;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_89

    :goto_36
    move-object v8, v4

    :cond_89
    :goto_37
    return-object v8

    :cond_8a
    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    :try_start_6
    invoke-static {v2}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    new-instance v0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {v0, v7}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lr8/ktb;)V

    throw v0

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
