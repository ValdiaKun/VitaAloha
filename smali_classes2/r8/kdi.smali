.class public final Lr8/kdi;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lr8/kdi;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILr8/xq5;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lr8/kdi;->a:I

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/kdi;->a:I

    iput-object p1, p0, Lr8/kdi;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/kdi;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/z4n;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/zd5;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/umm;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/amm;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/trafficmask/TrafficMaskService;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/trafficmask/b;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mhm;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/n7m;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/smf;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/du6;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_a
    new-instance p0, Lr8/kdi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/kdi;-><init>(ILr8/xq5;)V

    return-object p0

    :pswitch_b
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/tab/c;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/znl;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/sll;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/component/button/SwipeButton;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/vil;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/qxk;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/vzk;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wvk;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rnk;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/tyj;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ayj;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ab8;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/v8j;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/i75;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/foi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr8/kdi;

    iget-object p0, p0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

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

    iget v0, p0, Lr8/kdi;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lr8/kdi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lr8/kdi;->a:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/16 v8, 0x14

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kdi;->b:I

    if-eqz v2, :cond_1

    if-ne v2, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/component/util/ViewTrackerPixelView;

    iput v13, v0, Lr8/kdi;->b:I

    invoke-static {v2, v0}, Lcom/alohamobile/component/util/ViewTrackerPixelView;->a(Lcom/alohamobile/component/util/ViewTrackerPixelView;Lr8/zq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kdi;->b:I

    if-eqz v2, :cond_4

    if-ne v2, v13, :cond_3

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v2, Lr8/z4n;

    iget-object v2, v2, Lr8/z4n;->a:Lcom/alohamobile/core/analytics/user/a;

    iget-object v3, v2, Lcom/alohamobile/core/analytics/user/a;->b:Lr8/e6d;

    invoke-virtual {v3}, Lr8/e6d;->keySet()Ljava/util/Set;

    move-result-object v3

    iput v13, v0, Lr8/kdi;->b:I

    new-instance v4, Lr8/kdl;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v3, v2, v12}, Lr8/kdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    move-object v0, v1

    :cond_5
    :goto_2
    return-object v0

    :pswitch_1
    iget-object v1, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v1, Lr8/zd5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/kdi;->b:I

    if-eqz v3, :cond_7

    if-ne v3, v13, :cond_6

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v3, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->b:Lcom/alohamobile/browser/services/ffmpeg/concat/a;

    move-object v4, v1

    check-cast v4, Lr8/xd5;

    new-instance v5, Lr8/v86;

    invoke-direct {v5, v13, v11, v12}, Lr8/v86;-><init>(IILr8/xq5;)V

    iput v13, v0, Lr8/kdi;->b:I

    invoke-static {v3, v4, v5, v0}, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->a(Lcom/alohamobile/browser/services/ffmpeg/concat/a;Lr8/xd5;Lr8/v86;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v0, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->b:Lcom/alohamobile/browser/services/ffmpeg/concat/a;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Concat failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->f:Lr8/ig3;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    sput-object v12, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->f:Lr8/ig3;

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object v2

    :pswitch_2
    iget-object v1, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v1, Lr8/umm;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/kdi;->b:I

    if-eqz v3, :cond_b

    if-ne v3, v13, :cond_a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v1, Lr8/umm;->a:Lr8/amm;

    iput v13, v0, Lr8/kdi;->b:I

    invoke-virtual {v1, v0}, Lr8/amm;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    sget v0, Lr8/umm;->$stable:I

    sget-object v0, Lr8/mt8;->a:Lr8/mt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/mt8;->g:Lr8/ung;

    sget-object v2, Lr8/mt8;->b:[Lr8/ysb;

    aget-object v2, v2, v9

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object v2

    :pswitch_3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kdi;->b:I

    if-eqz v2, :cond_e

    if-eq v2, v13, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v2, Lr8/amm;

    iget-object v3, v2, Lr8/amm;->j:Lr8/qxk;

    new-instance v4, Lr8/zrl;

    invoke-direct {v4, v2, v12, v8}, Lr8/zrl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v13, v0, Lr8/kdi;->b:I

    invoke-static {v3, v4, v0}, Lr8/c79;->f(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SharedFlow never completes, this call should never return."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const-string v1, "TrafficMaskService.start failed: "

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/kdi;->b:I

    if-eqz v3, :cond_11

    if-ne v3, v13, :cond_10

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v3, Lcom/alohamobile/vpn/trafficmask/TrafficMaskService;

    iget-object v3, v3, Lcom/alohamobile/vpn/trafficmask/TrafficMaskService;->a:Lr8/kim;

    iput v13, v0, Lr8/kdi;->b:I

    iget-object v4, v3, Lr8/kim;->a:Lr8/yu5;

    new-instance v5, Lr8/jim;

    invoke-direct {v5, v3, v12, v10}, Lr8/jim;-><init>(Lr8/kim;Lr8/xq5;I)V

    invoke-static {v4, v5, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    goto :goto_a

    :cond_12
    :goto_8
    check-cast v0, Lr8/voh;

    if-eqz v0, :cond_13

    iget-object v2, v0, Lr8/voh;->a:Ljava/lang/String;

    iget v0, v0, Lr8/voh;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_9

    :cond_13
    move-object v2, v12

    :goto_9
    if-nez v2, :cond_14

    const-string v2, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_14
    :goto_a
    return-object v2

    :goto_b
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->TrafficMask:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_17

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_15

    move-object v12, v4

    :cond_15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kdi;->b:I

    if-eqz v2, :cond_19

    if-ne v2, v13, :cond_18

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_e

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/vpn/trafficmask/b;

    iput v13, v0, Lr8/kdi;->b:I

    new-instance v3, Lr8/ig3;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v0

    invoke-direct {v3, v0, v13}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v3}, Lr8/ig3;->q()V

    iget-object v4, v2, Lcom/alohamobile/vpn/trafficmask/b;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v0, v2, Lcom/alohamobile/vpn/trafficmask/b;->f:Lr8/dwa;

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_1a
    :try_start_3
    iget-object v0, v2, Lcom/alohamobile/vpn/trafficmask/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    new-instance v0, Lr8/wul;

    invoke-direct {v0, v13, v2, v3}, Lr8/wul;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lr8/ig3;->s(Lr8/mp9;)V

    :goto_d
    invoke-virtual {v3}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    move-object v0, v1

    :cond_1b
    :goto_e
    return-object v0

    :goto_f
    monitor-exit v4

    throw v0

    :pswitch_6
    iget-object v1, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v1, Lr8/mhm;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/kdi;->b:I

    if-eqz v3, :cond_20

    if-eq v3, v13, :cond_1f

    if-eq v3, v11, :cond_1e

    if-eq v3, v6, :cond_1d

    if-ne v3, v9, :cond_1c

    goto :goto_10

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1e
    :goto_10
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v13, v0, Lr8/kdi;->b:I

    invoke-static {v1, v0}, Lr8/mhm;->a(Lr8/mhm;Lr8/kdi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_21

    goto :goto_14

    :cond_21
    :goto_11
    iput v11, v0, Lr8/kdi;->b:I

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_22

    goto :goto_14

    :cond_22
    :goto_12
    iput v6, v0, Lr8/kdi;->b:I

    invoke-static {v1, v0}, Lr8/mhm;->a(Lr8/mhm;Lr8/kdi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_23

    goto :goto_14

    :cond_23
    :goto_13
    iput v9, v0, Lr8/kdi;->b:I

    invoke-static {v4, v5, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_22

    :goto_14
    return-object v2

    :pswitch_7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kdi;->b:I

    if-eqz v2, :cond_25

    if-ne v2, v13, :cond_24

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v2, Lr8/l2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v3, Lr8/n7m;

    iget-object v4, v3, Lr8/n7m;->o:Lr8/obe;

    iget-object v4, v4, Lr8/obe;->a:Lr8/f1k;

    new-instance v5, Lr8/ufj;

    invoke-direct {v5, v8, v2, v3}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v13, v0, Lr8/kdi;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v0}, Lr8/f1k;->o(Lr8/f1k;Lr8/h69;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

    if-ne v0, v1, :cond_26

    goto :goto_16

    :cond_26
    :goto_15
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_16
    return-object v1

    :pswitch_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kdi;->b:I

    if-eqz v2, :cond_28

    if-ne v2, v13, :cond_27

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v2, Lr8/smf;

    iput v13, v0, Lr8/kdi;->b:I

    invoke-static {v2, v0}, Lr8/smf;->b(Lr8/smf;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    goto :goto_18

    :cond_29
    :goto_17
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_18
    return-object v1

    :pswitch_9
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kdi;->b:I

    if-eqz v2, :cond_2b

    if-ne v2, v13, :cond_2a

    :try_start_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v0, p1

    goto :goto_19

    :catchall_1
    move-exception v0

    goto :goto_1a

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v2, Lr8/du6;

    :try_start_5
    iget-object v2, v2, Lr8/du6;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/de4;

    iput v13, v0, Lr8/kdi;->b:I

    invoke-virtual {v2, v0}, Lr8/de4;->b(Lr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    goto/16 :goto_1e

    :cond_2c
    :goto_19
    check-cast v0, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1b

    :goto_1a
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1b
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2e

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2d

    goto :goto_1c

    :cond_2d
    throw v1

    :cond_2e
    :goto_1c
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_32

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_2f

    goto :goto_1d

    :cond_2f
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_32

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_30

    move-object v12, v3

    :cond_30
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_31

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_32

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to tear down the cloud upload session: "

    invoke-static {v5, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_1d
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1e
    return-object v1

    :pswitch_a
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kdi;->b:I

    if-eqz v2, :cond_35

    if-eq v2, v13, :cond_34

    if-ne v2, v11, :cond_33

    iget-object v0, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v0, Lr8/sde;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_20

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_35
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v13, v0, Lr8/kdi;->b:I

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_36

    goto :goto_21

    :cond_36
    :goto_1f
    sget-object v2, Lr8/ixl;->i:Lr8/sde;

    iput-object v2, v0, Lr8/kdi;->c:Ljava/lang/Object;

    iput v11, v0, Lr8/kdi;->b:I

    invoke-virtual {v2, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    goto :goto_21

    :cond_37
    :goto_20
    :try_start_6
    sput-object v12, Lr8/ixl;->h:Lr8/nkf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {v2, v12}, Lr8/qde;->p(Ljava/lang/Object;)V

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_21
    return-object v1

    :catchall_2
    move-exception v0

    invoke-interface {v2, v12}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :pswitch_b
    iget-object v1, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/tab/c;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/kdi;->b:I

    if-eqz v3, :cond_39

    if-eq v3, v13, :cond_38

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_39
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v3

    if-eqz v3, :cond_3b

    new-instance v4, Lr8/j2i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v4, Lr8/j2i;->a:Z

    iget-object v5, v3, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    new-instance v6, Lr8/o20;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v4, v3, v7}, Lr8/o20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v13, v0, Lr8/kdi;->b:I

    invoke-virtual {v5, v6, v0}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3a

    goto :goto_23

    :cond_3a
    :goto_22
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3b
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_23
    return-object v2

    :pswitch_c
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kdi;->b:I

    if-eqz v2, :cond_3d

    if-ne v2, v13, :cond_3c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v13, v0, Lr8/kdi;->b:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3e

    goto :goto_25

    :cond_3e
    :goto_24
    iget-object v0, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_25
    return-object v1

    :pswitch_d
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kdi;->b:I

    if-eqz v2, :cond_40

    if-ne v2, v13, :cond_3f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v13, v0, Lr8/kdi;->b:I

    invoke-static {v4, v5, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_41

    goto :goto_27

    :cond_41
    :goto_26
    iget-object v0, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v0, Lr8/znl;

    invoke-virtual {v0}, Lr8/bol;->e()V

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_27
    return-object v1

    :pswitch_e
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/kdi;->b:I

    if-eqz v4, :cond_43

    if-ne v4, v13, :cond_42

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_28

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v4, Lr8/sll;

    iget-object v4, v4, Lr8/sll;->g:Lr8/uy9;

    iput v13, v0, Lr8/kdi;->b:I

    invoke-static {v4, v2, v3, v0, v7}, Lr8/uy9;->b(Lr8/uy9;JLr8/xq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    goto :goto_29

    :cond_44
    :goto_28
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_45

    const-string v1, "no_valid_token"

    :cond_45
    :goto_29
    return-object v1

    :pswitch_f
    iget-object v1, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/component/button/SwipeButton;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/kdi;->b:I

    if-eqz v3, :cond_47

    if-ne v3, v13, :cond_46

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/alohamobile/component/button/SwipeButton;->c:Lr8/j03;

    iget-object v3, v3, Lr8/j03;->b:Lcom/alohamobile/component/util/ViewTrackerPixelView;

    iget-object v3, v3, Lcom/alohamobile/component/util/ViewTrackerPixelView;->f:Lr8/qxk;

    new-instance v4, Lr8/gre;

    const/16 v5, 0x1c

    invoke-direct {v4, v3, v5}, Lr8/gre;-><init>(Lr8/g69;I)V

    iput v13, v0, Lr8/kdi;->b:I

    invoke-static {v4, v0}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_48

    goto :goto_2b

    :cond_48
    :goto_2a
    iget-object v0, v1, Lcom/alohamobile/component/button/SwipeButton;->s:Lr8/ung;

    sget-object v2, Lcom/alohamobile/component/button/SwipeButton;->w:[Lr8/ysb;

    aget-object v2, v2, v10

    invoke-virtual {v0, v1, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v1}, Lcom/alohamobile/component/button/SwipeButton;->g()V

    invoke-static {v1}, Lcom/alohamobile/component/button/SwipeButton;->d(Lcom/alohamobile/component/button/SwipeButton;)V

    :cond_49
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_2b
    return-object v2

    :pswitch_10
    iget-object v1, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v1, Lr8/vil;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/kdi;->b:I

    if-eqz v3, :cond_4c

    if-eq v3, v13, :cond_4b

    if-ne v3, v11, :cond_4a

    goto :goto_2c

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    :goto_2c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/vil;->q:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iput v11, v0, Lr8/kdi;->b:I

    invoke-interface {v3, v1, v0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lr8/chg;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4d

    goto :goto_2e

    :cond_4d
    :goto_2d
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_2e
    return-object v2

    :pswitch_11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kdi;->b:I

    if-eqz v2, :cond_4f

    if-ne v2, v13, :cond_4e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v2, Lr8/qxk;

    sget-object v3, Lr8/rj3;->f:Lr8/rj3;

    iput v13, v0, Lr8/kdi;->b:I

    invoke-virtual {v2, v3, v0}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    goto :goto_30

    :cond_50
    :goto_2f
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_30
    return-object v1

    :pswitch_12
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v4, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v4, Lr8/vzk;

    iget-object v5, v4, Lr8/vzk;->f:Lr8/tbk;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lr8/kdi;->b:I

    if-eqz v7, :cond_52

    if-ne v7, v13, :cond_51

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_31

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v7, v4, Lr8/vzk;->e:Lr8/vz8;

    iput v13, v0, Lr8/kdi;->b:I

    iget-object v9, v7, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v9, Lr8/s57;

    check-cast v9, Lr8/ch6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/t57;->a:Lr8/on6;

    sget-object v9, Lr8/pl6;->c:Lr8/pl6;

    new-instance v11, Lr8/v87;

    invoke-direct {v11, v7, v12, v8}, Lr8/v87;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v9, v11, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_53

    move-object v1, v6

    goto :goto_32

    :cond_53
    :goto_31
    move-object v6, v0

    check-cast v6, Lr8/tuc;

    if-nez v6, :cond_54

    goto :goto_32

    :cond_54
    iget-object v4, v4, Lr8/vzk;->g:Lr8/qxk;

    :cond_55
    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr8/rzk;

    iget-wide v7, v6, Lr8/tuc;->a:J

    iget-wide v11, v6, Lr8/tuc;->c:J

    cmp-long v9, v11, v2

    const/4 v13, 0x0

    if-lez v9, :cond_56

    long-to-float v9, v7

    long-to-float v14, v11

    div-float/2addr v9, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v9, v13, v14}, Lr8/c7b;->s(FFF)F

    move-result v13

    :cond_56
    move v14, v13

    new-instance v9, Lr8/rzk;

    const/16 v13, 0xc

    invoke-static {v5, v7, v8, v10, v13}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v11, v12, v10, v13}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v13

    move-object v11, v9

    move-object v12, v15

    move-wide v15, v7

    invoke-direct/range {v11 .. v16}, Lr8/rzk;-><init>(Ljava/lang/String;Ljava/lang/String;FJ)V

    invoke-virtual {v4, v0, v11}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    :goto_32
    return-object v1

    :pswitch_13
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kdi;->b:I

    if-eqz v2, :cond_58

    if-ne v2, v13, :cond_57

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v2, Lr8/wvk;

    iget-object v2, v2, Lr8/wvk;->i:Lr8/bgi;

    iput v13, v0, Lr8/kdi;->b:I

    invoke-virtual {v2, v0}, Lr8/bgi;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    goto :goto_34

    :cond_59
    :goto_33
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_34
    return-object v1

    :pswitch_14
    iget-object v1, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;

    iget-object v2, v1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;->d:Lr8/mia;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/kdi;->b:I

    if-eqz v4, :cond_5b

    if-ne v4, v13, :cond_5a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v13, v0, Lr8/kdi;->b:I

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5c

    goto :goto_36

    :cond_5c
    :goto_35
    invoke-virtual {v2}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wuk;

    iget v0, v0, Lr8/wuk;->a:I

    if-ltz v0, :cond_5d

    iget-object v0, v1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;->c:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wvk;

    new-instance v1, Lr8/dvk;

    invoke-virtual {v2}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/wuk;

    iget v2, v2, Lr8/wuk;->a:I

    invoke-direct {v1, v2}, Lr8/dvk;-><init>(I)V

    invoke-virtual {v0, v1}, Lr8/wvk;->r(Lr8/jvk;)V

    :cond_5d
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_36
    return-object v3

    :pswitch_15
    iget-object v1, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v1, Lr8/rnk;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/kdi;->b:I

    if-eqz v3, :cond_61

    if-eq v3, v13, :cond_60

    if-eq v3, v11, :cond_5f

    if-ne v3, v6, :cond_5e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_39

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_38

    :cond_60
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_37

    :cond_61
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v13, v0, Lr8/kdi;->b:I

    invoke-static {v1, v0}, Lr8/rnk;->b(Lr8/rnk;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_62

    goto :goto_3a

    :cond_62
    :goto_37
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_64

    iput v11, v0, Lr8/kdi;->b:I

    invoke-static {v1, v0}, Lr8/rnk;->a(Lr8/rnk;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_63

    goto :goto_3a

    :cond_63
    :goto_38
    move-object v2, v0

    check-cast v2, Lr8/rfi;

    goto :goto_3a

    :cond_64
    iput v6, v0, Lr8/kdi;->b:I

    iget-object v3, v1, Lr8/rnk;->d:Lr8/s57;

    check-cast v3, Lr8/ch6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/jnk;

    invoke-direct {v4, v13, v12, v1}, Lr8/jnk;-><init>(ILr8/xq5;Lr8/rnk;)V

    invoke-static {v3, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_65

    goto :goto_3a

    :cond_65
    :goto_39
    move-object v2, v0

    check-cast v2, Lr8/rfi;

    :goto_3a
    return-object v2

    :pswitch_16
    iget-object v1, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v1, Lr8/tyj;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/kdi;->b:I

    if-eqz v3, :cond_67

    if-ne v3, v13, :cond_66

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/tyj;->f:Lr8/h3o;

    iput v13, v0, Lr8/kdi;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/gpn;

    invoke-direct {v4, v3, v12, v7}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v4, v0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_68

    goto :goto_3c

    :cond_68
    :goto_3b
    invoke-static {v1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/w3d;->a:Lr8/y5a;

    new-instance v3, Lr8/puj;

    invoke-direct {v3, v1, v12, v11}, Lr8/puj;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v2, v12, v3, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_3c
    return-object v2

    :pswitch_17
    iget-object v1, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ayj;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/kdi;->b:I

    if-eqz v3, :cond_6a

    if-ne v3, v13, :cond_69

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/ayj;->b:Lr8/h3o;

    iput v13, v0, Lr8/kdi;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/gpn;

    invoke-direct {v4, v3, v12, v7}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v4, v0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6b

    goto :goto_40

    :cond_6b
    :goto_3d
    iget-object v0, v1, Lr8/ayj;->c:Ljava/util/AbstractList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6c
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/txj;

    instance-of v4, v4, Lr8/b3o;

    if-nez v4, :cond_6c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_6d
    iput-object v2, v1, Lr8/ayj;->c:Ljava/util/AbstractList;

    iget-object v0, v1, Lr8/ayj;->p:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6e
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/mwj;

    instance-of v4, v4, Lr8/b3o;

    if-nez v4, :cond_6e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_6f
    iput-object v2, v1, Lr8/ayj;->p:Ljava/util/ArrayList;

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_40
    return-object v2

    :pswitch_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kdi;->b:I

    if-eqz v2, :cond_71

    if-ne v2, v13, :cond_70

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_42

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ab8;

    iput v13, v0, Lr8/kdi;->b:I

    new-instance v3, Lr8/ig3;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v0

    invoke-direct {v3, v0, v13}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v3}, Lr8/ig3;->q()V

    iget-object v0, v2, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v0, Lr8/bsh;

    new-instance v2, Lr8/xy5;

    invoke-direct {v2, v3}, Lr8/xy5;-><init>(Lr8/ig3;)V

    check-cast v0, Lr8/csh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v11

    if-nez v11, :cond_72

    const-string v0, "scan_qr_code"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v10}, Landroid/os/Bundle;-><init>(I)V

    invoke-interface {v2, v4, v0}, Lr8/pk9;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_41

    :cond_72
    sget v0, Lcom/alohamobile/resources/R$string;->permission_rationale_qr_camera:I

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v15

    sget v0, Lcom/alohamobile/resources/R$string;->camera_access_description:I

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v17

    new-instance v0, Lr8/z6h;

    invoke-direct {v0, v9, v11, v2}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lr8/qhg;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    sget v2, Lcom/alohamobile/resources/R$string;->camera_access:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v22, 0x180

    const/16 v18, 0x0

    move-object v12, v11

    move-object/from16 v16, v14

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    invoke-static/range {v11 .. v22}, Lr8/t0g;->b(Landroidx/fragment/app/s;Lr8/lhc;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLr8/jp9;Lr8/jp9;I)V

    :goto_41
    invoke-virtual {v3}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_73

    move-object v0, v1

    :cond_73
    :goto_42
    return-object v0

    :pswitch_19
    iget-object v1, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v1, Lr8/v8j;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/kdi;->b:I

    if-eqz v3, :cond_75

    if-ne v3, v13, :cond_74

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_44

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/v8j;->f:Lr8/j45;

    iget-object v4, v1, Lr8/v8j;->e:Ljava/lang/String;

    iget-object v5, v1, Lr8/c56;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v6, v7, :cond_76

    move v10, v13

    :cond_76
    invoke-static {v6}, Lr8/zg2;->H(I)I

    move-result v6

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5}, Lr8/zg2;->H(I)I

    move-result v5

    const/16 v7, 0xe8

    if-eqz v10, :cond_77

    const/16 v8, 0x174

    if-lt v5, v8, :cond_77

    goto :goto_43

    :cond_77
    if-nez v10, :cond_78

    const/16 v5, 0x128

    if-lt v6, v5, :cond_78

    goto :goto_43

    :cond_78
    const/16 v7, 0xa0

    :goto_43
    invoke-static {v7}, Lr8/zg2;->B(I)I

    move-result v5

    iput v13, v0, Lr8/kdi;->b:I

    invoke-static {v3, v4, v5, v0}, Lr8/j45;->a(Lr8/j45;Ljava/lang/String;ILr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_79

    goto :goto_45

    :cond_79
    :goto_44
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7a

    iget-object v1, v1, Lr8/v8j;->i:Lr8/v17;

    iget-object v1, v1, Lr8/v17;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7a
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_45
    return-object v2

    :pswitch_1a
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kdi;->b:I

    if-eqz v2, :cond_7c

    if-ne v2, v13, :cond_7b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_46

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v2, Lr8/i75;

    iput v13, v0, Lr8/kdi;->b:I

    invoke-virtual {v2, v0}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7d

    move-object v0, v1

    :cond_7d
    :goto_46
    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v1, Lr8/foi;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/kdi;->b:I

    if-eqz v3, :cond_80

    if-eq v3, v13, :cond_7f

    if-ne v3, v11, :cond_7e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_80
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-wide v3, v1, Lr8/foi;->a:J

    iput v13, v0, Lr8/kdi;->b:I

    invoke-static {v3, v4, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_81

    goto :goto_49

    :cond_81
    :goto_47
    iput v11, v0, Lr8/kdi;->b:I

    invoke-static {v1, v0}, Lr8/foi;->a(Lr8/foi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_82

    goto :goto_49

    :cond_82
    :goto_48
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_49
    return-object v2

    :pswitch_1c
    iget-object v1, v0, Lr8/kdi;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/multiprocess/RemoteCoroutineWorker;

    iget-object v2, v1, Landroidx/work/multiprocess/RemoteCoroutineWorker;->i:Lr8/jwj;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/kdi;->b:I

    if-eqz v4, :cond_84

    if-ne v4, v13, :cond_83

    :try_start_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v0, p1

    goto :goto_4a

    :catchall_3
    move-exception v0

    goto :goto_4b

    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_8
    iput v13, v0, Lr8/kdi;->b:I

    invoke-virtual {v1, v0}, Landroidx/work/multiprocess/RemoteCoroutineWorker;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_85

    goto :goto_4d

    :cond_85
    :goto_4a
    check-cast v0, Lr8/mpc;

    invoke-virtual {v2, v0}, Lr8/jwj;->h(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4c

    :goto_4b
    invoke-virtual {v2, v0}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z

    :goto_4c
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_4d
    return-object v3

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
