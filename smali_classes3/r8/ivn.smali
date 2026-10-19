.class public final Lr8/ivn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ivn;->a:Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/bym;

    sget p1, Lcom/alohamobile/resources/R$string;->vpn_settings_country_request_sent:I

    const/4 p2, 0x1

    iget-object p0, p0, Lr8/ivn;->a:Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lr8/sam;->W(Landroid/content/Context;II)V

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
