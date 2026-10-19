.class public final synthetic Lr8/wvn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/wvn;->a:I

    iput-object p1, p0, Lr8/wvn;->b:Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lr8/wvn;->a:I

    const-string v0, "settings"

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const-string v2, "VPN is connecting, ignore the command."

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/wvn;->b:Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->n()Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v1

    iget-object v0, p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->d:Lr8/lzd;

    iget-object p0, p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->e:Lr8/r5l;

    sget p1, Lcom/alohamobile/resources/R$string;->title_traffic_mask:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "https://alohabrowser.com/posts-how-to-setup-vpn-and-trafficmask-in-one-click/"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lr8/lzd;->a(Lr8/lzd;Lr8/ohe;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->n()Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->c:Lr8/px2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/px2;->e:Lr8/ung;

    sget-object v0, Lr8/px2;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->n()Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/mim;

    invoke-virtual {p1, p0}, Lr8/mim;->a(Landroidx/fragment/app/n;)V

    return-void

    :pswitch_2
    sget-object p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->n()Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    iget-object p1, p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->b:Lr8/hd0;

    check-cast p0, Lr8/cw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lr8/hd0;->f(Lr8/cw0;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget-object p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->n()Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    iget-object p1, p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->b:Lr8/hd0;

    check-cast p0, Lr8/cw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lr8/hd0;->f(Lr8/cw0;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->n()Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;

    move-result-object p1

    iget-object v0, p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->k:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTING:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne v0, v4, :cond_2

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->VpnSettings:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {v0, p1, p0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/grn;

    invoke-virtual {p1, p0}, Lr8/grn;->a(Landroidx/fragment/app/n;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_5
    sget-object p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->n()Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;

    move-result-object p1

    iget-object v0, p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->k:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTING:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne v0, v4, :cond_6

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->VpnSettings:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_7

    invoke-virtual {v0, p1, p0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p1, p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/iun;

    invoke-virtual {p1, p0}, Lr8/iun;->a(Landroidx/fragment/app/n;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_6
    sget-object p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->n()Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;

    move-result-object p1

    iget-object v0, p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->k:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTING:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne v0, v4, :cond_a

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->VpnSettings:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_b

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_b

    invoke-virtual {v0, p1, p0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object p1, p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/kpn;

    invoke-virtual {p1, p0}, Lr8/kpn;->a(Landroidx/fragment/app/n;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
