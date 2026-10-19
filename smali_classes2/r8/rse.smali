.class public final Lr8/rse;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/rse;->a:I

    iput-object p1, p0, Lr8/rse;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/xfn;Lr8/oad;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lr8/rse;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/rse;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lr8/chf;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/ohf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ohf;

    iget v1, v0, Lr8/ohf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ohf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ohf;

    invoke-direct {v0, p0, p2}, Lr8/ohf;-><init>(Lr8/rse;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ohf;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ohf;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lr8/rse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/y7k;

    iput v3, v0, Lr8/ohf;->c:I

    iget-object p0, p0, Lr8/y7k;->b:Lr8/hy2;

    invoke-interface {p0, p1, v0}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lr8/rse;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    iget-object v8, v0, Lr8/rse;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v8, Lr8/oad;

    :try_start_0
    invoke-virtual {v8}, Lr8/c56;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v7

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v8, Lr8/mp9;

    invoke-interface {v8, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lr8/bym;

    check-cast v8, Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;

    invoke-static {v8}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->f()Z

    return-object v7

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v8, Lr8/csm;

    iget-object v1, v8, Lr8/csm;->b:Lr8/qbe;

    invoke-virtual {v1, v0}, Lr8/qbe;->k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lr8/apc;

    check-cast v8, Lcom/alohamobile/privacysetttings/ui/TrustedWebsitesFragment;

    iget-object v1, v8, Lcom/alohamobile/privacysetttings/ui/TrustedWebsitesFragment;->f:Lr8/dqm;

    instance-of v2, v0, Lr8/qoc;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/qoc;

    iget-object v2, v2, Lr8/qoc;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    :goto_0
    new-instance v3, Lr8/n7h;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v0, v8}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lr8/gkc;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v7

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lr8/bym;

    check-cast v8, Lr8/amm;

    invoke-virtual {v8, v6}, Lr8/amm;->g(Lr8/jp9;)V

    return-object v7

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    check-cast v8, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    sget-object v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->k:[Lr8/ysb;

    invoke-virtual {v8}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->p()Lr8/ywl;

    move-result-object v0

    iget-object v0, v0, Lr8/ywl;->h:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lr8/zwl;

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lr8/zwl;->a(Lr8/zwl;Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;Lcom/alohamobile/synchronization/ui/SyncState;ZZI)Lr8/zwl;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_6
    move-object/from16 v10, p1

    check-cast v10, Lr8/lel;

    check-cast v8, Lr8/nfl;

    iget-object v0, v8, Lr8/nfl;->k:Lr8/qxk;

    invoke-virtual {v0, v10}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object v0, v8, Lr8/nfl;->g:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lr8/osh;

    const/4 v15, 0x0

    const/16 v16, 0x7d

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lr8/osh;->a(Lr8/osh;Ljava/lang/String;Lr8/lel;Ljava/util/List;Ljava/util/List;Lr8/lel;Ljava/util/List;Ljava/util/List;I)Lr8/osh;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v8, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    invoke-static {v8}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getCurrentState$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lcom/alohamobile/vpnclient/VpnClientState;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-eq v0, v1, :cond_1

    invoke-static {v8}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getVpnClientLog$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lr8/mp9;

    move-result-object v0

    const-string v1, "Kill-switch: internet loss confirmed, stopping tunnel."

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$performDisconnect(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)V

    :cond_1
    return-object v7

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lr8/bym;

    check-cast v8, Lr8/smf;

    invoke-virtual {v8}, Lr8/smf;->x()V

    return-object v7

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lr8/s6k;

    check-cast v8, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;

    sget-object v1, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->i:[Lr8/ysb;

    invoke-virtual {v8}, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->m()Lr8/gk9;

    move-result-object v1

    iget-object v1, v1, Lr8/gk9;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lr8/s6k;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lr8/s6k;->b:Z

    invoke-virtual {v8}, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->m()Lr8/gk9;

    move-result-object v1

    iget-object v1, v1, Lr8/gk9;->b:Lcom/alohamobile/component/button/ProgressButton;

    sget-object v2, Lcom/alohamobile/component/button/ProgressButton$State;->Companion:Lcom/alohamobile/component/button/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/alohamobile/component/button/a;->a(Z)Lcom/alohamobile/component/button/ProgressButton$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    return-object v7

    :pswitch_a
    check-cast v8, Lr8/k1k;

    iget-object v0, v8, Lr8/k1k;->d:Lr8/qxk;

    invoke-virtual {v8}, Lr8/k1k;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lr8/dxg;

    check-cast v8, Lr8/tyj;

    invoke-static {v8}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v2, Lr8/puj;

    invoke-direct {v2, v8, v6, v4}, Lr8/puj;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1, v6, v2, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v7

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lr8/bym;

    check-cast v8, Lr8/uij;

    invoke-virtual {v8}, Lr8/uij;->u()V

    return-object v7

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v8, Lr8/rfj;

    iget-object v1, v8, Lr8/rfj;->c:Lr8/qbe;

    invoke-virtual {v1, v0}, Lr8/qbe;->k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;

    sget-object v1, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;->h:[Lr8/ysb;

    invoke-virtual {v8}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;->m()Lr8/qk9;

    move-result-object v1

    iget-object v1, v1, Lr8/qk9;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-object v7

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lr8/nfi;

    check-cast v8, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;

    sget-object v1, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->h:[Lr8/ysb;

    invoke-virtual {v8}, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->i()Lr8/mk9;

    move-result-object v1

    iget-object v2, v1, Lr8/mk9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-virtual {v0}, Lr8/nfi;->b()Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    move-result-object v4

    const/16 v9, 0x8

    if-nez v4, :cond_3

    move v4, v9

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lr8/mk9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lr8/nfi;->b()Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    move-result-object v4

    if-nez v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v9

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lr8/nfi;->b()Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v8, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zei;

    iget-object v0, v0, Lr8/nfi;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/nkf;

    iget-object v8, v4, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v8, Lr8/rei;

    iget-object v4, v4, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-array v9, v3, [Lr8/tei;

    aput-object v8, v9, v5

    invoke-static {v9}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget-boolean v8, v8, Lr8/rei;->d:Z

    if-eqz v8, :cond_5

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v2, v9}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lr8/zei;->b:Lr8/zb1;

    invoke-virtual {v0, v2, v6}, Lr8/zb1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lr8/nfi;->b()Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->getTitle()I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alohamobile/component/view/ZeroScreenView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->getDescription()I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alohamobile/component/view/ZeroScreenView;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->getImage()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/alohamobile/component/view/ZeroScreenView;->setImage(I)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->isButtonVisible()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v5, v9

    :goto_4
    invoke-virtual {v2, v5}, Lcom/alohamobile/component/view/ZeroScreenView;->setButtonVisibility(I)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->getButtonLabel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alohamobile/component/view/ZeroScreenView;->setButtonText(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-object v7

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v8, Lr8/fcj;

    iput v0, v8, Lr8/fcj;->a:I

    return-object v7

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v8, Lr8/l6i;

    iget-object v0, v8, Lr8/l6i;->o:Lr8/f1k;

    sget-object v1, Lr8/f6i;->a:Lr8/f6i;

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lr8/nkf;

    check-cast v8, Lr8/uy9;

    const-wide/16 v2, 0x0

    const/4 v0, 0x5

    invoke-static {v8, v2, v3, v1, v0}, Lr8/uy9;->b(Lr8/uy9;JLr8/xq5;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_b

    move-object v7, v0

    :cond_b
    return-object v7

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lr8/veh;

    check-cast v8, Lr8/zeh;

    iget-object v0, v8, Lr8/zeh;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x4n;

    sget-object v1, Lr8/j5n;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1, v5, v4, v6}, Lr8/x4n;->b(Lr8/x4n;Ljava/util/Set;ZILjava/lang/Object;)V

    return-object v7

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lr8/veh;

    check-cast v8, Lr8/nah;

    iget-object v0, v8, Lr8/nah;->d:Lr8/f1k;

    invoke-virtual {v0, v7}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lr8/bym;

    check-cast v8, Lcom/alohamobile/promocodes/presentation/ProfilePromoCodeSignUpFragment;

    invoke-static {v8}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->d()Z

    return-object v7

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lr8/htf;

    check-cast v8, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;

    sget-object v1, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->h:[Lr8/ysb;

    invoke-virtual {v8}, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->m()Lr8/fk9;

    move-result-object v1

    iget-object v1, v1, Lr8/fk9;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lr8/htf;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lr8/htf;->b:Z

    invoke-virtual {v8}, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->m()Lr8/fk9;

    move-result-object v1

    iget-object v1, v1, Lr8/fk9;->d:Lcom/alohamobile/component/button/ProgressButton;

    sget-object v2, Lcom/alohamobile/component/button/ProgressButton$State;->Companion:Lcom/alohamobile/component/button/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/alohamobile/component/button/a;->a(Z)Lcom/alohamobile/component/button/ProgressButton$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    return-object v7

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lr8/dxg;

    check-cast v8, Lr8/uxg;

    iget-object v0, v8, Lr8/uxg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x4n;

    sget-object v1, Lr8/j5n;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1, v5, v4, v6}, Lr8/x4n;->b(Lr8/x4n;Ljava/util/Set;ZILjava/lang/Object;)V

    return-object v7

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lr8/gqf;

    check-cast v8, Lr8/fqf;

    iget-object v1, v8, Lr8/fqf;->i:Lr8/ark;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v6}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v6, v8, Lr8/fqf;->i:Lr8/ark;

    iget-object v1, v0, Lr8/gqf;->d:Lr8/xx2;

    if-eqz v1, :cond_e

    instance-of v1, v1, Lr8/dqf;

    if-nez v1, :cond_e

    new-instance v1, Lr8/qte;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v8, v0, v6}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v8, v6, v6, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, v8, Lr8/fqf;->i:Lr8/ark;

    :cond_e
    return-object v7

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lr8/bym;

    check-cast v8, Lr8/hy2;

    invoke-interface {v8, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_1a
    move-object/from16 v2, p1

    check-cast v2, Lr8/chf;

    invoke-virtual {v0, v2, v1}, Lr8/rse;->a(Lr8/chf;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lr8/nue;

    check-cast v8, Lr8/wse;

    iget-object v1, v8, Lr8/wse;->U1:Lr8/xse;

    iget-object v2, v1, Lcom/alohamobile/rendererrecyclerview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_f

    invoke-virtual {v1, v2}, Lcom/alohamobile/rendererrecyclerview/a;->a(I)Lr8/iib;

    move-result-object v3

    instance-of v3, v3, Lr8/igh;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/alohamobile/rendererrecyclerview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/c;->notifyItemRemoved(I)V

    :cond_f
    instance-of v2, v0, Lr8/lue;

    if-eqz v2, :cond_10

    invoke-virtual {v8}, Lr8/wse;->z0()V

    goto/16 :goto_8

    :cond_10
    instance-of v2, v0, Lr8/kue;

    if-eqz v2, :cond_11

    new-instance v0, Lr8/eoc;

    const/16 v1, 0xe

    invoke-direct {v0, v8, v1}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :cond_11
    instance-of v2, v0, Lr8/hue;

    if-eqz v2, :cond_12

    invoke-virtual {v8}, Lr8/wse;->w0()V

    goto/16 :goto_8

    :cond_12
    instance-of v2, v0, Lr8/iue;

    if-eqz v2, :cond_13

    invoke-virtual {v8}, Lr8/wse;->x0()V

    goto/16 :goto_8

    :cond_13
    instance-of v2, v0, Lr8/jue;

    if-eqz v2, :cond_14

    check-cast v0, Lr8/jue;

    iget-object v0, v0, Lr8/jue;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lr8/wse;->y0(Ljava/util/List;)V

    goto :goto_8

    :cond_14
    instance-of v2, v0, Lr8/mue;

    if-eqz v2, :cond_15

    check-cast v0, Lr8/mue;

    iget-object v0, v0, Lr8/mue;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcom/alohamobile/rendererrecyclerview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/c;->notifyItemRangeInserted(II)V

    goto :goto_8

    :cond_15
    instance-of v0, v0, Lr8/gue;

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Lr8/wse;->getRecyclerAdapter()Lr8/xse;

    move-result-object v0

    iget-object v0, v0, Lcom/alohamobile/rendererrecyclerview/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/iib;

    instance-of v2, v1, Lr8/jdk;

    if-eqz v2, :cond_1a

    check-cast v1, Lr8/jdk;

    iget-object v1, v1, Lr8/jdk;->a:Lr8/rqe;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lr8/rqe;->h:Lcom/alohamobile/news/data/remote/News$NewsType;

    goto :goto_6

    :cond_18
    move-object v1, v6

    :goto_6
    sget-object v2, Lcom/alohamobile/news/data/remote/News$NewsType;->PLACEHOLDER:Lcom/alohamobile/news/data/remote/News$NewsType;

    if-eq v1, v2, :cond_17

    goto :goto_8

    :cond_19
    :goto_7
    invoke-virtual {v8}, Lr8/wse;->w0()V

    :cond_1a
    :goto_8
    return-object v7

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    check-cast v8, Lr8/sse;

    iget-boolean v0, v8, Lr8/sse;->n:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v3, v5}, Lr8/sse;->q(ZZ)Lr8/ark;

    :cond_1c
    return-object v7

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
