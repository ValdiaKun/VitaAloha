.class public final Lr8/lw4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/lw4;->a:I

    iput-object p1, p0, Lr8/lw4;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/lw4;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/lw4;->a:I

    iput-object p1, p0, Lr8/lw4;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/lw4;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/vz8;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/vz8;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/e;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/xw9;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dm4;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/cp9;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/gx8;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/xt8;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/s7h;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rb8;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ws7;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/s21;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/n90;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dk7;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/tg7;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/og7;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/lw4;

    iget-object v0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/services/downloads/DownloadService;

    iget p0, p0, Lr8/lw4;->b:I

    const/16 v1, 0xb

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/lw4;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/e07;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/b63;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/n90;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/yg6;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/elb;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ps5;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dgg;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/lw4;

    iget-object v0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/qh5;

    iget p0, p0, Lr8/lw4;->b:I

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/lw4;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/p55;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jne;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr8/lw4;

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dbd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

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

    iget v0, p0, Lr8/lw4;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lr8/lw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/lw4;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x14

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/vz8;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/lw4;->b:I

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast p1, Lr8/w22;

    check-cast p1, Lr8/x22;

    invoke-virtual {p1}, Lr8/x22;->a()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p1, Lr8/z22;

    sget-object v0, Lcom/alohamobile/purchases/core/data/PurchaseType;->SUBSCRIPTION:Lcom/alohamobile/purchases/core/data/PurchaseType;

    iput v7, p0, Lr8/lw4;->b:I

    check-cast p1, Lcom/alohamobile/purchases/google/a;

    invoke-virtual {p1, v0, p0}, Lcom/alohamobile/purchases/google/a;->e(Lcom/alohamobile/purchases/core/data/PurchaseType;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    instance-of p1, p0, Lr8/sqi;

    if-nez p1, :cond_7

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/r75;

    iget-object p1, p1, Lr8/r75;->c:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    sget-object v0, Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;->PURCHASED:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    if-ne p1, v0, :cond_5

    move v5, v7

    :cond_6
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_7
    move-object v1, p0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p1, v1, Lr8/sqi;

    if-eqz p1, :cond_8

    move-object v1, p0

    :cond_8
    :goto_2
    return-object v1

    :pswitch_0
    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/lw4;->b:I

    if-eqz v2, :cond_a

    if-ne v2, v7, :cond_9

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/ClearCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/vz8;

    iget-object p1, p1, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast p1, Lr8/up7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    move-object p1, v6

    :goto_3
    new-instance v2, Lr8/zy5;

    invoke-direct {v2, p1}, Lr8/zy5;-><init>(Landroid/content/Context;)V

    :try_start_1
    new-instance p1, Lr8/u24;

    invoke-direct {p1}, Lr8/u24;-><init>()V

    iput v7, p0, Lr8/lw4;->b:I

    invoke-virtual {v2, p1, p0}, Lr8/zy5;->a(Lr8/u24;Lr8/lw4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto/16 :goto_8

    :cond_c
    :goto_4
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Profile:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_12

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_12

    const-string v2, "Successfully cleared credential state"

    invoke-virtual {v0, p1, p0, v2, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Landroidx/credentials/exceptions/ClearCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Profile:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_11

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_11

    const-string v1, "Failed to clear credential state"

    invoke-virtual {v2, v0, p1, v1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_7
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_8
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lw4;->b:I

    if-eqz v1, :cond_14

    if-ne v1, v7, :cond_13

    :try_start_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/o01;

    iget-object v1, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/e;

    iget v2, v1, Landroidx/glance/appwidget/e;->b:I

    invoke-direct {p1, v2}, Lr8/o01;-><init>(I)V

    :try_start_3
    iput v7, p0, Lr8/lw4;->b:I

    invoke-static {v1, p1, p0}, Landroidx/glance/appwidget/e;->a(Landroidx/glance/appwidget/e;Lr8/o01;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    sget-object v0, Lr8/bym;->a:Lr8/bym;
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string p1, "GlanceRemoteViewService"

    const-string v0, "Error when trying to start session for list items"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_a
    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lw4;->b:I

    if-eqz v1, :cond_17

    if-ne v1, v7, :cond_16

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_b

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/xw9;

    iget-object p1, p1, Lr8/xw9;->a:Lr8/e74;

    sget-object v1, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->TrashSummaryShown:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    iput v7, p0, Lr8/lw4;->b:I

    check-cast p1, Lr8/j74;

    invoke-virtual {p1, v1, v5, p0}, Lr8/j74;->c(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;ZLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    instance-of p1, p0, Lr8/sqi;

    if-nez p1, :cond_19

    check-cast p0, Lr8/c74;

    iget-object p0, p0, Lr8/c74;->b:Lr8/x5;

    :cond_19
    new-instance v0, Lr8/vqi;

    invoke-direct {v0, p0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    :goto_c
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;

    iget-object v1, v0, Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;->d:Lr8/mia;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/lw4;->b:I

    if-eqz v3, :cond_1b

    if-ne v3, v7, :cond_1a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v7, p0, Lr8/lw4;->b:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1c

    goto :goto_e

    :cond_1c
    :goto_d
    invoke-virtual {v1}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lt9;

    iget p0, p0, Lr8/lt9;->a:I

    if-ltz p0, :cond_1d

    iget-object p0, v0, Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;->c:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/du9;

    new-instance p1, Lr8/et9;

    invoke-virtual {v1}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lt9;

    iget v0, v0, Lr8/lt9;->a:I

    invoke-direct {p1, v0}, Lr8/et9;-><init>(I)V

    invoke-virtual {p0, p1}, Lr8/du9;->q(Lr8/jt9;)V

    :cond_1d
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_e
    return-object v2

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lw4;->b:I

    if-eqz v1, :cond_1f

    if-ne v1, v7, :cond_1e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/dm4;

    sget-object v1, Lr8/rj3;->c:Lr8/rj3;

    iput v7, p0, Lr8/lw4;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/dm4;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_20

    goto :goto_10

    :cond_20
    :goto_f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_10
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/cp9;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/lw4;->b:I

    if-eqz v2, :cond_22

    if-ne v2, v7, :cond_21

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/cp9;->b:Lr8/ayc;

    const-string v2, "Starting UI change signal collection for dead click detection"

    invoke-interface {p1, v2}, Lr8/ayc;->debug(Ljava/lang/String;)V

    iget-object p1, v0, Lr8/cp9;->a:Lr8/pe0;

    iget-object p1, p1, Lr8/pe0;->p:Lr8/jxh;

    new-instance v2, Lr8/v87;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v6, v3}, Lr8/v87;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v7, p0, Lr8/lw4;->b:I

    invoke-static {p1, v2, p0}, Lr8/c79;->f(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_23

    goto :goto_12

    :cond_23
    :goto_11
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_12
    return-object v1

    :pswitch_6
    iget-object v0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gx8;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/lw4;->b:I

    if-eqz v2, :cond_25

    if-ne v2, v7, :cond_24

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/gx8;->m:Lr8/ys8;

    iput v7, p0, Lr8/lw4;->b:I

    iget-object v2, p1, Lr8/ys8;->l:Lr8/ghk;

    iget-object p1, p1, Lr8/ys8;->v:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/qmi;

    iget-object v4, v2, Lr8/ghk;->d:Lr8/yu5;

    new-instance v5, Lr8/puj;

    invoke-direct {v5, v3, p1, v2, v6}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v5, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_26

    goto :goto_14

    :cond_26
    :goto_13
    check-cast p1, Lcom/alohamobile/filemanager/domain/model/SortType;

    new-instance p0, Lr8/pw8;

    invoke-direct {p0, v0, v7}, Lr8/pw8;-><init>(Lr8/gx8;I)V

    new-instance v1, Lr8/hr8;

    invoke-direct {v1, p1, p0}, Lr8/hr8;-><init>(Lcom/alohamobile/filemanager/domain/model/SortType;Lr8/pw8;)V

    iget-object p0, v0, Lr8/gx8;->y0:Lr8/f1k;

    invoke-virtual {p0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_14
    return-object v1

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lw4;->b:I

    if-eqz v1, :cond_28

    if-ne v1, v7, :cond_27

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/xt8;

    iget-object v1, p1, Lr8/xt8;->q:Lr8/smi;

    iget-object v1, v1, Lr8/ymi;->a:Ljava/lang/String;

    iput v7, p0, Lr8/lw4;->b:I

    iget-object v2, p1, Lr8/xt8;->n:Lr8/pl6;

    new-instance v3, Lr8/ng7;

    invoke-direct {v3, v1, p1, v6}, Lr8/ng7;-><init>(Ljava/lang/String;Lr8/xt8;Lr8/xq5;)V

    invoke-static {v2, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    move-object p1, v0

    :cond_29
    :goto_15
    return-object p1

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/lw4;->b:I

    if-eqz v3, :cond_2c

    if-eq v3, v7, :cond_2b

    if-ne v3, v4, :cond_2a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v7, p0, Lr8/lw4;->b:I

    invoke-static {v1, v2, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2d

    goto :goto_18

    :cond_2d
    :goto_16
    iget-object p1, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/s7h;

    sget-object v1, Lr8/cpi;->a:Lr8/cpi;

    iput v4, p0, Lr8/lw4;->b:I

    check-cast p1, Lr8/bo3;

    iget-object p1, p1, Lr8/bo3;->d:Lr8/hy2;

    invoke-interface {p1, v1, p0}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2e

    goto :goto_18

    :cond_2e
    :goto_17
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_18
    return-object v0

    :pswitch_9
    iget-object v0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/lw4;->b:I

    if-eqz v4, :cond_30

    if-ne v4, v7, :cond_2f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v7, p0, Lr8/lw4;->b:I

    invoke-static {v1, v2, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_31

    goto :goto_1a

    :cond_31
    :goto_19
    iget p0, v0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->m:I

    iget p1, v0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->n:I

    invoke-virtual {v0, p0, p1}, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->k(II)Lr8/ef9;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->FILES_IMPORT:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result p1

    iget-object v0, v0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->l:Lr8/s4k;

    iget-object p0, p0, Lr8/ef9;->c:Landroid/app/Notification;

    invoke-virtual {v0, p1, p0, v6}, Lr8/s4k;->a(ILandroid/app/Notification;Ljava/lang/String;)Z

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_1a
    return-object v3

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lw4;->b:I

    if-eqz v1, :cond_33

    if-ne v1, v7, :cond_32

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v7, p0, Lr8/lw4;->b:I

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_34

    goto :goto_1c

    :cond_34
    :goto_1b
    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rb8;

    iget-object p1, p0, Lr8/rb8;->d:Landroid/os/Handler;

    new-instance v0, Lr8/wm7;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr8/wm7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1c
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ws7;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/lw4;->b:I

    if-eqz v2, :cond_36

    if-ne v2, v7, :cond_35

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/ws7;->m:Lr8/gle;

    iput v7, p0, Lr8/lw4;->b:I

    iget-object p1, p1, Lr8/gle;->d:Lr8/i75;

    invoke-virtual {p1, p0}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_37

    goto :goto_1f

    :cond_37
    :goto_1d
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_38

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ez7;

    invoke-interface {p1}, Lr8/ez7;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/zz7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lr8/ws7;->c:Lr8/chi;

    iget-object v2, v2, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Lr8/dyc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Responding at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lr8/ez7;->getType()Lr8/nj5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "HTTP"

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lr8/ez7;->getPort()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lr8/dyc;->info(Ljava/lang/String;)V

    goto :goto_1e

    :cond_38
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1f
    return-object v1

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lw4;->b:I

    if-eqz v1, :cond_3a

    if-ne v1, v7, :cond_39

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/s21;

    iput v7, p0, Lr8/lw4;->b:I

    invoke-virtual {p1, p0}, Lr8/s21;->n(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3b

    goto :goto_21

    :cond_3b
    :goto_20
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_21
    return-object v0

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lw4;->b:I

    if-eqz v1, :cond_3d

    if-ne v1, v7, :cond_3c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/n90;

    iput v7, p0, Lr8/lw4;->b:I

    invoke-virtual {p1, p0}, Lr8/n90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3e

    goto :goto_23

    :cond_3e
    :goto_22
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_23
    return-object v0

    :pswitch_e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/lw4;->b:I

    if-eqz v2, :cond_40

    if-ne v2, v7, :cond_3f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/dk7;

    iget-object p1, p1, Lr8/dk7;->x:Lr8/s4j;

    invoke-static {p1, v4}, Lr8/c79;->A(Lr8/g69;I)Lr8/x79;

    move-result-object p1

    iput v7, p0, Lr8/lw4;->b:I

    sget-object v2, Lr8/kxe;->a:Lr8/kxe;

    invoke-virtual {p1, v2, p0}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_41

    goto :goto_24

    :cond_41
    move-object p0, v0

    :goto_24
    if-ne p0, v1, :cond_42

    move-object v0, v1

    :cond_42
    :goto_25
    return-object v0

    :pswitch_f
    iget-object v0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/tg7;

    iget-object v1, v0, Lr8/tg7;->f:Ljava/util/ArrayList;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/lw4;->b:I

    if-eqz v3, :cond_44

    if-ne v3, v7, :cond_43

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v7, p0, Lr8/lw4;->b:I

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_45

    goto :goto_28

    :cond_45
    :goto_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_46

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ta7;

    iget-object v2, v0, Lr8/tg7;->e:Lr8/wrk;

    check-cast v2, Lr8/xrk;

    invoke-virtual {v2, p1}, Lr8/xrk;->a(Lr8/ta7;)V

    goto :goto_27

    :cond_46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_28
    return-object v2

    :pswitch_10
    iget-object v0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/og7;

    iget-object v1, v0, Lr8/og7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/lw4;->b:I

    if-eqz v3, :cond_49

    if-eq v3, v7, :cond_48

    if-ne v3, v4, :cond_47

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_49
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/og7;->b:Lr8/hg7;

    iput v7, p0, Lr8/lw4;->b:I

    check-cast p1, Lr8/kg7;

    invoke-virtual {p1, p0}, Lr8/kg7;->c(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4a

    goto :goto_2c

    :cond_4a
    :goto_29
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, v0, Lr8/og7;->d:Lr8/iz9;

    iput v4, p0, Lr8/lw4;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/ov3;

    invoke-direct {v4, p1, v6}, Lr8/ov3;-><init>(Lr8/iz9;Lr8/xq5;)V

    invoke-static {v3, v4, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4b

    goto :goto_2c

    :cond_4b
    :goto_2a
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ta7;

    invoke-virtual {p1}, Lr8/ta7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_4c
    iget-object p0, v0, Lr8/og7;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/pg7;

    invoke-virtual {p0}, Lr8/pg7;->a()V

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_2c
    return-object v2

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/browser/services/downloads/DownloadService;

    iget-object p1, p1, Lcom/alohamobile/browser/services/downloads/DownloadService;->b:Lr8/ci2;

    iget v0, p0, Lr8/lw4;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancel download (jobId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    sget-object p1, Lr8/ge7;->a:Lr8/ge7;

    iget v11, p0, Lr8/lw4;->b:I

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    const/4 v12, 0x0

    if-nez v1, :cond_4d

    goto :goto_2d

    :cond_4d
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4f

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_4e

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_4f

    const-string v2, "Cancel request. Job: "

    invoke-static {v11, v2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    :goto_2d
    sget-object p1, Lr8/wb7;->e:Lr8/wa7;

    iget-object v1, p1, Lr8/wa7;->e:Ljava/util/LinkedHashSet;

    monitor-enter v1

    :try_start_4
    iget-object v0, p1, Lr8/wa7;->e:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_50

    goto :goto_2e

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_38

    :cond_50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ae7;

    iget v2, v2, Lr8/ae7;->r:I

    if-ne v2, v11, :cond_51

    goto :goto_2f

    :cond_52
    :goto_2e
    iget-object p1, p1, Lr8/wa7;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_53
    move v7, v5

    goto :goto_2f

    :cond_54
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ua7;

    iget v0, v0, Lr8/ua7;->p:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v11, :cond_55

    :goto_2f
    monitor-exit v1

    const/4 p1, 0x3

    if-eqz v7, :cond_61

    sget-object v9, Lr8/wb7;->e:Lr8/wa7;

    iget-object p0, v9, Lr8/wa7;->e:Ljava/util/LinkedHashSet;

    monitor-enter p0

    :try_start_5
    iget-object v0, v9, Lr8/wa7;->e:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_56
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/ae7;

    iget v3, v3, Lr8/ae7;->r:I

    if-ne v3, v11, :cond_56

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_37

    :cond_57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ae7;

    new-instance v2, Lr8/va7;

    invoke-direct {v2, v1, v12, v5}, Lr8/va7;-><init>(Lr8/ae7;Lr8/xq5;I)V

    invoke-static {v9, v12, v12, v2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_31

    :cond_58
    iget-object v0, v9, Lr8/wa7;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_59
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/ua7;

    iget v3, v3, Lr8/ua7;->p:I

    if-ne v3, v11, :cond_59

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lr8/ua7;

    new-instance v8, Lr8/dd2;

    const/4 v13, 0x3

    invoke-direct/range {v8 .. v13}, Lr8/dd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILr8/xq5;I)V

    invoke-static {v9, v12, v12, v8, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_33

    :cond_5b
    monitor-exit p0

    iget-object p0, v9, Lr8/wa7;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5c
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ua7;

    iget p1, p1, Lr8/ua7;->p:I

    if-ne p1, v11, :cond_5c

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_34

    :cond_5d
    iget-object p0, v9, Lr8/wa7;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5e
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ae7;

    iget p1, p1, Lr8/ae7;->r:I

    if-ne p1, v11, :cond_5e

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_35

    :cond_5f
    iget-object p0, v9, Lr8/wa7;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_60
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_62

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ua7;

    iget p1, p1, Lr8/ua7;->p:I

    if-ne p1, v11, :cond_60

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_36

    :goto_37
    monitor-exit p0

    throw p1

    :cond_61
    new-instance v0, Lr8/z5d;

    invoke-direct {v0}, Lr8/z5d;-><init>()V

    iget v1, p0, Lr8/lw4;->b:I

    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/services/downloads/DownloadService;

    iget-object p0, p0, Lcom/alohamobile/browser/services/downloads/DownloadService;->c:Lr8/cc7;

    new-instance v2, Lr8/y5d;

    invoke-direct {v2, v0, v1, p0, v12}, Lr8/y5d;-><init>(Lr8/z5d;ILr8/cc7;Lr8/xq5;)V

    invoke-static {v0, v12, v12, v2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_62
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_38
    monitor-exit v1

    throw p0

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lw4;->b:I

    if-eqz v1, :cond_64

    if-ne v1, v7, :cond_63

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_64
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/e07;

    iput v7, p0, Lr8/lw4;->b:I

    invoke-static {p1, p0}, Lr8/e07;->a(Lr8/e07;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_65

    goto :goto_3a

    :cond_65
    :goto_39
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3a
    return-object v0

    :pswitch_13
    iget-object v0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/b63;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/lw4;->b:I

    if-eqz v2, :cond_67

    if-ne v2, v7, :cond_66

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/b63;->c:Ljava/lang/Object;

    check-cast p1, Lr8/et6;

    check-cast p1, Lr8/ft6;

    iget-object p1, p1, Lr8/ft6;->a:Lr8/dvi;

    const-string v2, "deleted_bookmarks"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/wq4;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lr8/wq4;-><init>(I)V

    invoke-static {p1, v5, v2, v3}, Lr8/td2;->q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;

    move-result-object p1

    new-instance v2, Lr8/ug5;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, Lr8/lw4;->b:I

    invoke-virtual {p1, v2, p0}, Lr8/s99;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_68

    goto :goto_3c

    :cond_68
    :goto_3b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3c
    return-object v1

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lw4;->b:I

    if-eqz v1, :cond_6a

    if-ne v1, v7, :cond_69

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/n90;

    iput v7, p0, Lr8/lw4;->b:I

    invoke-virtual {p1, p0}, Lr8/n90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6b

    goto :goto_3e

    :cond_6b
    :goto_3d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3e
    return-object v0

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lw4;->b:I

    if-eqz v1, :cond_6d

    if-ne v1, v7, :cond_6c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v2, Lr8/l2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr8/l2i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr8/l2i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lr8/lw4;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/yg6;

    iget-object p1, v5, Lr8/yg6;->o:Lr8/obe;

    iget-object p1, p1, Lr8/obe;->a:Lr8/f1k;

    new-instance v1, Lr8/jo3;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lr8/jo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, p0, Lr8/lw4;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, Lr8/f1k;->o(Lr8/f1k;Lr8/h69;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v0, :cond_6e

    goto :goto_40

    :cond_6e
    :goto_3f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_40
    return-object v0

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lw4;->b:I

    if-eqz v1, :cond_70

    if-ne v1, v7, :cond_6f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_70
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/elb;

    iput v7, p0, Lr8/lw4;->b:I

    invoke-interface {p1, p0}, Lr8/elb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_71

    goto :goto_42

    :cond_71
    :goto_41
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_42
    return-object v0

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lw4;->b:I

    if-eqz v1, :cond_74

    if-eq v1, v7, :cond_73

    if-ne v1, v4, :cond_72

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_74
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Lr8/ps5;->c()J

    move-result-wide v1

    iput v7, p0, Lr8/lw4;->b:I

    invoke-static {v1, v2, p0}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_75

    goto :goto_45

    :cond_75
    :goto_43
    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    new-instance v1, Lr8/za0;

    iget-object v2, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ps5;

    invoke-direct {v1, v2, v6, v3}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v4, p0, Lr8/lw4;->b:I

    invoke-static {p1, v1, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_76

    goto :goto_45

    :cond_76
    :goto_44
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_45
    return-object v0

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lw4;->b:I

    if-eqz v1, :cond_78

    if-ne v1, v7, :cond_77

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_77
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_78
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/dgg;

    iput v7, p0, Lr8/lw4;->b:I

    invoke-virtual {p1, p0}, Lr8/dgg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_79

    move-object p1, v0

    :cond_79
    :goto_46
    return-object p1

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/qh5;

    iget-object p1, p1, Lr8/qh5;->c:Lr8/m4c;

    new-instance v0, Lr8/b4l;

    iget p0, p0, Lr8/lw4;->b:I

    invoke-direct {v0, p0}, Lr8/b4l;-><init>(I)V

    invoke-virtual {p1, v0}, Lr8/m4c;->e(Lr8/ati;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/p55;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/lw4;->b:I

    if-eqz v2, :cond_7b

    if-ne v2, v7, :cond_7a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/xc5;->s:Lr8/nyk;

    invoke-static {v0, p1}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ljn;

    invoke-interface {p1}, Lr8/ljn;->e()J

    move-result-wide v2

    iput v7, p0, Lr8/lw4;->b:I

    invoke-static {v2, v3, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7c

    goto :goto_48

    :cond_7c
    :goto_47
    iget-object p0, v0, Lr8/p55;->N:Lr8/jp9;

    if-eqz p0, :cond_7d

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_7d
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_48
    return-object v1

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lw4;->b:I

    if-eqz v1, :cond_7f

    if-ne v1, v7, :cond_7e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_7e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/jne;

    check-cast p1, Lr8/one;

    iget-object p1, p1, Lr8/one;->h:Lr8/qxk;

    invoke-static {p1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p1

    new-instance v1, Lr8/go1;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v6}, Lr8/go1;-><init>(IILr8/xq5;)V

    iput v7, p0, Lr8/lw4;->b:I

    invoke-static {p1, v1, p0}, Lr8/c79;->p(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_80

    move-object p1, v0

    :cond_80
    :goto_49
    return-object p1

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lw4;->b:I

    if-eqz v1, :cond_82

    if-ne v1, v7, :cond_81

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_81
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_82
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Lr8/pw4;->a()J

    move-result-wide v1

    iput v7, p0, Lr8/lw4;->b:I

    invoke-static {v1, v2, p0}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_83

    goto :goto_4b

    :cond_83
    :goto_4a
    iget-object p0, p0, Lr8/lw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dbd;

    sget-object p1, Lr8/pw4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string v0, "CloudUploadFolderPickerLoading-"

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr8/oad;

    iget-object v1, p0, Lr8/dbd;->a:Landroidx/fragment/app/s;

    invoke-direct {v0, v1, v5}, Lr8/oad;-><init>(Landroid/content/Context;Z)V

    sget v1, Lcom/alohamobile/resources/R$string;->please_wait:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v6, v4}, Lr8/oad;->g(Lr8/oad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    iput-object v0, p0, Lr8/dbd;->b:Lr8/oad;

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
