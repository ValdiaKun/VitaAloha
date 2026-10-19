.class public final Lr8/rvk;
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

    iput p1, p0, Lr8/rvk;->a:I

    iput-object p2, p0, Lr8/rvk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/rvk;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lr8/rvk;->a:I

    iput p1, p0, Lr8/rvk;->b:I

    iput-object p2, p0, Lr8/rvk;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lr8/rvk;->a:I

    iput-object p1, p0, Lr8/rvk;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/bz9;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lr8/rvk;->a:I

    iput-object p1, p0, Lr8/rvk;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/u3o;Lr8/wvk;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/rvk;->a:I

    iput-object p1, p0, Lr8/rvk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/rvk;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/rvk;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rpl;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/jol;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/jol;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/jol;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance v0, Lr8/rvk;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p2}, Lr8/rvk;-><init>(Ljava/util/Set;Lr8/xq5;)V

    iput-object p1, v0, Lr8/rvk;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/hll;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedPopupWebsiteSyncAction;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/hll;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lcom/aloha/sync/data/entity/AllowedPopupWebsite;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rse;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/kal;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/a3;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/kal;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rh;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/kal;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/kal;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lyj;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/kal;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/qxk;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ufj;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/d9l;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/a99;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/d9l;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_10
    new-instance v0, Lr8/rvk;

    iget v1, p0, Lr8/rvk;->b:I

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/String;Lr8/xq5;)V

    iput-object p1, v0, Lr8/rvk;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Lr8/rvk;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bz9;

    invoke-direct {v0, p0, p2}, Lr8/rvk;-><init>(Lr8/bz9;Lr8/xq5;)V

    iput-object p1, v0, Lr8/rvk;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/p88;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fs0;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ga3;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rse;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/uvk;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lxh;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/uvk;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_16
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lxh;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/uvk;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lxh;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/uvk;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/a99;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/uvk;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lxh;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/uvk;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast v0, Lr8/u3o;

    iget-object p0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wvk;

    invoke-direct {p1, v0, p0, p2}, Lr8/rvk;-><init>(Lr8/u3o;Lr8/wvk;Lr8/xq5;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wvk;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr8/rvk;

    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wvk;

    iget-object p0, p0, Lr8/rvk;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bnk;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

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

    iget v0, p0, Lr8/rvk;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Lr8/zwi;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rvk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rvk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/rvk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    iget-object v6, p0, Lr8/rvk;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rvk;->b:I

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_4

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v8, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_4

    const-string v8, "notifyBidWon"

    invoke-virtual {v3, v1, p1, v8, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    new-instance p1, Lr8/k50;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lr8/k50;-><init>(I)V

    iget-object v1, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lr8/k50;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/k50;->o()V

    new-instance v1, Lr8/vji;

    invoke-direct {v1, p1}, Lr8/vji;-><init>(Lr8/k50;)V

    check-cast v6, Lr8/rpl;

    iget-object p1, v6, Lr8/rpl;->a:Lr8/x3f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/rxh;

    invoke-direct {v3, p1, v1}, Lr8/rxh;-><init>(Lr8/x3f;Lr8/vji;)V

    iput v4, p0, Lr8/rvk;->b:I

    invoke-static {v3, p0}, Lr8/f4f;->a(Lr8/rxh;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object v5, v0

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lr8/ipi;

    invoke-virtual {p1}, Lr8/ipi;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_8

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_8

    const-string v3, "notifyBidWon request failed"

    invoke-virtual {v1, v0, p1, v3, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v5

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rvk;->b:I

    if-eqz v1, :cond_a

    if-ne v1, v4, :cond_9

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v6, Lr8/jol;

    iput v4, p0, Lr8/rvk;->b:I

    invoke-interface {p1, v6, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    move-object v5, v0

    :cond_b
    :goto_5
    return-object v5

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rvk;->b:I

    if-eqz v1, :cond_d

    if-ne v1, v4, :cond_c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v6, Lr8/jol;

    iput v4, p0, Lr8/rvk;->b:I

    invoke-interface {p1, v6, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    move-object v5, v0

    :cond_e
    :goto_6
    return-object v5

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rvk;->b:I

    if-eqz v1, :cond_10

    if-ne v1, v4, :cond_f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v6, Lr8/jol;

    iput v4, p0, Lr8/rvk;->b:I

    invoke-interface {p1, v6, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    move-object v5, v0

    :cond_11
    :goto_7
    return-object v5

    :pswitch_3
    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/s7h;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/rvk;->b:I

    if-eqz v7, :cond_13

    if-ne v7, v4, :cond_12

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/dml;

    check-cast v6, Ljava/util/Set;

    invoke-direct {p1, v0, v6}, Lr8/dml;-><init>(Lr8/s7h;Ljava/util/Set;)V

    sget-object v3, Lr8/yng;->a:Lr8/yng;

    invoke-static {p1}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v3, Lr8/uai;

    const/16 v6, 0x1a

    invoke-direct {v3, p1, v6}, Lr8/uai;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lr8/rvk;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/rvk;->b:I

    invoke-static {v0, v3, p0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    move-object v5, v1

    :cond_14
    :goto_8
    return-object v5

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/rvk;->b:I

    if-eqz v2, :cond_16

    if-ne v2, v4, :cond_15

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/hll;

    iget-object p1, p1, Lr8/hll;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/o1n;

    check-cast v6, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedPopupWebsiteSyncAction;

    iget-object v2, v6, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedPopupWebsiteSyncAction;->b:Ljava/lang/String;

    iput v4, p0, Lr8/rvk;->b:I

    check-cast p1, Lr8/q1n;

    invoke-virtual {p1, v2, p0, v4, v1}, Lr8/q1n;->a(Ljava/lang/String;Lr8/xq5;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_17

    move-object v5, v0

    :cond_17
    :goto_9
    return-object v5

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/rvk;->b:I

    if-eqz v2, :cond_19

    if-ne v2, v4, :cond_18

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/hll;

    iget-object p1, p1, Lr8/hll;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/o1n;

    check-cast v6, Lcom/aloha/sync/data/entity/AllowedPopupWebsite;

    iget-object v2, v6, Lcom/aloha/sync/data/entity/AllowedPopupWebsite;->a:Ljava/lang/String;

    iput v4, p0, Lr8/rvk;->b:I

    check-cast p1, Lr8/q1n;

    invoke-virtual {p1, v2, p0, v1, v1}, Lr8/q1n;->a(Ljava/lang/String;Lr8/xq5;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1a

    move-object v5, v0

    :cond_1a
    :goto_a
    return-object v5

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rvk;->b:I

    if-eqz v1, :cond_1c

    if-ne v1, v4, :cond_1b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v6, Lr8/rse;

    iput v4, p0, Lr8/rvk;->b:I

    invoke-interface {p1, v6, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1d

    move-object v5, v0

    :cond_1d
    :goto_b
    return-object v5

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rvk;->b:I

    if-eqz v1, :cond_1f

    if-ne v1, v4, :cond_1e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v6, Lr8/kal;

    iput v4, p0, Lr8/rvk;->b:I

    invoke-interface {p1, v6, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_20

    move-object v5, v0

    :cond_20
    :goto_c
    return-object v5

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rvk;->b:I

    if-eqz v1, :cond_22

    if-ne v1, v4, :cond_21

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/a3;

    check-cast v6, Lr8/kal;

    iput v4, p0, Lr8/rvk;->b:I

    invoke-virtual {p1, v6, p0}, Lr8/a3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_23

    move-object v5, v0

    :cond_23
    :goto_d
    return-object v5

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rvk;->b:I

    if-eqz v1, :cond_25

    if-ne v1, v4, :cond_24

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v6, Lr8/rh;

    iput v4, p0, Lr8/rvk;->b:I

    invoke-interface {p1, v6, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_26

    move-object v5, v0

    :cond_26
    :goto_e
    return-object v5

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rvk;->b:I

    if-eqz v1, :cond_28

    if-ne v1, v4, :cond_27

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v6, Lr8/kal;

    iput v4, p0, Lr8/rvk;->b:I

    invoke-interface {p1, v6, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_29

    move-object v5, v0

    :cond_29
    :goto_f
    return-object v5

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rvk;->b:I

    if-eqz v1, :cond_2b

    if-ne v1, v4, :cond_2a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v6, Lr8/kal;

    iput v4, p0, Lr8/rvk;->b:I

    invoke-interface {p1, v6, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2c

    move-object v5, v0

    :cond_2c
    :goto_10
    return-object v5

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rvk;->b:I

    if-eqz v1, :cond_2e

    if-ne v1, v4, :cond_2d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/lyj;

    check-cast v6, Lr8/kal;

    iput v4, p0, Lr8/rvk;->b:I

    invoke-virtual {p1, v6, p0}, Lr8/lyj;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2f

    move-object v5, v0

    :cond_2f
    :goto_11
    return-object v5

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rvk;->b:I

    if-eqz v1, :cond_31

    if-ne v1, v4, :cond_30

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/qxk;

    check-cast v6, Lr8/ufj;

    iput v4, p0, Lr8/rvk;->b:I

    invoke-virtual {p1, v6, p0}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_32

    move-object v5, v0

    :cond_32
    :goto_12
    return-object v5

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rvk;->b:I

    if-eqz v1, :cond_34

    if-ne v1, v4, :cond_33

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v6, Lr8/d9l;

    iput v4, p0, Lr8/rvk;->b:I

    invoke-interface {p1, v6, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_35

    move-object v5, v0

    :cond_35
    :goto_13
    return-object v5

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rvk;->b:I

    if-eqz v1, :cond_37

    if-ne v1, v4, :cond_36

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/a99;

    check-cast v6, Lr8/d9l;

    iput v4, p0, Lr8/rvk;->b:I

    invoke-virtual {p1, v6, p0}, Lr8/a99;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_38

    move-object v5, v0

    :cond_38
    :goto_14
    return-object v5

    :pswitch_10
    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget p0, p0, Lr8/rvk;->b:I

    check-cast v6, Ljava/lang/String;

    :try_start_2
    invoke-static {}, Lr8/yyk;->e()Lr8/uyk;

    move-result-object p1

    invoke-static {p1, p0}, Lr8/yyk;->c(Lr8/uyk;I)V

    invoke-static {v6}, Lr8/yyk;->d(Ljava/lang/String;)Lr8/uyk;

    move-result-object p1

    invoke-static {p1, p0}, Lr8/yyk;->c(Lr8/uyk;I)V

    invoke-static {}, Lr8/yyk;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v5

    :pswitch_11
    iget-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zwi;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/rvk;->b:I

    const/4 v8, 0x2

    if-eqz v7, :cond_3b

    if-eq v7, v4, :cond_3a

    if-ne v7, v8, :cond_39

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_3b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/zwi;->a:Lr8/ywi;

    iget-object p1, p1, Lr8/ywi;->f:Lr8/tlf;

    const-string v3, "path"

    invoke-interface {p1, v3}, Lr8/i6l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v7, Lr8/wtc;

    check-cast v6, Lr8/bz9;

    const/16 v9, 0x1b

    invoke-direct {v7, v9, v6, p1, v2}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v0, p0, Lr8/rvk;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/rvk;->b:I

    invoke-static {v3, v7, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3c

    goto :goto_16

    :cond_3c
    :goto_15
    check-cast p1, Lr8/pwi;

    iget-object v0, v0, Lr8/zwi;->a:Lr8/ywi;

    iput-object v2, p0, Lr8/rvk;->c:Ljava/lang/Object;

    iput v8, p0, Lr8/rvk;->b:I

    invoke-static {v0, p1, p0}, Lr8/c2p;->H(Lr8/t21;Lr8/pwi;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3d

    :goto_16
    move-object v5, v1

    :cond_3d
    :goto_17
    return-object v5

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rvk;->b:I

    if-eqz v1, :cond_3f

    if-ne v1, v4, :cond_3e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/p88;

    iget-object p1, p1, Lr8/p88;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lr8/up0;

    new-instance v8, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    move-object v9, v6

    check-cast v9, Lr8/fs0;

    iput v4, p0, Lr8/rvk;->b:I

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lr8/up0;->c(Lr8/up0;Ljava/lang/Object;Lr8/fs0;Lr8/mp9;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_40

    move-object v5, v0

    :cond_40
    :goto_18
    return-object v5

    :pswitch_13
    move-object v11, p0

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v11, Lr8/rvk;->b:I

    if-eqz v0, :cond_42

    if-ne v0, v4, :cond_41

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v11, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ga3;

    check-cast v6, Lr8/rse;

    iput v4, v11, Lr8/rvk;->b:I

    invoke-virtual {p1, v6, v11}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_43

    move-object v5, p0

    :cond_43
    :goto_19
    return-object v5

    :pswitch_14
    move-object v11, p0

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v11, Lr8/rvk;->b:I

    if-eqz v0, :cond_45

    if-ne v0, v4, :cond_44

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v11, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    check-cast v6, Lr8/uvk;

    iput v4, v11, Lr8/rvk;->b:I

    invoke-interface {p1, v6, v11}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_46

    move-object v5, p0

    :cond_46
    :goto_1a
    return-object v5

    :pswitch_15
    move-object v11, p0

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v11, Lr8/rvk;->b:I

    if-eqz v0, :cond_48

    if-ne v0, v4, :cond_47

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v11, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/lxh;

    check-cast v6, Lr8/uvk;

    iput v4, v11, Lr8/rvk;->b:I

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1, v6, v11}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_49

    move-object v5, p0

    :cond_49
    :goto_1b
    return-object v5

    :pswitch_16
    move-object v11, p0

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v11, Lr8/rvk;->b:I

    if-eqz v0, :cond_4b

    if-ne v0, v4, :cond_4a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v11, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/lxh;

    check-cast v6, Lr8/uvk;

    iput v4, v11, Lr8/rvk;->b:I

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1, v6, v11}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_4c

    move-object v5, p0

    :cond_4c
    :goto_1c
    return-object v5

    :pswitch_17
    move-object v11, p0

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v11, Lr8/rvk;->b:I

    if-eqz v0, :cond_4e

    if-ne v0, v4, :cond_4d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v11, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/lxh;

    check-cast v6, Lr8/uvk;

    iput v4, v11, Lr8/rvk;->b:I

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1, v6, v11}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_4f

    move-object v5, p0

    :cond_4f
    :goto_1d
    return-object v5

    :pswitch_18
    move-object v11, p0

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v11, Lr8/rvk;->b:I

    if-eqz v0, :cond_51

    if-ne v0, v4, :cond_50

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v11, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/a99;

    check-cast v6, Lr8/uvk;

    iput v4, v11, Lr8/rvk;->b:I

    invoke-virtual {p1, v6, v11}, Lr8/a99;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_52

    move-object v5, p0

    :cond_52
    :goto_1e
    return-object v5

    :pswitch_19
    move-object v11, p0

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v11, Lr8/rvk;->b:I

    if-eqz v0, :cond_54

    if-ne v0, v4, :cond_53

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_54
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v11, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/lxh;

    check-cast v6, Lr8/uvk;

    iput v4, v11, Lr8/rvk;->b:I

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1, v6, v11}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_55

    move-object v5, p0

    :cond_55
    :goto_1f
    return-object v5

    :pswitch_1a
    move-object v11, p0

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v11, Lr8/rvk;->b:I

    if-eqz v0, :cond_57

    if-ne v0, v4, :cond_56

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_57
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v6, Lr8/u3o;

    check-cast v6, Lr8/r3o;

    iget-object p1, v6, Lr8/r3o;->a:Lr8/a6m;

    instance-of v0, p1, Lr8/b6m;

    if-eqz v0, :cond_58

    check-cast p1, Lr8/b6m;

    iget-object v0, p1, Lr8/b6m;->a:Lr8/qmk;

    iget-boolean p1, p1, Lr8/b6m;->b:Z

    new-instance v1, Lr8/b6m;

    invoke-direct {v1, v0, p1, v2}, Lr8/b6m;-><init>(Lr8/qmk;ZLandroid/graphics/Bitmap;)V

    move-object p1, v1

    :cond_58
    iget-object v0, v11, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wvk;

    iget-object v0, v0, Lr8/wvk;->p:Lr8/f1k;

    new-instance v1, Lr8/ovk;

    invoke-direct {v1, p1}, Lr8/ovk;-><init>(Lr8/a6m;)V

    iput v4, v11, Lr8/rvk;->b:I

    invoke-virtual {v0, v1, v11}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_59

    move-object v5, p0

    :cond_59
    :goto_20
    return-object v5

    :pswitch_1b
    move-object v11, p0

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v11, Lr8/rvk;->b:I

    if-eqz v0, :cond_5b

    if-ne v0, v4, :cond_5a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v11, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/wvk;

    iget-object p1, p1, Lr8/wvk;->p:Lr8/f1k;

    new-instance v0, Lr8/nvk;

    check-cast v6, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    invoke-direct {v0, v6}, Lr8/nvk;-><init>(Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;)V

    iput v4, v11, Lr8/rvk;->b:I

    invoke-virtual {p1, v0, v11}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_5c

    move-object v5, p0

    :cond_5c
    :goto_21
    return-object v5

    :pswitch_1c
    move-object v11, p0

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v11, Lr8/rvk;->b:I

    if-eqz v0, :cond_5e

    if-ne v0, v4, :cond_5d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v11, Lr8/rvk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/wvk;

    iget-object p1, p1, Lr8/wvk;->i:Lr8/bgi;

    check-cast v6, Lr8/bnk;

    iput v4, v11, Lr8/rvk;->b:I

    invoke-virtual {p1, v6, v11}, Lr8/bgi;->f(Lr8/bnk;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_5f

    move-object v5, p0

    :cond_5f
    :goto_22
    return-object v5

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
