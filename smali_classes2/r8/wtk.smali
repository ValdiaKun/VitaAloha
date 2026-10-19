.class public final Lr8/wtk;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/wtk;->a:I

    iput-object p2, p0, Lr8/wtk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/wtk;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/wtk;->a:I

    iput-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/wtk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/wtk;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/wtk;->a:I

    iput-object p1, p0, Lr8/wtk;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/wtk;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/g69;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/x9o;

    const/16 v6, 0x1d

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/x9o;

    const/16 v7, 0x1c

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/d6o;

    const/16 v7, 0x1b

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/a99;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/p5o;

    const/16 v7, 0x1a

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/p5o;

    const/16 v7, 0x19

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/ze0;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/yvn;

    const/16 v7, 0x17

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/yvn;

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/yvn;

    const/16 v7, 0x15

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/yvn;

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/yvn;

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/dun;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/cw0;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/vsn;

    const/16 v7, 0x12

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/dun;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/cw0;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/mqn;

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/rse;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance p2, Lr8/wtk;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    check-cast p0, Lr8/rmm;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v6, v0}, Lr8/wtk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/wtk;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/slm;

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_f
    move-object v6, p2

    new-instance p2, Lr8/wtk;

    iget-object v0, p0, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v0, Lr8/xp9;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    check-cast p0, Lr8/g9l;

    const/16 v1, 0xd

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/wtk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/wtk;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v6, p2

    new-instance p1, Lr8/wtk;

    iget-object p2, p0, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast p2, Lr8/g1m;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    check-cast p0, Lr8/z0m;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p2, p0, v6}, Lr8/wtk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_11
    move-object v6, p2

    new-instance p2, Lr8/wtk;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/tab/c;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v6, v0}, Lr8/wtk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/wtk;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v6, p2

    new-instance p1, Lr8/wtk;

    iget-object p2, p0, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    check-cast p0, Lr8/asl;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2, p0, v6}, Lr8/wtk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/jol;

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_14
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/jol;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_15
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/jol;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_16
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/purchase/manager/e;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/s;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/pcl;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_17
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/d9l;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_18
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/a99;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/d9l;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_19
    move-object v6, p2

    new-instance p2, Lr8/wtk;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    check-cast p0, Lr8/f3l;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v6, v0}, Lr8/wtk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/wtk;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/xtk;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1b
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/xtk;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1c
    move-object v6, p2

    new-instance v2, Lr8/wtk;

    iget-object p1, p0, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    iget-object p1, p0, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/wtk;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/xtk;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

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

    iget v0, p0, Lr8/wtk;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wtk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wtk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wtk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lr8/wtk;->a:I

    const/4 v2, 0x3

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    iget-object v10, v1, Lr8/wtk;->e:Ljava/lang/Object;

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/pqm;

    iget-object v5, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/x9o;

    const/4 v7, 0x0

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v2, v3, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v9, v0

    :cond_2
    :goto_0
    return-object v9

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_4

    if-ne v2, v12, :cond_3

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/pqm;

    iget-object v5, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/x9o;

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v2, v3, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    move-object v9, v0

    :cond_5
    :goto_1
    return-object v9

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_7

    if-ne v2, v12, :cond_6

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/pqm;

    iget-object v5, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/d6o;

    const/4 v7, 0x0

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v2, v3, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    move-object v9, v0

    :cond_8
    :goto_2
    return-object v9

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_a

    if-ne v2, v12, :cond_9

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/pqm;

    iget-object v5, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v5, Lr8/a99;

    move-object v6, v10

    check-cast v6, Lr8/p5o;

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v2, v3, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    move-object v9, v0

    :cond_b
    :goto_3
    return-object v9

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_d

    if-ne v2, v12, :cond_c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/pqm;

    iget-object v5, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/p5o;

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v2, v3, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    move-object v9, v0

    :cond_e
    :goto_4
    return-object v9

    :pswitch_4
    iget-object v0, v1, Lr8/wtk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ze0;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/wtk;->b:I

    if-eqz v3, :cond_10

    if-ne v3, v12, :cond_f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v0, v3, v10, v1}, Lr8/ze0;->a(Lr8/ze0;Ljava/lang/String;Ljava/lang/String;Lr8/oil;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    move-object v9, v2

    goto :goto_6

    :cond_11
    :goto_5
    check-cast v1, Lr8/b2o;

    iget-object v0, v0, Lr8/ze0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/d2o;

    check-cast v0, Lr8/e2o;

    invoke-virtual {v0, v1}, Lr8/e2o;->b(Lr8/b2o;)V

    :goto_6
    return-object v9

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_13

    if-ne v2, v12, :cond_12

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/pqm;

    iget-object v5, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/yvn;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v2, v3, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    move-object v9, v0

    :cond_14
    :goto_7
    return-object v9

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_16

    if-ne v2, v12, :cond_15

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/pqm;

    iget-object v5, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/yvn;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v2, v3, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    move-object v9, v0

    :cond_17
    :goto_8
    return-object v9

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_19

    if-ne v2, v12, :cond_18

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/pqm;

    iget-object v5, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/yvn;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v2, v3, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    move-object v9, v0

    :cond_1a
    :goto_9
    return-object v9

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_1c

    if-ne v2, v12, :cond_1b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/pqm;

    iget-object v5, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/yvn;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v2, v3, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    move-object v9, v0

    :cond_1d
    :goto_a
    return-object v9

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_1f

    if-ne v2, v12, :cond_1e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/pqm;

    iget-object v5, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/yvn;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v2, v3, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    move-object v9, v0

    :cond_20
    :goto_b
    return-object v9

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_22

    if-ne v2, v12, :cond_21

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v5, v1}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_23

    move-object v9, v0

    goto :goto_d

    :cond_23
    :goto_c
    iget-object v0, v1, Lr8/wtk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dun;

    sget-object v2, Lr8/rsn;->b:Lr8/rsn;

    iput-object v2, v0, Lr8/dun;->D:Lr8/vsn;

    iget-object v1, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cw0;

    check-cast v10, Lr8/vsn;

    check-cast v10, Lr8/ssn;

    iget-object v2, v10, Lr8/ssn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lr8/dun;->c(Lr8/cw0;Ljava/lang/String;Z)V

    :goto_d
    return-object v9

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_26

    if-eq v2, v12, :cond_25

    if-ne v2, v6, :cond_24

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_26
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v5, v1}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_27

    goto :goto_f

    :cond_27
    :goto_e
    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    check-cast v2, Lr8/dun;

    iget-object v3, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v3, Lr8/cw0;

    check-cast v10, Lr8/mqn;

    iput v6, v1, Lr8/wtk;->b:I

    invoke-static {v2, v3, v10, v7, v1}, Lr8/dun;->a(Lr8/dun;Lr8/cw0;Lr8/mqn;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    :goto_f
    move-object v9, v0

    :cond_28
    :goto_10
    return-object v9

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_2a

    if-ne v2, v12, :cond_29

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/pqm;

    iget-object v5, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/rse;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v2, v3, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    move-object v9, v0

    :cond_2b
    :goto_11
    return-object v9

    :pswitch_d
    iget-object v0, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_2d

    if-ne v2, v12, :cond_2c

    iget-object v0, v1, Lr8/wtk;->c:Ljava/lang/Object;

    check-cast v0, Lr8/rmm;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v10

    check-cast v2, Lr8/rmm;

    :try_start_1
    iput-object v8, v1, Lr8/wtk;->d:Ljava/lang/Object;

    iput-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/wtk;->b:I

    sget v4, Lr8/rmm;->$stable:I

    new-instance v4, Lr8/zrl;

    const/16 v5, 0x16

    invoke-direct {v4, v2, v8, v5}, Lr8/zrl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v4, v1}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2e

    move-object v9, v0

    goto/16 :goto_15

    :cond_2e
    move-object v0, v2

    :goto_12
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lr8/rmm;->c:Lr8/mt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/mt8;->i:Lr8/ung;

    sget-object v5, Lr8/mt8;->b:[Lr8/ysb;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v5, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v9

    goto :goto_14

    :goto_13
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_14
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_32

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->FileManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_2f

    goto :goto_15

    :cond_2f
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_32

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_32

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_30

    move-object v8, v4

    :cond_30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_31

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_32

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to recalculate and save trash bin total size: "

    invoke-static {v5, v3}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v1, v3, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_15
    return-object v9

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_34

    if-ne v2, v12, :cond_33

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/lph;

    iget-object v5, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/slm;

    const/4 v7, 0x0

    const/16 v8, 0x1d

    invoke-direct/range {v3 .. v8}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v2, v3, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    move-object v9, v0

    :cond_35
    :goto_16
    return-object v9

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_37

    if-ne v2, v12, :cond_36

    iget-object v0, v1, Lr8/wtk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_17

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lr8/jv5;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lr8/s90;

    iget-object v3, v1, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lr8/xp9;

    move-object v15, v10

    check-cast v15, Lr8/g9l;

    const/16 v18, 0x0

    const/16 v19, 0x15

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v19}, Lr8/s90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v13, v1}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    goto :goto_18

    :cond_38
    move-object v0, v2

    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/elb;

    if-eqz v0, :cond_39

    invoke-interface {v0, v8}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_39
    move-object v0, v1

    :goto_18
    return-object v0

    :pswitch_10
    iget-object v0, v1, Lr8/wtk;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/g1m;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/wtk;->b:I

    const/4 v5, 0x4

    if-eqz v0, :cond_3e

    if-eq v0, v12, :cond_3d

    if-eq v0, v6, :cond_3c

    if-eq v0, v2, :cond_3b

    if-eq v0, v5, :cond_3a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    iget-object v0, v1, Lr8/wtk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3c
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1a

    :catchall_1
    move-exception v0

    goto :goto_1b

    :cond_3d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_19

    :cond_3e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v3, Lr8/g1m;->r:Lr8/v92;

    if-eqz v0, :cond_3f

    iput v12, v1, Lr8/wtk;->b:I

    invoke-virtual {v0, v1}, Lr8/v92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3f

    goto :goto_1c

    :cond_3f
    :goto_19
    check-cast v10, Lr8/z0m;

    iput v6, v1, Lr8/wtk;->b:I

    invoke-interface {v10, v3, v1}, Lr8/z0m;->a(Lr8/p0m;Lr8/oil;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v4, :cond_40

    goto :goto_1c

    :cond_40
    :goto_1a
    iget-object v0, v3, Lr8/g1m;->s:Lr8/i2m;

    if-eqz v0, :cond_41

    iput v2, v1, Lr8/wtk;->b:I

    invoke-virtual {v0, v1}, Lr8/i2m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v4, :cond_41

    goto :goto_1c

    :goto_1b
    iget-object v2, v3, Lr8/g1m;->s:Lr8/i2m;

    if-eqz v2, :cond_42

    iput-object v0, v1, Lr8/wtk;->c:Ljava/lang/Object;

    iput v5, v1, Lr8/wtk;->b:I

    invoke-virtual {v2, v1}, Lr8/i2m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v4, :cond_42

    :goto_1c
    move-object v9, v4

    :cond_41
    :goto_1d
    return-object v9

    :cond_42
    :goto_1e
    throw v0

    :pswitch_11
    check-cast v10, Lcom/alohamobile/browser/tab/c;

    iget-object v0, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/wtk;->b:I

    if-eqz v3, :cond_44

    if-ne v3, v12, :cond_43

    iget-object v0, v1, Lr8/wtk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-string v3, "Removing all start pages..."

    invoke-static {v3}, Lr8/ci2;->y(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v4, v5}, [Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v10, v5}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v5

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alohamobile/browser/tab/b;

    new-instance v6, Lr8/ro;

    const/16 v11, 0x14

    invoke-direct {v6, v3, v0, v10, v11}, Lr8/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v5, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v7

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_46

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11, v13}, Lr8/ro;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v14

    goto :goto_1f

    :cond_46
    invoke-static {}, Lr8/td2;->j0()V

    throw v8

    :cond_47
    iget-object v0, v10, Lcom/alohamobile/browser/tab/c;->f:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/aw4;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v10, v8, v5}, Lr8/aw4;-><init>(Ljava/util/List;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v8, v1, Lr8/wtk;->d:Ljava/lang/Object;

    iput-object v3, v1, Lr8/wtk;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v0, v4, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_48

    move-object v9, v2

    goto :goto_21

    :cond_48
    move-object v0, v3

    :goto_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " start pages removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    :goto_21
    return-object v9

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_4a

    if-ne v2, v12, :cond_49

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v4, v10

    check-cast v4, Lr8/asl;

    iput-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/wtk;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v5, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/pl6;->c:Lr8/pl6;

    new-instance v6, Lr8/wv4;

    invoke-direct {v6, v3, v8, v4}, Lr8/wv4;-><init>(ILr8/xq5;Lr8/asl;)V

    invoke-static {v5, v6, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v4, :cond_4c

    goto :goto_23

    :cond_4c
    move-object v3, v9

    :goto_23
    if-ne v3, v0, :cond_4b

    move-object v9, v0

    :cond_4d
    return-object v9

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_4f

    if-ne v2, v12, :cond_4e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/lph;

    iget-object v5, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/jol;

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-direct/range {v3 .. v8}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v2, v3, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_50

    move-object v9, v0

    :cond_50
    :goto_24
    return-object v9

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_52

    if-ne v2, v12, :cond_51

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/lph;

    iget-object v5, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/jol;

    const/4 v7, 0x0

    const/16 v8, 0x1b

    invoke-direct/range {v3 .. v8}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v2, v3, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    move-object v9, v0

    :cond_53
    :goto_25
    return-object v9

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_55

    if-ne v2, v12, :cond_54

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/lph;

    iget-object v5, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/jol;

    const/4 v7, 0x0

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v2, v3, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    move-object v9, v0

    :cond_56
    :goto_26
    return-object v9

    :pswitch_16
    iget-object v0, v1, Lr8/wtk;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/purchase/manager/e;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/wtk;->b:I

    if-eqz v4, :cond_58

    if-ne v4, v12, :cond_57

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lr8/vqi;

    iget-object v2, v2, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_27

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/alohamobile/purchase/manager/e;->m:Lr8/sqh;

    sget-object v5, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->PREMIUM:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iput v12, v1, Lr8/wtk;->b:I

    check-cast v4, Lr8/zqh;

    invoke-virtual {v4, v5, v1}, Lr8/zqh;->a(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_59

    move-object v9, v2

    goto/16 :goto_2a

    :cond_59
    move-object v2, v4

    :goto_27
    invoke-static {v2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_61

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/r75;

    iget-object v5, v5, Lr8/r75;->c:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    sget-object v6, Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;->PURCHASED:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    if-ne v5, v6, :cond_5a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_5b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5c

    move-object v3, v8

    goto :goto_29

    :cond_5c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5d

    goto :goto_29

    :cond_5d
    move-object v4, v3

    check-cast v4, Lr8/r75;

    iget-wide v4, v4, Lr8/r75;->f:J

    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/r75;

    iget-wide v11, v7, Lr8/r75;->f:J

    cmp-long v7, v4, v11

    if-gez v7, :cond_5f

    move-object v3, v6

    move-wide v4, v11

    :cond_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5e

    :goto_29
    check-cast v3, Lr8/r75;

    if-eqz v3, :cond_60

    new-instance v8, Lr8/zcl;

    iget-object v2, v3, Lr8/r75;->d:Ljava/lang/String;

    iget-object v3, v3, Lr8/r75;->e:Ljava/lang/String;

    sget-object v4, Lcom/alohamobile/purchases/core/data/SubscriptionReplacementMode;->IMMEDIATE:Lcom/alohamobile/purchases/core/data/SubscriptionReplacementMode;

    invoke-direct {v8, v2, v3, v4}, Lr8/zcl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/purchases/core/data/SubscriptionReplacementMode;)V

    :cond_60
    iget-object v0, v0, Lcom/alohamobile/purchase/manager/e;->c:Lr8/z22;

    iget-object v1, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/s;

    check-cast v10, Lr8/pcl;

    iget-object v2, v10, Lr8/pcl;->b:Lr8/ocl;

    check-cast v0, Lcom/alohamobile/purchases/google/a;

    invoke-virtual {v0, v1, v2, v8}, Lcom/alohamobile/purchases/google/a;->f(Landroid/app/Activity;Lr8/ocl;Lr8/zcl;)V

    goto :goto_2a

    :cond_61
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_62

    goto :goto_2a

    :cond_62
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_64

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_64

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_63

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_64

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cannot start the subscription purchase: "

    invoke-static {v4, v3}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    :goto_2a
    return-object v9

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_66

    if-ne v2, v12, :cond_65

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/lph;

    iget-object v5, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/d9l;

    const/4 v7, 0x0

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v2, v3, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_67

    move-object v9, v0

    :cond_67
    :goto_2b
    return-object v9

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_69

    if-ne v2, v12, :cond_68

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/lph;

    iget-object v5, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v5, Lr8/a99;

    move-object v6, v10

    check-cast v6, Lr8/d9l;

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v2, v3, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6a

    move-object v9, v0

    :cond_6a
    :goto_2c
    return-object v9

    :pswitch_19
    iget-object v0, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/wtk;->b:I

    if-eqz v4, :cond_6e

    if-eq v4, v12, :cond_6d

    if-eq v4, v6, :cond_6c

    if-ne v4, v2, :cond_6b

    goto :goto_2d

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_6d
    iget-object v4, v1, Lr8/wtk;->c:Ljava/lang/Object;

    check-cast v4, Lr8/h69;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_2e

    :cond_6e
    :goto_2d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_6f
    move-object v4, v10

    check-cast v4, Lr8/f3l;

    iput-object v0, v1, Lr8/wtk;->d:Ljava/lang/Object;

    iput-object v0, v1, Lr8/wtk;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/wtk;->b:I

    invoke-virtual {v4, v1}, Lr8/f3l;->b(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_70

    goto :goto_30

    :cond_70
    move-object v5, v0

    :goto_2e
    iput-object v0, v1, Lr8/wtk;->d:Ljava/lang/Object;

    iput-object v8, v1, Lr8/wtk;->c:Ljava/lang/Object;

    iput v6, v1, Lr8/wtk;->b:I

    invoke-interface {v5, v4, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_71

    goto :goto_30

    :cond_71
    :goto_2f
    invoke-static {}, Lr8/f3l;->a()J

    move-result-wide v4

    iput-object v0, v1, Lr8/wtk;->d:Ljava/lang/Object;

    iput v2, v1, Lr8/wtk;->b:I

    invoke-static {v4, v5, v1}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6f

    :goto_30
    return-object v3

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_73

    if-ne v2, v12, :cond_72

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/lph;

    iget-object v5, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/xtk;

    const/4 v7, 0x0

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v2, v3, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_74

    move-object v9, v0

    :cond_74
    :goto_31
    return-object v9

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_76

    if-ne v2, v12, :cond_75

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/lph;

    iget-object v5, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/xtk;

    const/4 v7, 0x0

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v2, v3, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_77

    move-object v9, v0

    :cond_77
    :goto_32
    return-object v9

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/wtk;->b:I

    if-eqz v2, :cond_79

    if-ne v2, v12, :cond_78

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/wtk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/lph;

    iget-object v5, v1, Lr8/wtk;->d:Ljava/lang/Object;

    check-cast v5, Lr8/g69;

    move-object v6, v10

    check-cast v6, Lr8/xtk;

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v1, Lr8/wtk;->b:I

    invoke-static {v4, v2, v3, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7a

    move-object v9, v0

    :cond_7a
    :goto_33
    return-object v9

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
