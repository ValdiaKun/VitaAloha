.class final Lorg/chromium/device/mojom/UsbDeviceManager_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;

# interfaces
.implements Lorg/chromium/device/mojom/UsbDeviceManager$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/mojom/UsbDeviceManager_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Proxy"
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V

    return-void
.end method


# virtual methods
.method public enumerateDevicesAndSetClient(Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;Lorg/chromium/device/mojom/UsbDeviceManager$EnumerateDevicesAndSetClient_Response;)V
    .locals 7

    new-instance v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerEnumerateDevicesAndSetClientParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerEnumerateDevicesAndSetClientParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerEnumerateDevicesAndSetClientParams;->client:Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    new-instance v1, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerEnumerateDevicesAndSetClientResponseParamsForwardToCallback;

    invoke-direct {v0, p2}, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerEnumerateDevicesAndSetClientResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/UsbDeviceManager$EnumerateDevicesAndSetClient_Response;)V

    invoke-interface {p1, p0, v0}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/BadMessageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getDevice(Ljava/lang/String;[BLorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/device/mojom/UsbDeviceClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/device/mojom/UsbDevice;",
            ">;",
            "Lorg/chromium/device/mojom/UsbDeviceClient;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDeviceParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDeviceParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDeviceParams;->guid:Ljava/lang/String;

    iput-object p2, v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDeviceParams;->blockedInterfaceClasses:[B

    iput-object p3, v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDeviceParams;->deviceReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iput-object p4, v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDeviceParams;->deviceClient:Lorg/chromium/device/mojom/UsbDeviceClient;

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    new-instance p2, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p2, p3, p4}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(II)V

    invoke-virtual {v0, p0, p2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/BadMessageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getDevices(Lorg/chromium/device/mojom/UsbEnumerationOptions;Lorg/chromium/device/mojom/UsbDeviceManager$GetDevices_Response;)V
    .locals 7

    new-instance v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDevicesParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDevicesParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDevicesParams;->options:Lorg/chromium/device/mojom/UsbEnumerationOptions;

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    new-instance v1, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDevicesResponseParamsForwardToCallback;

    invoke-direct {v0, p2}, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDevicesResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/UsbDeviceManager$GetDevices_Response;)V

    invoke-interface {p1, p0, v0}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/BadMessageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic getProxyHandler()Lorg/chromium/mojo/bindings/Interface$Proxy$Handler;
    .locals 0

    invoke-super {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    return-object p0
.end method

.method public getSecurityKeyDevice(Ljava/lang/String;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/device/mojom/UsbDeviceClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/device/mojom/UsbDevice;",
            ">;",
            "Lorg/chromium/device/mojom/UsbDeviceClient;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetSecurityKeyDeviceParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetSecurityKeyDeviceParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetSecurityKeyDeviceParams;->guid:Ljava/lang/String;

    iput-object p2, v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetSecurityKeyDeviceParams;->deviceReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iput-object p3, v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetSecurityKeyDeviceParams;->deviceClient:Lorg/chromium/device/mojom/UsbDeviceClient;

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    new-instance p2, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 p3, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, p3, v1}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(II)V

    invoke-virtual {v0, p0, p2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/BadMessageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public refreshDeviceInfo(Ljava/lang/String;Lorg/chromium/device/mojom/UsbDeviceManager$RefreshDeviceInfo_Response;)V
    .locals 7

    new-instance v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerRefreshDeviceInfoParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerRefreshDeviceInfoParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerRefreshDeviceInfoParams;->guid:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    new-instance v1, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct/range {v1 .. v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerRefreshDeviceInfoResponseParamsForwardToCallback;

    invoke-direct {v0, p2}, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerRefreshDeviceInfoResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/UsbDeviceManager$RefreshDeviceInfo_Response;)V

    invoke-interface {p1, p0, v0}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/BadMessageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setClient(Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;)V
    .locals 4

    new-instance v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerSetClientParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerSetClientParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerSetClientParams;->client:Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    new-instance v1, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(II)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/BadMessageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
