.class Lorg/chromium/viz/mojom/Gpu_Internal$GpuEstablishGpuChannelResponseParamsForwardToCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/MessageReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/viz/mojom/Gpu_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GpuEstablishGpuChannelResponseParamsForwardToCallback"
.end annotation


# instance fields
.field private final mCallback:Lorg/chromium/viz/mojom/Gpu$EstablishGpuChannel_Response;


# direct methods
.method public constructor <init>(Lorg/chromium/viz/mojom/Gpu$EstablishGpuChannel_Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/viz/mojom/Gpu_Internal$GpuEstablishGpuChannelResponseParamsForwardToCallback;->mCallback:Lorg/chromium/viz/mojom/Gpu$EstablishGpuChannel_Response;

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/mojo/bindings/BadMessageException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getHeader()Lorg/chromium/mojo/bindings/MessageHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/viz/mojom/Gpu_Internal$GpuEstablishGpuChannelResponseParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/viz/mojom/Gpu_Internal$GpuEstablishGpuChannelResponseParams;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/viz/mojom/Gpu_Internal$GpuEstablishGpuChannelResponseParamsForwardToCallback;->mCallback:Lorg/chromium/viz/mojom/Gpu$EstablishGpuChannel_Response;

    iget v1, p1, Lorg/chromium/viz/mojom/Gpu_Internal$GpuEstablishGpuChannelResponseParams;->clientId:I

    iget-object v2, p1, Lorg/chromium/viz/mojom/Gpu_Internal$GpuEstablishGpuChannelResponseParams;->channelHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    iget-object v3, p1, Lorg/chromium/viz/mojom/Gpu_Internal$GpuEstablishGpuChannelResponseParams;->gpuInfo:Lorg/chromium/gpu/mojom/GpuInfo;

    iget-object v4, p1, Lorg/chromium/viz/mojom/Gpu_Internal$GpuEstablishGpuChannelResponseParams;->gpuFeatureInfo:Lorg/chromium/gpu/mojom/GpuFeatureInfo;

    iget-object v5, p1, Lorg/chromium/viz/mojom/Gpu_Internal$GpuEstablishGpuChannelResponseParams;->sharedImageCapabilities:Lorg/chromium/gpu/mojom/SharedImageCapabilities;

    invoke-interface/range {v0 .. v5}, Lorg/chromium/viz/mojom/Gpu$EstablishGpuChannel_Response;->call(ILorg/chromium/mojo/system/MessagePipeHandle;Lorg/chromium/gpu/mojom/GpuInfo;Lorg/chromium/gpu/mojom/GpuFeatureInfo;Lorg/chromium/gpu/mojom/SharedImageCapabilities;)V
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lorg/chromium/mojo/bindings/UnmarshalException;

    invoke-direct {p1, p0}, Lorg/chromium/mojo/bindings/UnmarshalException;-><init>(Lorg/chromium/mojo/bindings/DeserializationException;)V

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method
