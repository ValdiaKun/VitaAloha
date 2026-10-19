.class public final synthetic Lr8/ovn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/ovn;->a:I

    iput-object p1, p0, Lr8/ovn;->b:Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/ovn;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/ovn;->b:Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->y:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->s()Lr8/kvn;

    move-result-object v0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v3

    iget-object p0, v0, Lr8/kvn;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lr8/lzd;

    iget-object p0, v0, Lr8/kvn;->g:Lr8/r5l;

    sget v4, Lcom/alohamobile/resources/R$string;->title_traffic_mask:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "https://alohabrowser.com/posts-how-to-setup-vpn-and-trafficmask-in-one-click/"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lr8/lzd;->a(Lr8/lzd;Lr8/ohe;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p0, v0, Lr8/kvn;->p:Lr8/f1k;

    invoke-virtual {p0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->y:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->s()Lr8/kvn;

    move-result-object p0

    new-instance v0, Lr8/nel;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lr8/nel;-><init>(I)V

    iget-object v2, p0, Lr8/kvn;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/abm;

    check-cast v2, Lr8/bbm;

    invoke-virtual {v2, v0}, Lr8/bbm;->a(Lr8/fim;)V

    iget-object p0, p0, Lr8/kvn;->p:Lr8/f1k;

    invoke-virtual {p0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    sget-object v0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->y:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->s()Lr8/kvn;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    instance-of v2, p0, Lr8/cw0;

    if-eqz v2, :cond_0

    check-cast p0, Lr8/cw0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lr8/kvn;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/cbm;

    const-string v3, "vpnServersListPopupWidget"

    invoke-virtual {v2, p0, v3}, Lr8/cbm;->a(Lr8/cw0;Ljava/lang/String;)V

    iget-object p0, v0, Lr8/kvn;->p:Lr8/f1k;

    invoke-virtual {p0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
