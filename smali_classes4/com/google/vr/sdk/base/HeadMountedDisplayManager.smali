.class public Lcom/google/vr/sdk/base/HeadMountedDisplayManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "HeadMountedDisplayManager"


# instance fields
.field private final context:Landroid/content/Context;

.field private final hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

.field private final paramsProvider:Lcom/google/vr/cardboard/VrParamsProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/vr/cardboard/VrParamsProviderFactory;->create(Landroid/content/Context;)Lcom/google/vr/cardboard/VrParamsProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Lcom/google/vr/cardboard/VrParamsProvider;

    new-instance p1, Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-direct {p0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->createScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->createGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/vr/sdk/base/HeadMountedDisplay;-><init>(Lcom/google/vr/sdk/base/ScreenParams;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    iput-object p1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    return-void
.end method

.method private createGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams;

    iget-object p0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Lcom/google/vr/cardboard/VrParamsProvider;

    invoke-interface {p0}, Lcom/google/vr/cardboard/VrParamsProvider;->readDeviceParams()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)V

    return-object v0
.end method

.method private createScreenParams()Lcom/google/vr/sdk/base/ScreenParams;
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Lcom/google/vr/cardboard/VrParamsProvider;

    invoke-interface {p0}, Lcom/google/vr/cardboard/VrParamsProvider;->readDisplayParams()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/vr/sdk/base/ScreenParams;->fromProto(Landroid/view/Display;Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/vr/sdk/base/ScreenParams;

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/base/ScreenParams;-><init>(Landroid/view/Display;)V

    return-object p0
.end method

.method private getDisplay()Landroid/view/Display;
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->context:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Lcom/google/vr/cardboard/VrParamsProvider;

    invoke-interface {p0}, Lcom/google/vr/cardboard/VrParamsProvider;->close()V

    return-void
.end method

.method public getHeadMountedDisplay()Lcom/google/vr/sdk/base/HeadMountedDisplay;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    return-object p0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Lcom/google/vr/cardboard/VrParamsProvider;

    invoke-interface {v0}, Lcom/google/vr/cardboard/VrParamsProvider;->readDeviceParams()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct {v2, v0}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v0, "HeadMountedDisplayManager"

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/base/GvrViewerParams;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-virtual {v3, v2}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->setGvrViewerParams(Lcom/google/vr/sdk/base/GvrViewerParams;)V

    const-string v2, "Successfully read updated device params from external storage"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Lcom/google/vr/cardboard/VrParamsProvider;

    invoke-interface {v2}, Lcom/google/vr/cardboard/VrParamsProvider;->readDisplayParams()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/vr/sdk/base/ScreenParams;->fromProto(Landroid/view/Display;Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/base/ScreenParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->setScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)V

    const-string p0, "Successfully read updated screen params from external storage"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public updateGvrViewerParams(Lcom/google/vr/sdk/base/GvrViewerParams;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/base/GvrViewerParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->setGvrViewerParams(Lcom/google/vr/sdk/base/GvrViewerParams;)V

    iget-object p0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Lcom/google/vr/cardboard/VrParamsProvider;

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/GvrViewerParams;->toProtobuf()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/vr/cardboard/VrParamsProvider;->writeDeviceParams(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/base/ScreenParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->setScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
