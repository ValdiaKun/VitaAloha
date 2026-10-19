.class public final synthetic Lr8/jdo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/jdo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lr8/jdo;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lr8/jzo;->ACTION_CONNECT:Ljava/lang/String;

    const-string p0, "Configuring or establishing the TUN interface threw"

    return-object p0

    :pswitch_0
    sget-object p0, Lr8/jzo;->ACTION_CONNECT:Ljava/lang/String;

    const-string p0, "NotificationManager.notify threw"

    return-object p0

    :pswitch_1
    sget-object p0, Lr8/jzo;->ACTION_CONNECT:Ljava/lang/String;

    const-string p0, "buildNotification threw"

    return-object p0

    :pswitch_2
    sget-object p0, Lr8/jzo;->ACTION_CONNECT:Ljava/lang/String;

    const-string p0, "ACTION_CONNECT without valid com.alohamobile.xray.extra.CONFIG_JSON; stopping"

    return-object p0

    :pswitch_3
    sget-object p0, Lr8/jzo;->ACTION_CONNECT:Ljava/lang/String;

    const-string p0, "Failed to decode com.alohamobile.xray.extra.CONFIG_JSON"

    return-object p0

    :pswitch_4
    const-string p0, "XRayVpnClient: failed to start tunnel."

    return-object p0

    :pswitch_5
    const-string p0, "XRayVpnClient: native crash read failed after remote death."

    return-object p0

    :pswitch_6
    const-string p0, "XRayVpnClient: post-mortem read failed after remote death."

    return-object p0

    :pswitch_7
    sget-object p0, Lr8/czo;->A:Ljava/util/Set;

    const-string p0, "XRayVpnClient: failed to unbindService after remote death."

    return-object p0

    :pswitch_8
    sget-object p0, Lr8/czo;->A:Ljava/util/Set;

    const-string p0, "XRayVpnClient: failed to register state listener over Messenger."

    return-object p0

    :pswitch_9
    sget-object p0, Lr8/czo;->A:Ljava/util/Set;

    const-string p0, "XRayVpnClient: failed to unbindService during destroy."

    return-object p0

    :pswitch_a
    sget-object p0, Lr8/czo;->A:Ljava/util/Set;

    const-string p0, "XRayVpnClient: failed to stopService during destroy."

    return-object p0

    :pswitch_b
    sget-object p0, Lr8/czo;->A:Ljava/util/Set;

    const-string p0, "XRayVpnClient: destroy."

    return-object p0

    :pswitch_c
    sget-object p0, Lr8/czo;->A:Ljava/util/Set;

    const-string p0, "XRayVpnClient: failed to report panic non-fatal to Bugsnag."

    return-object p0

    :pswitch_d
    sget-object p0, Lr8/czo;->A:Ljava/util/Set;

    const-string p0, "XRayVpnClient: failed to unregister state listener over Messenger."

    return-object p0

    :pswitch_e
    sget-object p0, Lr8/czo;->A:Ljava/util/Set;

    const-string p0, "XRayVpnClient: failed to stopService during fallback disconnect."

    return-object p0

    :pswitch_f
    sget-object p0, Lr8/czo;->A:Ljava/util/Set;

    const-string p0, "XRayVpnClient: failed to unbindService during fallback disconnect."

    return-object p0

    :pswitch_10
    sget-object p0, Lr8/czo;->A:Ljava/util/Set;

    const-string p0, "XRayVpnClient: failed to prepare VPN service."

    return-object p0

    :pswitch_11
    sget-object p0, Lr8/czo;->A:Ljava/util/Set;

    const-string p0, "XRayVpnClient: disconnect requested."

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_13
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->Companion:Lr8/nyo;

    invoke-virtual {p0}, Lr8/nyo;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_16
    const-string p0, "XRayDelegate: failed to enable stderr capture"

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->Companion:Lr8/koo;

    invoke-virtual {p0}, Lr8/koo;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Lr8/lo2;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_translation_24:I

    sget v1, Lcom/alohamobile/resources/R$string;->menu_feature_title_translation:I

    new-instance v2, Lr8/o6l;

    invoke-direct {v2, v1}, Lr8/o6l;-><init>(I)V

    sget-object v1, Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;->UNAVAILABLE:Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;

    invoke-direct {p0, v0, v2, v1}, Lr8/lo2;-><init>(ILr8/o6l;Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lr8/lo2;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_translation_24:I

    sget v1, Lcom/alohamobile/resources/R$string;->menu_feature_title_translation:I

    new-instance v2, Lr8/o6l;

    invoke-direct {v2, v1}, Lr8/o6l;-><init>(I)V

    sget-object v1, Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;->DISABLED:Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;

    invoke-direct {p0, v0, v2, v1}, Lr8/lo2;-><init>(ILr8/o6l;Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lr8/lo2;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_translation_24:I

    sget v1, Lcom/alohamobile/resources/R$string;->menu_feature_title_translation:I

    new-instance v2, Lr8/o6l;

    invoke-direct {v2, v1}, Lr8/o6l;-><init>(I)V

    sget-object v1, Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;->ENABLED:Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;

    invoke-direct {p0, v0, v2, v1}, Lr8/lo2;-><init>(ILr8/o6l;Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lr8/lo2;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_file_dark_24:I

    sget v1, Lcom/alohamobile/resources/R$string;->menu_feature_title_dark_mode:I

    new-instance v2, Lr8/o6l;

    invoke-direct {v2, v1}, Lr8/o6l;-><init>(I)V

    sget-object v1, Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;->DISABLED:Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;

    invoke-direct {p0, v0, v2, v1}, Lr8/lo2;-><init>(ILr8/o6l;Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;)V

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
