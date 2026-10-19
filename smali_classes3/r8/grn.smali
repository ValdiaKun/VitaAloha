.class public final Lr8/grn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 2

    invoke-static {p1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    sget p1, Lcom/alohamobile/vpn/R$id;->action_vpnSettingsFragment_to_vpnServerLocationFragment:I

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, p1, v0, v0, v1}, Lr8/c7b;->S(Lr8/ohe;ILandroid/os/Bundle;Lr8/jie;I)V

    return-void
.end method
