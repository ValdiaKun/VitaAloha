.class final Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/mojom/UsbDeviceManager_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsbDeviceManagerStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/device/mojom/UsbDeviceManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/device/mojom/UsbDeviceManager;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/mojo/bindings/Stub;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;I)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/mojo/bindings/BadMessageException;
        }
    .end annotation

    const-string v0, "unknown method: "

    const-string v1, "expected flags: "

    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getHeader()Lorg/chromium/mojo/bindings/MessageHeader;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;->hasFlag(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v3, -0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetSecurityKeyDeviceParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetSecurityKeyDeviceParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/device/mojom/UsbDeviceManager;

    iget-object v0, p1, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetSecurityKeyDeviceParams;->guid:Ljava/lang/String;

    iget-object v1, p1, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetSecurityKeyDeviceParams;->deviceReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iget-object p1, p1, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetSecurityKeyDeviceParams;->deviceClient:Lorg/chromium/device/mojom/UsbDeviceClient;

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/device/mojom/UsbDeviceManager;->getSecurityKeyDevice(Ljava/lang/String;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/device/mojom/UsbDeviceClient;)V

    return v4

    :cond_1
    new-instance p0, Lorg/chromium/mojo/bindings/UnknownMethodException;

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/UnknownMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDeviceParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDeviceParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/device/mojom/UsbDeviceManager;

    iget-object v0, p1, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDeviceParams;->guid:Ljava/lang/String;

    iget-object v1, p1, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDeviceParams;->blockedInterfaceClasses:[B

    iget-object v2, p1, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDeviceParams;->deviceReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iget-object p1, p1, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDeviceParams;->deviceClient:Lorg/chromium/device/mojom/UsbDeviceClient;

    invoke-interface {p0, v0, v1, v2, p1}, Lorg/chromium/device/mojom/UsbDeviceManager;->getDevice(Ljava/lang/String;[BLorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/device/mojom/UsbDeviceClient;)V

    return v4

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerSetClientParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerSetClientParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/device/mojom/UsbDeviceManager;

    iget-object p1, p1, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerSetClientParams;->client:Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;

    invoke-interface {p0, p1}, Lorg/chromium/device/mojom/UsbDeviceManager;->setClient(Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;)V

    return v4

    :cond_4
    sget-object p0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, p1}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRunOrClosePipe(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;)Z

    move-result p0

    return p0

    :cond_5
    new-instance p0, Lorg/chromium/mojo/bindings/InvalidHeaderException;

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getFlags()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/chromium/mojo/bindings/UnmarshalException;

    invoke-direct {p1, p0}, Lorg/chromium/mojo/bindings/UnmarshalException;-><init>(Lorg/chromium/mojo/bindings/DeserializationException;)V

    throw p1
.end method

.method public acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/mojo/bindings/BadMessageException;
        }
    .end annotation

    const-string v0, "unknown method: "

    const-string v1, "expected flags: "

    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getHeader()Lorg/chromium/mojo/bindings/MessageHeader;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;->hasFlag(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v2, v4}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerRefreshDeviceInfoParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerRefreshDeviceInfoParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/device/mojom/UsbDeviceManager;

    iget-object p1, p1, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerRefreshDeviceInfoParams;->guid:Ljava/lang/String;

    new-instance v1, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerRefreshDeviceInfoResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerRefreshDeviceInfoResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/device/mojom/UsbDeviceManager;->refreshDeviceInfo(Ljava/lang/String;Lorg/chromium/device/mojom/UsbDeviceManager$RefreshDeviceInfo_Response;)V

    return v5

    :cond_1
    new-instance p0, Lorg/chromium/mojo/bindings/UnknownMethodException;

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/UnknownMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDevicesParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDevicesParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/device/mojom/UsbDeviceManager;

    iget-object p1, p1, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDevicesParams;->options:Lorg/chromium/device/mojom/UsbEnumerationOptions;

    new-instance v1, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDevicesResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDevicesResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/device/mojom/UsbDeviceManager;->getDevices(Lorg/chromium/device/mojom/UsbEnumerationOptions;Lorg/chromium/device/mojom/UsbDeviceManager$GetDevices_Response;)V

    return v5

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerEnumerateDevicesAndSetClientParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerEnumerateDevicesAndSetClientParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/device/mojom/UsbDeviceManager;

    iget-object p1, p1, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerEnumerateDevicesAndSetClientParams;->client:Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;

    new-instance v1, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerEnumerateDevicesAndSetClientResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerEnumerateDevicesAndSetClientResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/device/mojom/UsbDeviceManager;->enumerateDevicesAndSetClient(Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;Lorg/chromium/device/mojom/UsbDeviceManager$EnumerateDevicesAndSetClient_Response;)V

    return v5

    :cond_4
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    sget-object v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, v0, p1, p2}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRun(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    move-result p0

    return p0

    :cond_5
    new-instance p0, Lorg/chromium/mojo/bindings/InvalidHeaderException;

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getFlags()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but got: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/chromium/mojo/bindings/UnmarshalException;

    invoke-direct {p1, p0}, Lorg/chromium/mojo/bindings/UnmarshalException;-><init>(Lorg/chromium/mojo/bindings/DeserializationException;)V

    throw p1
.end method
