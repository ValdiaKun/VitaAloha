.class public final Lr8/pqm;
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

    iput p1, p0, Lr8/pqm;->a:I

    iput-object p2, p0, Lr8/pqm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/pqm;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/pqm;->a:I

    iput-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/pqm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/pqm;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/czo;Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lr8/pqm;->a:I

    iput-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/pqm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/pqm;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    iget v0, p0, Lr8/pqm;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/pqm;

    iget-object v0, p0, Lr8/pqm;->c:Ljava/lang/Object;

    check-cast v0, Lr8/czo;

    iget-object v1, p0, Lr8/pqm;->d:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/vpnclient/VpnClientError;

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lr8/pqm;-><init>(Lr8/czo;Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lr8/pqm;

    iget-object v1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    check-cast v1, Lr8/czo;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fzo;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1, p0, p2}, Lr8/pqm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, v0, Lr8/pqm;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v3, Lr8/pqm;

    iget-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/lhc;

    iget-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/g69;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/chn;

    const/16 v8, 0x14

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_2
    move-object v8, p2

    new-instance p2, Lr8/pqm;

    iget-object v0, p0, Lr8/pqm;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const/16 v1, 0x13

    invoke-direct {p2, v1, v0, p0, v8}, Lr8/pqm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/pqm;->b:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v8, p2

    new-instance v4, Lr8/pqm;

    iget-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;

    iget-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/cdo;

    const/16 v9, 0x12

    invoke-direct/range {v4 .. v9}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance v4, Lr8/pqm;

    iget-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;

    iget-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/cdo;

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v9}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance v4, Lr8/pqm;

    iget-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    iget-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/x9o;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance v4, Lr8/pqm;

    iget-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    iget-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/x9o;

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance v4, Lr8/pqm;

    iget-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    iget-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/x9o;

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance v4, Lr8/pqm;

    iget-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    iget-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/x9o;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_9
    move-object v8, p2

    new-instance v4, Lr8/pqm;

    iget-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    iget-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/x9o;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_a
    move-object v8, p2

    new-instance v4, Lr8/pqm;

    iget-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    iget-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/x9o;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_b
    move-object v8, p2

    new-instance v4, Lr8/pqm;

    iget-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    iget-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/x9o;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_c
    move-object v8, p2

    new-instance v4, Lr8/pqm;

    iget-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lhc;

    iget-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/d6o;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_d
    move-object v8, p2

    new-instance v4, Lr8/pqm;

    iget-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lhc;

    iget-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/a99;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/p5o;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_e
    move-object v8, p2

    new-instance v4, Lr8/pqm;

    iget-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lhc;

    iget-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/p5o;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_f
    move-object v8, p2

    new-instance v4, Lr8/pqm;

    iget-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    iget-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/yvn;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_10
    move-object v8, p2

    new-instance v4, Lr8/pqm;

    iget-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    iget-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/yvn;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_11
    move-object v8, p2

    new-instance v4, Lr8/pqm;

    iget-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    iget-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/yvn;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_12
    move-object v8, p2

    new-instance v4, Lr8/pqm;

    iget-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    iget-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/yvn;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_13
    move-object v8, p2

    new-instance v4, Lr8/pqm;

    iget-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    iget-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/yvn;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_14
    move-object v8, p2

    new-instance v4, Lr8/pqm;

    iget-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;

    iget-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/rse;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_15
    move-object v8, p2

    new-instance v4, Lr8/pqm;

    iget-object p1, p0, Lr8/pqm;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lr8/pqm;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lr8/pqm;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lr8/pqm;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lr8/tfo;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pqm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pqm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 8

    iget v0, p0, Lr8/pqm;->a:I

    const/16 v1, 0x1c

    const/16 v2, 0x18

    const/4 v3, 0x0

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object v5, p0, Lr8/pqm;->d:Ljava/lang/Object;

    iget-object v6, p0, Lr8/pqm;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v6, Lr8/czo;

    iget-object p1, v6, Lr8/czo;->e:Lr8/dun;

    check-cast v5, Lcom/alohamobile/vpnclient/VpnClientError;

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v5, p0}, Lr8/dun;->f(Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v6, Lr8/czo;

    check-cast v5, Lr8/fzo;

    :try_start_0
    iget-object p0, v6, Lr8/czo;->k:Lr8/pyo;

    iget-object p1, v6, Lr8/czo;->a:Landroid/content/Context;

    invoke-virtual {p0, v5}, Lr8/pyo;->a(Lr8/fzo;)Lr8/oyo;

    move-result-object p0

    sget-object v0, Lr8/jzo;->ACTION_CONNECT:Ljava/lang/String;

    invoke-static {p1, p0}, Lr8/t1k;->f(Landroid/content/Context;Lr8/oyo;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.alohamobile.vpn.client.xray.extra.NOTIFICATION_CONTENT_ACTIVITY"

    invoke-interface {v5}, Lr8/fzo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, Lr8/czo;->f:Lr8/vtn;

    sget-object v1, Lr8/mi5;->a:Lr8/mi5;

    check-cast v0, Lr8/xtn;

    invoke-virtual {v0, v1}, Lr8/xtn;->b(Lr8/ni5;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lr8/jdo;

    invoke-direct {p1, v2}, Lr8/jdo;-><init>(I)V

    invoke-static {p0, p1}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    sget-object p1, Lcom/alohamobile/vpnclient/VpnClientError;->GENERIC_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to start tunnel: "

    invoke-static {v0, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lr8/czo;->A:Ljava/util/Set;

    invoke-virtual {v6, p1, p0}, Lr8/czo;->g(Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V

    sget-object p0, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {v6, p0}, Lr8/czo;->i(Lcom/alohamobile/vpnclient/VpnClientState;)V

    :cond_0
    return-object v4

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lhc;

    new-instance p1, Lr8/qao;

    check-cast v6, Lr8/g69;

    check-cast v5, Lr8/chn;

    const/16 v0, 0x15

    invoke-direct {p1, v0, v6, v5, v3}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v4

    :pswitch_2
    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tfo;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p1, p0, Lr8/tfo;

    if-eqz p1, :cond_1

    check-cast v6, Landroid/content/Context;

    check-cast v5, Landroid/content/res/Resources;

    iget p0, p0, Lr8/tfo;->a:I

    invoke-virtual {v5, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v6, p1, p0}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    return-object v4

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;

    new-instance p1, Lr8/qao;

    check-cast v6, Lr8/g69;

    check-cast v5, Lr8/cdo;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v6, v5, v3}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v4

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;

    new-instance p1, Lr8/qao;

    check-cast v6, Lr8/g69;

    check-cast v5, Lr8/cdo;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v6, v5, v3}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v4

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    new-instance p1, Lr8/h5o;

    check-cast v6, Lr8/g69;

    check-cast v5, Lr8/x9o;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, v6, v5, v3}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v4

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    new-instance p1, Lr8/h5o;

    check-cast v6, Lr8/g69;

    check-cast v5, Lr8/x9o;

    invoke-direct {p1, v1, v6, v5, v3}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v4

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    new-instance p1, Lr8/h5o;

    check-cast v6, Lr8/g69;

    check-cast v5, Lr8/x9o;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, v6, v5, v3}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v4

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    new-instance p1, Lr8/h5o;

    check-cast v6, Lr8/g69;

    check-cast v5, Lr8/x9o;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, v6, v5, v3}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v4

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    new-instance p1, Lr8/h5o;

    check-cast v6, Lr8/g69;

    check-cast v5, Lr8/x9o;

    const/16 v0, 0x19

    invoke-direct {p1, v0, v6, v5, v3}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v4

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    new-instance p1, Lr8/h5o;

    check-cast v6, Lr8/g69;

    check-cast v5, Lr8/x9o;

    invoke-direct {p1, v2, v6, v5, v3}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v4

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    new-instance p1, Lr8/h5o;

    check-cast v6, Lr8/g69;

    check-cast v5, Lr8/x9o;

    const/16 v0, 0x17

    invoke-direct {p1, v0, v6, v5, v3}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v4

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lhc;

    new-instance p1, Lr8/h5o;

    check-cast v6, Lr8/g69;

    check-cast v5, Lr8/d6o;

    const/16 v0, 0xd

    invoke-direct {p1, v0, v6, v5, v3}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v4

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lhc;

    new-instance p1, Lr8/h5o;

    check-cast v6, Lr8/a99;

    check-cast v5, Lr8/p5o;

    const/16 v0, 0xa

    invoke-direct {p1, v0, v6, v5, v3}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v4

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lhc;

    new-instance p1, Lr8/h5o;

    check-cast v6, Lr8/g69;

    check-cast v5, Lr8/p5o;

    const/16 v0, 0x9

    invoke-direct {p1, v0, v6, v5, v3}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v4

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    new-instance p1, Lr8/ufn;

    check-cast v6, Lr8/g69;

    check-cast v5, Lr8/yvn;

    const/16 v0, 0x14

    invoke-direct {p1, v0, v6, v5, v3}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v4

    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    new-instance p1, Lr8/ufn;

    check-cast v6, Lr8/g69;

    check-cast v5, Lr8/yvn;

    const/16 v0, 0x13

    invoke-direct {p1, v0, v6, v5, v3}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v4

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    new-instance p1, Lr8/ufn;

    check-cast v6, Lr8/g69;

    check-cast v5, Lr8/yvn;

    const/16 v0, 0x12

    invoke-direct {p1, v0, v6, v5, v3}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v4

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    new-instance p1, Lr8/ufn;

    check-cast v6, Lr8/g69;

    check-cast v5, Lr8/yvn;

    const/16 v0, 0x11

    invoke-direct {p1, v0, v6, v5, v3}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v4

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    new-instance p1, Lr8/ufn;

    check-cast v6, Lr8/g69;

    check-cast v5, Lr8/yvn;

    const/16 v0, 0x10

    invoke-direct {p1, v0, v6, v5, v3}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v4

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;

    new-instance p1, Lr8/zrl;

    check-cast v6, Lr8/g69;

    check-cast v5, Lr8/rse;

    invoke-direct {p1, v1, v6, v5, v3}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v4

    :pswitch_15
    check-cast v5, Ljava/util/List;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lr8/pqm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-direct {p1, p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Concat already done for "

    invoke-static {v4, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_5
    invoke-static {p1}, Lr8/jia;->f(Ljava/io/File;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x2000

    :try_start_2
    invoke-static {v2, p0, v3}, Lr8/fc6;->C(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v1, v3, v6

    if-nez v1, :cond_6

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytesCopied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", but segment length is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v2, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0

    :goto_5
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {p0, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
