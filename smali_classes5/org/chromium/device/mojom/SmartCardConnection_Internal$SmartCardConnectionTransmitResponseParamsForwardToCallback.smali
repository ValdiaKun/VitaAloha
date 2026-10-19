.class Lorg/chromium/device/mojom/SmartCardConnection_Internal$SmartCardConnectionTransmitResponseParamsForwardToCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/MessageReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/mojom/SmartCardConnection_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmartCardConnectionTransmitResponseParamsForwardToCallback"
.end annotation


# instance fields
.field private final mCallback:Lorg/chromium/device/mojom/SmartCardConnection$Transmit_Response;


# direct methods
.method public constructor <init>(Lorg/chromium/device/mojom/SmartCardConnection$Transmit_Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/device/mojom/SmartCardConnection_Internal$SmartCardConnectionTransmitResponseParamsForwardToCallback;->mCallback:Lorg/chromium/device/mojom/SmartCardConnection$Transmit_Response;

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 4
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

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

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

    invoke-static {p1}, Lorg/chromium/device/mojom/SmartCardConnection_Internal$SmartCardConnectionTransmitResponseParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/SmartCardConnection_Internal$SmartCardConnectionTransmitResponseParams;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/device/mojom/SmartCardConnection_Internal$SmartCardConnectionTransmitResponseParamsForwardToCallback;->mCallback:Lorg/chromium/device/mojom/SmartCardConnection$Transmit_Response;

    iget-object p1, p1, Lorg/chromium/device/mojom/SmartCardConnection_Internal$SmartCardConnectionTransmitResponseParams;->result:Lorg/chromium/device/mojom/SmartCardDataResult;

    invoke-interface {p0, p1}, Lorg/chromium/device/mojom/SmartCardConnection$Transmit_Response;->call(Lorg/chromium/device/mojom/SmartCardDataResult;)V
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    new-instance p1, Lorg/chromium/mojo/bindings/UnmarshalException;

    invoke-direct {p1, p0}, Lorg/chromium/mojo/bindings/UnmarshalException;-><init>(Lorg/chromium/mojo/bindings/DeserializationException;)V

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method
