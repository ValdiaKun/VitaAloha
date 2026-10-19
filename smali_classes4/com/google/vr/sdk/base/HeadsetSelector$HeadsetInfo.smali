.class public final Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/base/HeadsetSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeadsetInfo"
.end annotation


# instance fields
.field private final daydreamViewer:Z

.field private final deviceParam:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

.field private final displayName:Ljava/lang/String;

.field private final uniqueKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->deviceParam:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    invoke-static {p1}, Lcom/google/vr/sdk/base/HeadsetSelector;->access$000(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->uniqueKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamUtils;->getDeviceParamsDisplayedName(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->displayName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamUtils;->isDaydreamViewer(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->daydreamViewer:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;Lcom/google/vr/sdk/base/HeadsetSelector$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;-><init>(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->equalsDeviceParam(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->deviceParam:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method private equalsDeviceParam(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->uniqueKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/vr/sdk/base/HeadsetSelector;->access$000(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    iget-object p0, p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->uniqueKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->uniqueKey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->uniqueKey:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isDaydreamViewer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->daydreamViewer:Z

    return p0
.end method
