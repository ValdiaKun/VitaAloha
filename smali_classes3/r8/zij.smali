.class public final synthetic Lr8/zij;
.super Lr8/tq9;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    iput p8, p0, Lr8/zij;->h:I

    invoke-direct/range {p0 .. p7}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/zij;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fno;

    iget-object v0, p0, Lr8/fno;->z:Lr8/f1k;

    new-instance v1, Lr8/eio;

    iget-object v3, p0, Lr8/fno;->d:Lr8/xb9;

    new-instance v4, Lr8/imo;

    invoke-direct {v4, p0, v2}, Lr8/imo;-><init>(Lr8/fno;I)V

    iget-object v2, p0, Lr8/fno;->e:Lr8/sr8;

    iget-object p0, p0, Lr8/fno;->f:Lr8/ur8;

    invoke-direct {v1, v3, v4, v2, p0}, Lr8/eio;-><init>(Lr8/xb9;Lr8/imo;Lr8/sr8;Lr8/ur8;)V

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/wfs/settings/info/WfsInfoFragment;

    iget-object v0, p0, Lcom/alohamobile/filemanager/wfs/settings/info/WfsInfoFragment;->c:Lr8/mia;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cjo;

    iget-object v0, v0, Lr8/cjo;->a:Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;

    sget-object v1, Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;->INFO_BUTTON:Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->d()Z

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    iget-object p0, p0, Lcom/alohamobile/filemanager/wfs/settings/info/WfsInfoFragment;->c:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cjo;

    iget-object p0, p0, Lr8/cjo;->a:Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;

    sget-object v1, Lr8/bjo;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v2, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "INFO_BUTTON is handled via navigateUp() and never reaches the action that requires a session entry point."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;->FILE_MANAGER_PROMO_SNACKBAR:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;->FILE_MANAGER_MENU:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;->FILE_MANAGER_FAB:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;->START_PAGE_PROMO_BANNER:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    :goto_0
    new-instance v1, Lr8/djo;

    invoke-direct {v1, p0}, Lr8/djo;-><init>(Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;)V

    invoke-static {v0, v1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;

    iget-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->w:Landroid/view/MenuItem;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object p0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->x:Lr8/z0;

    invoke-virtual {p0, v1}, Lr8/p4f;->setEnabled(Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;

    sget-object v0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->y:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->o()V

    iget-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->w:Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    iget-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->x:Lr8/z0;

    invoke-virtual {v0, v2}, Lr8/p4f;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->r()Lr8/ye2;

    move-result-object p0

    iget-object p0, p0, Lr8/ye2;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;

    iget-object p0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->h:Lr8/z0;

    invoke-virtual {p0, v1}, Lr8/p4f;->setEnabled(Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;

    iget-object p0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->h:Lr8/z0;

    invoke-virtual {p0, v2}, Lr8/p4f;->setEnabled(Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;

    invoke-static {p0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->m(Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;

    invoke-static {p0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->m(Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nnm;

    iget-object v0, p0, Lr8/nnm;->i:Lr8/f1k;

    iget-object p0, p0, Lr8/nnm;->f:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->error_something_went_wrong:I

    invoke-static {p0, v1, v0}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nnm;

    iget-object v0, p0, Lr8/nnm;->i:Lr8/f1k;

    iget-object p0, p0, Lr8/nnm;->f:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->error_something_went_wrong:I

    invoke-static {p0, v1, v0}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    sget-object v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->l:[Lr8/ysb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trash bin cannot contain read-only items."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;

    sget-object v0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;->i:Ljava/util/HashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_9

    iget p0, p0, Lr8/npc;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_b
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jv2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/SettingsFragment;

    iget-object v0, p0, Lcom/alohamobile/settings/SettingsFragment;->i:Lr8/z0;

    invoke-virtual {v0, v1}, Lr8/p4f;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/SettingsFragment;->n()Lr8/tyj;

    move-result-object p0

    iput-boolean v1, p0, Lr8/tyj;->h:Z

    iget-object v0, p0, Lr8/tyj;->g:Lr8/qbe;

    iget-object p0, p0, Lr8/tyj;->c:Lr8/zxj;

    check-cast p0, Lr8/ayj;

    invoke-virtual {p0}, Lr8/ayj;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/qbe;->j(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/SettingsFragment;

    iget-object v0, p0, Lcom/alohamobile/settings/SettingsFragment;->i:Lr8/z0;

    invoke-virtual {v0, v2}, Lr8/p4f;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/SettingsFragment;->n()Lr8/tyj;

    move-result-object p0

    iget-boolean v0, p0, Lr8/tyj;->h:Z

    if-nez v0, :cond_a

    iput-boolean v2, p0, Lr8/tyj;->h:Z

    iget-object p0, p0, Lr8/tyj;->d:Lr8/byj;

    iget-object p0, p0, Lr8/byj;->a:Lr8/xe0;

    new-instance v0, Lr8/p4i;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/p4i;-><init>(I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/cjj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lr8/cp5;->m(Landroid/content/Context;J)Ljava/lang/Object;

    iget-object v0, p0, Lr8/cjj;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lr8/cjj;->m()V

    :cond_b
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
