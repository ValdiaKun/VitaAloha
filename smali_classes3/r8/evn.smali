.class public final synthetic Lr8/evn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;I)V
    .locals 0

    iput p2, p0, Lr8/evn;->a:I

    iput-object p1, p0, Lr8/evn;->b:Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/evn;->a:I

    const/4 v1, 0x0

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/evn;->b:Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kvn;

    iget-object p0, p0, Lr8/kvn;->n:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, Lr8/cvn;

    sget-object v0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->i:[Lr8/ysb;

    iget-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->d:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/kvn;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    check-cast p0, Lr8/cw0;

    sget-object v1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnServersListPremiumServerCountry;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnServersListPremiumServerCountry;

    const-string v3, "settingsChangeServer"

    invoke-virtual {v0, p0, p1, v1, v3}, Lr8/kvn;->p(Lr8/cw0;Lr8/cvn;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    check-cast p1, Lr8/xl9;

    sget-object v0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->i:[Lr8/ysb;

    iget-object p1, p1, Lr8/xl9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    iput-object v1, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->g:Landroid/view/MenuItem;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
