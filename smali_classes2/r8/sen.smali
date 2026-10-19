.class public final synthetic Lr8/sen;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/sen;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/xao;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lr8/sen;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lr8/sen;->a:I

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/lo2;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_file_dark_24:I

    sget v1, Lcom/alohamobile/resources/R$string;->menu_feature_title_dark_mode:I

    new-instance v2, Lr8/o6l;

    invoke-direct {v2, v1}, Lr8/o6l;-><init>(I)V

    sget-object v1, Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;->ENABLED:Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;

    invoke-direct {p0, v0, v2, v1}, Lr8/lo2;-><init>(ILr8/o6l;Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/kzo;

    invoke-direct {p0}, Lr8/kzo;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lr8/bbo;

    invoke-direct {p0}, Lr8/bbo;-><init>()V

    return-object p0

    :pswitch_2
    sget p0, Lcom/alohamobile/resources/R$string;->profile_premium_link:I

    invoke-static {p0}, Lr8/r5l;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lr8/x8o;

    invoke-direct {p0}, Lr8/x8o;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lr8/mzo;

    invoke-direct {p0}, Lr8/mzo;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/h8o;

    invoke-direct {p0}, Lr8/h8o;-><init>()V

    return-object p0

    :pswitch_6
    const-string p0, "moc.nimsajevil//:sptth:bolb"

    const-string v0, "moc.nimsajevil.m//:sptth:bolb"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lr8/z6l;->v0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Lr8/q7o;

    invoke-direct {p0}, Lr8/q7o;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lr8/v6o;

    invoke-direct {p0}, Lr8/v6o;-><init>()V

    return-object p0

    :pswitch_9
    sget p0, Lcom/alohamobile/webapp/WebAppShortcutPinnedReceiver;->c:I

    new-instance p0, Lr8/r4l;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lr8/r4l;-><init>(I)V

    return-object p0

    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/c4o;->a:Lr8/c4o;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lr8/h3o;

    invoke-direct {p0}, Lr8/h3o;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lr8/iun;

    invoke-direct {p0}, Lr8/iun;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lr8/grn;

    invoke-direct {p0}, Lr8/grn;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lr8/kpn;

    invoke-direct {p0}, Lr8/kpn;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lr8/mim;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lr8/mim;-><init>(Lkotlin/Lazy;ILr8/pg6;)V

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->y:[Lr8/ysb;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->y:[Lr8/ysb;

    new-instance p0, Lr8/kh5;

    sget-object v1, Lcom/alohamobile/vpn/settings/presentation/list/VpnServersListDisplayMode;->SHORT:Lcom/alohamobile/vpn/settings/presentation/list/VpnServersListDisplayMode;

    invoke-direct {p0, v1, v0}, Lr8/kh5;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_13
    new-instance p0, Lr8/cbm;

    invoke-direct {p0}, Lr8/cbm;-><init>()V

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->i:[Lr8/ysb;

    new-instance p0, Lr8/kh5;

    sget-object v1, Lcom/alohamobile/vpn/settings/presentation/list/VpnServersListDisplayMode;->COMPLETE:Lcom/alohamobile/vpn/settings/presentation/list/VpnServersListDisplayMode;

    invoke-direct {p0, v1, v0}, Lr8/kh5;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_15
    const-string p0, "VPN server error"

    return-object p0

    :pswitch_16
    const-string p0, "VPN has been disconnected without user request!"

    return-object p0

    :pswitch_17
    const-string p0, "Activity is null, cannot connect to VPN"

    return-object p0

    :pswitch_18
    const-string p0, "connect"

    return-object p0

    :pswitch_19
    const-string p0, "destroy"

    return-object p0

    :pswitch_1a
    const-string p0, "disconnect"

    return-object p0

    :pswitch_1b
    sget-object p0, Lr8/zon;->a:Lr8/zon;

    const-string p0, "Destroy VPN client."

    return-object p0

    :pswitch_1c
    new-instance p0, Lr8/wen;

    invoke-direct {p0}, Lr8/wen;-><init>()V

    return-object p0

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
