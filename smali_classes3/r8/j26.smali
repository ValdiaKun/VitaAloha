.class public final Lr8/j26;
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

    iput p1, p0, Lr8/j26;->a:I

    iput-object p2, p0, Lr8/j26;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/j26;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/j26;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lr8/vtf;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_5
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_8
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_b
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/notifications/NotificationsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_e
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/NormalTabsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_11
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_14
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/news/presentation/fragment/NewsAreaSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_17
    return-object v0

    :pswitch_7
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_1a
    return-object v0

    :pswitch_8
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_1d
    return-object v0

    :pswitch_9
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/subscriptions/presentation/MyPremiumFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_20
    return-object v0

    :pswitch_a
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lr8/srd;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_23
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lr8/cvc;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_26
    return-object v0

    :pswitch_c
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_29
    return-object v0

    :pswitch_d
    iget-object v0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    new-instance v1, Lr8/pda;

    iget-object p0, p0, Lr8/j26;->b:Ljava/lang/Object;

    check-cast p0, Lr8/cn2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast v0, Lr8/kea;

    iget-object p0, p0, Lr8/j26;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tzd;

    invoke-virtual {v0, p0}, Lr8/kea;->d(Lr8/tzd;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_2c
    return-object v0

    :pswitch_10
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_2f
    return-object v0

    :pswitch_11
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_30

    check-cast v0, Lr8/r6a;

    goto :goto_10

    :cond_30
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_31

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_32

    :cond_31
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_32
    return-object v0

    :pswitch_12
    iget-object v0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    iget-object p0, p0, Lr8/j26;->b:Ljava/lang/Object;

    check-cast p0, Lr8/db9;

    sget-object v1, Lr8/c3g;->a:Lr8/go7;

    invoke-static {p0, v1}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_33

    check-cast v0, Lr8/r6a;

    goto :goto_11

    :cond_33
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_34

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_35

    :cond_34
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_35
    return-object v0

    :pswitch_14
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_36

    check-cast v0, Lr8/r6a;

    goto :goto_12

    :cond_36
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_37

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_38

    :cond_37
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/feedback/FeedbackFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_38
    return-object v0

    :pswitch_15
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_39

    check-cast v0, Lr8/r6a;

    goto :goto_13

    :cond_39
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_3b

    :cond_3a
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_3b
    return-object v0

    :pswitch_16
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_3c

    check-cast v0, Lr8/r6a;

    goto :goto_14

    :cond_3c
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_3e

    :cond_3d
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterPasswordFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_3e
    return-object v0

    :pswitch_17
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_3f

    check-cast v0, Lr8/r6a;

    goto :goto_15

    :cond_3f
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_40

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_41

    :cond_40
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_41
    return-object v0

    :pswitch_18
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_42

    check-cast v0, Lr8/r6a;

    goto :goto_16

    :cond_42
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_43

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_44

    :cond_43
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_44
    return-object v0

    :pswitch_19
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_45

    check-cast v0, Lr8/r6a;

    goto :goto_17

    :cond_45
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_46

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_47

    :cond_46
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_47
    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_48

    check-cast v0, Lr8/r6a;

    goto :goto_18

    :cond_48
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_49

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_4a

    :cond_49
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_4a
    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_4b

    check-cast v0, Lr8/r6a;

    goto :goto_19

    :cond_4b
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_4d

    :cond_4c
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_4d
    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lr8/j26;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_4e

    check-cast v0, Lr8/r6a;

    goto :goto_1a

    :cond_4e
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_4f

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_50

    :cond_4f
    iget-object p0, p0, Lr8/j26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/cookieconsent/presentation/CustomConsentWebsitesFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_50
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
