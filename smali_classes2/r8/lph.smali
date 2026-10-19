.class public final Lr8/lph;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/lph;->a:I

    iput-object p2, p0, Lr8/lph;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/lph;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lr8/lph;->a:I

    iput-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/lph;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/lph;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/lph;->a:I

    iput-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/lph;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/lph;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/lph;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/lhc;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/g69;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/slm;

    const/16 v6, 0x1d

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/jol;

    const/16 v7, 0x1c

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/jol;

    const/16 v7, 0x1b

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/jol;

    const/16 v7, 0x1a

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/d9l;

    const/16 v7, 0x19

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/a99;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/d9l;

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance p1, Lr8/lph;

    iget-object p2, p0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast p2, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    iget-object v0, p0, Lr8/lph;->d:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/vpnclient/VpnClientError;

    iget-object p0, p0, Lr8/lph;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p2, v0, p0, v6}, Lr8/lph;-><init>(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/xtk;

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/xtk;

    const/16 v7, 0x15

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/xtk;

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/olk;

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/t79;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/olk;

    const/16 v7, 0x12

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/lyj;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/rh;

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/alk;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/a99;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/alk;

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/mkk;

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_f
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/lkk;

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_10
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/qmi;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/ghk;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/alohamobile/filemanager/domain/model/SortType;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_11
    move-object v6, p2

    new-instance p2, Lr8/lph;

    iget-object v0, p0, Lr8/lph;->c:Ljava/lang/Object;

    check-cast v0, Lr8/d5k;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ohe;

    const/16 v1, 0xb

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/lph;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/lph;->b:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v6, p2

    new-instance p2, Lr8/lph;

    iget-object v0, p0, Lr8/lph;->c:Ljava/lang/Object;

    check-cast v0, Lr8/j3k;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/16 v1, 0xa

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/lph;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/lph;->b:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/fhj;

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_14
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/p7i;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_15
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/p7i;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_16
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/a99;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/p7i;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_17
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/p7i;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_18
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/q6i;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/p6i;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_19
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/q6i;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/p6i;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1a
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/a6i;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1b
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/a6i;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1c
    move-object v6, p2

    new-instance v2, Lr8/lph;

    iget-object p1, p0, Lr8/lph;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/mph;

    iget-object p1, p0, Lr8/lph;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lr8/lph;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/g4f;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

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

    iget v0, p0, Lr8/lph;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lr8/lph;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lph;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lr8/lph;->a:I

    const/16 v2, 0xa

    const/16 v3, 0xb

    const/16 v4, 0x1c

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/16 v7, 0x1a

    const/16 v8, 0x1b

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lr8/bym;->a:Lr8/bym;

    const/4 v13, 0x0

    iget-object v14, v0, Lr8/lph;->d:Ljava/lang/Object;

    iget-object v15, v0, Lr8/lph;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/zrl;

    check-cast v15, Lr8/g69;

    check-cast v14, Lr8/slm;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v15, v14, v13}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/rvk;

    check-cast v15, Lr8/g69;

    check-cast v14, Lr8/jol;

    invoke-direct {v1, v4, v15, v14, v13}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/rvk;

    check-cast v15, Lr8/g69;

    check-cast v14, Lr8/jol;

    invoke-direct {v1, v8, v15, v14, v13}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/rvk;

    check-cast v15, Lr8/g69;

    check-cast v14, Lr8/jol;

    invoke-direct {v1, v7, v15, v14, v13}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/rvk;

    check-cast v15, Lr8/g69;

    check-cast v14, Lr8/d9l;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v15, v14, v13}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/rvk;

    check-cast v15, Lr8/a99;

    check-cast v14, Lr8/d9l;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v15, v14, v13}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    invoke-static {v0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getVpnConsumer$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lr8/uqn;

    move-result-object v0

    check-cast v14, Lcom/alohamobile/vpnclient/VpnClientError;

    check-cast v15, Ljava/lang/String;

    check-cast v0, Lr8/dun;

    invoke-virtual {v0, v14, v15}, Lr8/dun;->f(Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V

    return-object v12

    :pswitch_6
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    new-instance v1, Lr8/cok;

    check-cast v15, Lr8/g69;

    check-cast v14, Lr8/xtk;

    invoke-direct {v1, v4, v15, v14, v13}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    new-instance v1, Lr8/cok;

    check-cast v15, Lr8/g69;

    check-cast v14, Lr8/xtk;

    invoke-direct {v1, v8, v15, v14, v13}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    new-instance v1, Lr8/cok;

    check-cast v15, Lr8/g69;

    check-cast v14, Lr8/xtk;

    invoke-direct {v1, v7, v15, v14, v13}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_9
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/qkk;

    check-cast v15, Lr8/g69;

    check-cast v14, Lr8/olk;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v15, v14, v13}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_a
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/qkk;

    check-cast v15, Lr8/t79;

    check-cast v14, Lr8/olk;

    invoke-direct {v1, v3, v15, v14, v13}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_b
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/qkk;

    check-cast v15, Lr8/lyj;

    check-cast v14, Lr8/rh;

    invoke-direct {v1, v2, v15, v14, v13}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_c
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    new-instance v1, Lr8/qkk;

    check-cast v15, Lr8/g69;

    check-cast v14, Lr8/alk;

    invoke-direct {v1, v6, v15, v14, v13}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_d
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    new-instance v1, Lr8/qkk;

    check-cast v15, Lr8/a99;

    check-cast v14, Lr8/alk;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v15, v14, v13}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_e
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    new-instance v1, Lr8/puj;

    check-cast v15, Lr8/g69;

    check-cast v14, Lr8/mkk;

    invoke-direct {v1, v8, v15, v14, v13}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_f
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    new-instance v1, Lr8/puj;

    check-cast v15, Lr8/g69;

    check-cast v14, Lr8/lkk;

    invoke-direct {v1, v7, v15, v14, v13}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_10
    check-cast v14, Lcom/alohamobile/filemanager/domain/model/SortType;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qmi;

    iget-object v1, v0, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v2, v0, Lr8/ymi;->a:Ljava/lang/String;

    check-cast v15, Lr8/ghk;

    iget-object v0, v15, Lr8/ghk;->a:Lr8/xb9;

    check-cast v0, Lr8/zb9;

    invoke-virtual {v0}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lr8/ghk;->c:Lr8/mt8;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/mt8;->f:Lr8/ung;

    sget-object v3, Lr8/mt8;->b:[Lr8/ysb;

    aget-object v3, v3, v9

    invoke-virtual {v2, v0, v3, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v1, v15, Lr8/ghk;->b:Lr8/odi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/.folder_sort"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v3

    invoke-interface {v3}, Lcom/alohamobile/fileutils/AlohaFile;->isNotExists()Z

    move-result v0

    const-string v4, " in path: "

    const-string v5, "Can\'t create "

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v3}, Lcom/alohamobile/fileutils/AlohaFile;->createFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v6, Lcom/alohamobile/filemanager/data/exception/CannotCreateSortTypeFileNonFatalEvent;

    invoke-interface {v3}, Lcom/alohamobile/fileutils/AlohaFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4, v2}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v0}, Lcom/alohamobile/filemanager/data/exception/CannotCreateSortTypeFileNonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lr8/uy2;

    invoke-virtual {v1, v6}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/alohamobile/fileutils/AlohaFile;->write(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v11

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v6, Lcom/alohamobile/filemanager/data/exception/CannotCreateSortTypeFileNonFatalEvent;

    invoke-interface {v3}, Lcom/alohamobile/fileutils/AlohaFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4, v2}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v0}, Lcom/alohamobile/filemanager/data/exception/CannotCreateSortTypeFileNonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lr8/uy2;

    invoke-virtual {v1, v6}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :goto_1
    move v11, v10

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v1, Lr8/c5k;

    check-cast v15, Lr8/d5k;

    check-cast v14, Lr8/ohe;

    invoke-direct {v1, v15, v14, v13}, Lr8/c5k;-><init>(Lr8/d5k;Lr8/ohe;Lr8/xq5;)V

    invoke-static {v0, v13, v13, v1, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    new-instance v1, Lr8/ixj;

    invoke-direct {v1, v5}, Lr8/ixj;-><init>(I)V

    invoke-virtual {v0, v1}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v15, Lr8/j3k;

    iget-object v1, v15, Lr8/j3k;->b:Lr8/i2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/f2;

    invoke-direct {v1, v5, v10, v13}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v1}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v1

    new-instance v2, Lr8/h2;

    invoke-direct {v2, v1, v10}, Lr8/h2;-><init>(Lr8/ga3;I)V

    sget-object v1, Lr8/up7;->w:Lr8/wak;

    sget-object v3, Lr8/i2;->a:Lr8/i2;

    invoke-virtual {v3}, Lr8/i2;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    new-instance v2, Lr8/lyj;

    invoke-direct {v2, v11, v1, v15}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/ufj;

    check-cast v14, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-direct {v1, v9, v15, v14}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr8/puj;

    invoke-direct {v3, v6, v2, v1, v13}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v13, v13, v3, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v12

    :pswitch_13
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/rli;

    check-cast v15, Lr8/g69;

    check-cast v14, Lr8/fhj;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v15, v14, v13}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_14
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/ayh;

    check-cast v15, Lr8/g69;

    check-cast v14, Lr8/p7i;

    invoke-direct {v1, v3, v15, v14, v13}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_15
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/ayh;

    check-cast v15, Lr8/g69;

    check-cast v14, Lr8/p7i;

    invoke-direct {v1, v2, v15, v14, v13}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_16
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/ayh;

    check-cast v15, Lr8/a99;

    check-cast v14, Lr8/p7i;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v15, v14, v13}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_17
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/ayh;

    check-cast v15, Lr8/g69;

    check-cast v14, Lr8/p7i;

    invoke-direct {v1, v6, v15, v14, v13}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/q6i;

    new-instance v1, Lr8/ayh;

    check-cast v15, Lr8/g69;

    check-cast v14, Lr8/p6i;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v15, v14, v13}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_19
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/q6i;

    new-instance v1, Lr8/ayh;

    check-cast v15, Lr8/g69;

    check-cast v14, Lr8/p6i;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v15, v14, v13}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_1a
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    new-instance v1, Lr8/ayh;

    check-cast v15, Lr8/g69;

    check-cast v14, Lr8/a6i;

    invoke-direct {v1, v5, v15, v14, v13}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_1b
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;

    new-instance v1, Lr8/ayh;

    check-cast v15, Lr8/g69;

    check-cast v14, Lr8/a6i;

    invoke-direct {v1, v11, v15, v14, v13}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v12

    :pswitch_1c
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lph;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mph;

    iget-object v0, v0, Lr8/mph;->a:Lr8/mt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    const-string v1, "publicFolderPath"

    invoke-static {v0, v1, v13, v11}, Lr8/yng;->j(Lr8/yng;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    check-cast v15, Ljava/lang/String;

    const-string v0, "/AlohaUserDownloads"

    invoke-static {v15, v0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v13, Lr8/gph;->a:Lr8/gph;

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v13, Lr8/hph;

    invoke-direct {v13, v0}, Lr8/hph;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-static {}, Lr8/xu1;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v13, Lr8/jph;->a:Lr8/jph;

    goto :goto_5

    :cond_7
    :goto_3
    new-instance v13, Lr8/iph;

    invoke-direct {v13, v1}, Lr8/iph;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v13, Lr8/iph;

    invoke-direct {v13, v1}, Lr8/iph;-><init>(Ljava/lang/String;)V

    :goto_5
    return-object v13

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
