.class public Lcom/google/vr/sdk/base/HeadsetSelector;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;
    }
.end annotation


# static fields
.field private static final DEFAULT_HEADSET_INFO:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

.field private static final TAG:Ljava/lang/String; = "HeadsetSelector"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    invoke-static {}, Lcom/google/vr/sdk/base/GvrViewerParams;->cardboardV2ViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/GvrViewerParams;->toProtobuf()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;-><init>(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;Lcom/google/vr/sdk/base/HeadsetSelector$1;)V

    sput-object v0, Lcom/google/vr/sdk/base/HeadsetSelector;->DEFAULT_HEADSET_INFO:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/vr/sdk/base/HeadsetSelector;->getHeadsetParamsKey(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentHeadsetInfo(Landroid/content/Context;)Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;
    .locals 4

    invoke-static {p0}, Lcom/google/vr/cardboard/VrParamsProviderFactory;->create(Landroid/content/Context;)Lcom/google/vr/cardboard/VrParamsProvider;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lcom/google/vr/cardboard/VrParamsProvider;->readDeviceParams()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    invoke-direct {v2, v1, v0}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;-><init>(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;Lcom/google/vr/sdk/base/HeadsetSelector$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/google/vr/cardboard/VrParamsProvider;->close()V

    return-object v0

    :goto_1
    :try_start_1
    const-string v2, "HeadsetSelector"

    const-string v3, "Error when retrieving current headset"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lcom/google/vr/cardboard/VrParamsProvider;->close()V

    return-object v0

    :goto_2
    invoke-interface {p0}, Lcom/google/vr/cardboard/VrParamsProvider;->close()V

    throw v0
.end method

.method private static getHeadsetParamsKey(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->getVendor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->getModel()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p0}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRecentHeadsetInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->getRecentHeadsets(Landroid/content/Context;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParamsList;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParamsList;->params:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParamsList;->params:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParamsList;->params:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    new-instance v5, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;-><init>(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;Lcom/google/vr/sdk/base/HeadsetSelector$1;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    invoke-virtual {p0}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->isDaydreamViewer()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/vr/sdk/base/HeadsetSelector;->DEFAULT_HEADSET_INFO:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lcom/google/vr/sdk/base/HeadsetSelector;->DEFAULT_HEADSET_INFO:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static selectHeadset(Landroid/content/Context;Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/vr/cardboard/VrParamsProviderFactory;->create(Landroid/content/Context;)Lcom/google/vr/cardboard/VrParamsProvider;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lcom/google/vr/cardboard/VrParamsProvider;->readRecentHeadsets()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParamsList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParamsList;->params:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    array-length v2, v1

    if-lez v2, :cond_2

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-static {p1, v4}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->access$200(Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0, v4}, Lcom/google/vr/cardboard/VrParamsProvider;->writeDeviceParams(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lcom/google/vr/cardboard/VrParamsProvider;->close()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v1, Lcom/google/vr/sdk/base/HeadsetSelector;->DEFAULT_HEADSET_INFO:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    invoke-virtual {p1, v1}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->access$300(Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/vr/cardboard/VrParamsProvider;->writeDeviceParams(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {p0}, Lcom/google/vr/cardboard/VrParamsProvider;->close()V

    return v0

    :goto_1
    :try_start_2
    const-string v1, "HeadsetSelector"

    const-string v2, "Error when updating the selected headset"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Lcom/google/vr/cardboard/VrParamsProvider;->close()V

    return v0

    :goto_2
    invoke-interface {p0}, Lcom/google/vr/cardboard/VrParamsProvider;->close()V

    throw p1
.end method
