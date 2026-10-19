.class public final Lr8/dag;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/dag;->a:I

    iput-object p2, p0, Lr8/dag;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/dag;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/dag;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/r6a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lr8/vdo;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_3

    check-cast v0, Lr8/r6a;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_5
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_6

    check-cast v0, Lr8/r6a;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lr8/exn;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_8
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_9

    check-cast v0, Lr8/r6a;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_b
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_c

    check-cast v0, Lr8/r6a;

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_e
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_f

    check-cast v0, Lr8/r6a;

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_10

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_11
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_12

    check-cast v0, Lr8/r6a;

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_13

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_14
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_15

    check-cast v0, Lr8/r6a;

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_16

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/presentation/update/UpdateNotificationsPromoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_17
    return-object v0

    :pswitch_7
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_18

    check-cast v0, Lr8/r6a;

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_19

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/privacysetttings/ui/TrustedWebsitesFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_1a
    return-object v0

    :pswitch_8
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_1b

    check-cast v0, Lr8/r6a;

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1c
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_1d
    return-object v0

    :pswitch_9
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_1e

    check-cast v0, Lr8/r6a;

    goto :goto_a

    :cond_1e
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_20
    return-object v0

    :pswitch_a
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_21

    check-cast v0, Lr8/r6a;

    goto :goto_b

    :cond_21
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_22

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_23

    :cond_22
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_23
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_24

    check-cast v0, Lr8/r6a;

    goto :goto_c

    :cond_24
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_25

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_26

    :cond_25
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_26
    return-object v0

    :pswitch_c
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_27

    check-cast v0, Lr8/r6a;

    goto :goto_d

    :cond_27
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_28

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_29

    :cond_28
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dgk;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_29
    return-object v0

    :pswitch_d
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_2a

    check-cast v0, Lr8/r6a;

    goto :goto_e

    :cond_2a
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_2c

    :cond_2b
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/SettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_2c
    return-object v0

    :pswitch_e
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_2d

    check-cast v0, Lr8/r6a;

    goto :goto_f

    :cond_2d
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_2e
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_2f
    return-object v0

    :pswitch_f
    iget-object v0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast v0, Lr8/daj;

    iget-object p0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ivo;

    iget-object v1, v0, Lr8/daj;->b:Ljava/util/HashMap;

    if-eqz p0, :cond_30

    iget-object v2, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v2, Lr8/y9j;

    if-eqz v2, :cond_30

    iget-object v2, v2, Lr8/y9j;->b:Ljava/lang/String;

    goto :goto_10

    :cond_30
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    goto :goto_11

    :cond_31
    iget-object v1, v0, Lr8/daj;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v2, Lr8/y9j;

    iget-object v2, v2, Lr8/y9j;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lr8/daj;->a(Lr8/ivo;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_32

    check-cast v0, Lr8/r6a;

    goto :goto_12

    :cond_32
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_33

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_34

    :cond_33
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_34
    return-object v0

    :pswitch_11
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_35

    check-cast v0, Lr8/r6a;

    goto :goto_13

    :cond_35
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_36

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_37

    :cond_36
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_37
    return-object v0

    :pswitch_12
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_38

    check-cast v0, Lr8/r6a;

    goto :goto_14

    :cond_38
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_39

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_3a

    :cond_39
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lr8/q6i;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_3a
    return-object v0

    :pswitch_13
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_3b

    check-cast v0, Lr8/r6a;

    goto :goto_15

    :cond_3b
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_3c

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_3d

    :cond_3c
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_3d
    return-object v0

    :pswitch_14
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_3e

    check-cast v0, Lr8/r6a;

    goto :goto_16

    :cond_3e
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_40

    :cond_3f
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_40
    return-object v0

    :pswitch_15
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_41

    check-cast v0, Lr8/r6a;

    goto :goto_17

    :cond_41
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_42

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_43

    :cond_42
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/promocodes/presentation/ProfilePromoCodeSignUpFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_43
    return-object v0

    :pswitch_16
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_44

    check-cast v0, Lr8/r6a;

    goto :goto_18

    :cond_44
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_45

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_46

    :cond_45
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_46
    return-object v0

    :pswitch_17
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_47

    check-cast v0, Lr8/r6a;

    goto :goto_19

    :cond_47
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_48

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_49

    :cond_48
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_49
    return-object v0

    :pswitch_18
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_4a

    check-cast v0, Lr8/r6a;

    goto :goto_1a

    :cond_4a
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_4b

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_4c

    :cond_4b
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/premium/PremiumPromoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_4c
    return-object v0

    :pswitch_19
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_4d

    check-cast v0, Lr8/r6a;

    goto :goto_1b

    :cond_4d
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_4e

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_4f

    :cond_4e
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lr8/heg;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_4f
    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_50

    check-cast v0, Lr8/r6a;

    goto :goto_1c

    :cond_50
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_51

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_52

    :cond_51
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_52
    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lr8/dag;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_53

    check-cast v0, Lr8/r6a;

    goto :goto_1d

    :cond_53
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_54

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_55

    :cond_54
    iget-object p0, p0, Lr8/dag;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_55
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
