.class final Lorg/chromium/device/mojom/UsbDevice_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;

# interfaces
.implements Lorg/chromium/device/mojom/UsbDevice$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/mojom/UsbDevice_Internal;
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
.method public claimInterface(BLorg/chromium/device/mojom/UsbDevice$ClaimInterface_Response;)V
    .locals 7

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClaimInterfaceParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClaimInterfaceParams;-><init>()V

    iput-byte p1, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClaimInterfaceParams;->interfaceNumber:B

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

    const/4 v3, 0x3

    invoke-direct/range {v1 .. v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClaimInterfaceResponseParamsForwardToCallback;

    invoke-direct {v0, p2}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClaimInterfaceResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/UsbDevice$ClaimInterface_Response;)V

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

.method public clearHalt(IBLorg/chromium/device/mojom/UsbDevice$ClearHalt_Response;)V
    .locals 7

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClearHaltParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClearHaltParams;-><init>()V

    iput p1, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClearHaltParams;->direction:I

    iput-byte p2, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClearHaltParams;->endpointNumber:B

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

    const/4 v3, 0x7

    invoke-direct/range {v1 .. v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance p2, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClearHaltResponseParamsForwardToCallback;

    invoke-direct {p2, p3}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClearHaltResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/UsbDevice$ClearHalt_Response;)V

    invoke-interface {p1, p0, p2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
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

.method public close(Lorg/chromium/device/mojom/UsbDevice$Close_Response;)V
    .locals 8

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceCloseParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceCloseParams;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    new-instance v2, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceCloseResponseParamsForwardToCallback;

    invoke-direct {v0, p1}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceCloseResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/UsbDevice$Close_Response;)V

    invoke-interface {v1, p0, v0}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
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

.method public controlTransferIn(Lorg/chromium/device/mojom/UsbControlTransferParams;IILorg/chromium/device/mojom/UsbDevice$ControlTransferIn_Response;)V
    .locals 7

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferInParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferInParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferInParams;->params:Lorg/chromium/device/mojom/UsbControlTransferParams;

    iput p2, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferInParams;->length:I

    iput p3, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferInParams;->timeout:I

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

    const/16 v3, 0x8

    invoke-direct/range {v1 .. v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance p2, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferInResponseParamsForwardToCallback;

    invoke-direct {p2, p4}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferInResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/UsbDevice$ControlTransferIn_Response;)V

    invoke-interface {p1, p0, p2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
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

.method public controlTransferOut(Lorg/chromium/device/mojom/UsbControlTransferParams;Lorg/chromium/mojo_base/mojom/ReadOnlyBuffer;ILorg/chromium/device/mojom/UsbDevice$ControlTransferOut_Response;)V
    .locals 7

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferOutParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferOutParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferOutParams;->params:Lorg/chromium/device/mojom/UsbControlTransferParams;

    iput-object p2, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferOutParams;->data:Lorg/chromium/mojo_base/mojom/ReadOnlyBuffer;

    iput p3, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferOutParams;->timeout:I

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

    const/16 v3, 0x9

    invoke-direct/range {v1 .. v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance p2, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferOutResponseParamsForwardToCallback;

    invoke-direct {p2, p4}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferOutResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/UsbDevice$ControlTransferOut_Response;)V

    invoke-interface {p1, p0, p2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
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

.method public genericTransferIn(BIILorg/chromium/device/mojom/UsbDevice$GenericTransferIn_Response;)V
    .locals 7

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferInParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferInParams;-><init>()V

    iput-byte p1, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferInParams;->endpointNumber:B

    iput p2, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferInParams;->length:I

    iput p3, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferInParams;->timeout:I

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

    const/16 v3, 0xa

    invoke-direct/range {v1 .. v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance p2, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferInResponseParamsForwardToCallback;

    invoke-direct {p2, p4}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferInResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/UsbDevice$GenericTransferIn_Response;)V

    invoke-interface {p1, p0, p2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
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

.method public genericTransferOut(BLorg/chromium/mojo_base/mojom/ReadOnlyBuffer;ILorg/chromium/device/mojom/UsbDevice$GenericTransferOut_Response;)V
    .locals 7

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferOutParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferOutParams;-><init>()V

    iput-byte p1, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferOutParams;->endpointNumber:B

    iput-object p2, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferOutParams;->data:Lorg/chromium/mojo_base/mojom/ReadOnlyBuffer;

    iput p3, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferOutParams;->timeout:I

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

    const/16 v3, 0xb

    invoke-direct/range {v1 .. v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance p2, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferOutResponseParamsForwardToCallback;

    invoke-direct {p2, p4}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferOutResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/UsbDevice$GenericTransferOut_Response;)V

    invoke-interface {p1, p0, p2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
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

.method public isochronousTransferIn(B[IILorg/chromium/device/mojom/UsbDevice$IsochronousTransferIn_Response;)V
    .locals 7

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferInParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferInParams;-><init>()V

    iput-byte p1, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferInParams;->endpointNumber:B

    iput-object p2, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferInParams;->packetLengths:[I

    iput p3, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferInParams;->timeout:I

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

    const/16 v3, 0xc

    invoke-direct/range {v1 .. v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance p2, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferInResponseParamsForwardToCallback;

    invoke-direct {p2, p4}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferInResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/UsbDevice$IsochronousTransferIn_Response;)V

    invoke-interface {p1, p0, p2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
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

.method public isochronousTransferOut(BLorg/chromium/mojo_base/mojom/ReadOnlyBuffer;[IILorg/chromium/device/mojom/UsbDevice$IsochronousTransferOut_Response;)V
    .locals 7

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferOutParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferOutParams;-><init>()V

    iput-byte p1, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferOutParams;->endpointNumber:B

    iput-object p2, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferOutParams;->data:Lorg/chromium/mojo_base/mojom/ReadOnlyBuffer;

    iput-object p3, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferOutParams;->packetLengths:[I

    iput p4, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferOutParams;->timeout:I

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

    const/16 v3, 0xd

    invoke-direct/range {v1 .. v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance p2, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferOutResponseParamsForwardToCallback;

    invoke-direct {p2, p5}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferOutResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/UsbDevice$IsochronousTransferOut_Response;)V

    invoke-interface {p1, p0, p2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
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

.method public open(Lorg/chromium/device/mojom/UsbDevice$Open_Response;)V
    .locals 8

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceOpenParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceOpenParams;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    new-instance v2, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceOpenResponseParamsForwardToCallback;

    invoke-direct {v0, p1}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceOpenResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/UsbDevice$Open_Response;)V

    invoke-interface {v1, p0, v0}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
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

.method public releaseInterface(BLorg/chromium/device/mojom/UsbDevice$ReleaseInterface_Response;)V
    .locals 7

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceReleaseInterfaceParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceReleaseInterfaceParams;-><init>()V

    iput-byte p1, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceReleaseInterfaceParams;->interfaceNumber:B

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

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceReleaseInterfaceResponseParamsForwardToCallback;

    invoke-direct {v0, p2}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceReleaseInterfaceResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/UsbDevice$ReleaseInterface_Response;)V

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

.method public reset(Lorg/chromium/device/mojom/UsbDevice$Reset_Response;)V
    .locals 8

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceResetParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceResetParams;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    new-instance v2, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct/range {v2 .. v7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceResetResponseParamsForwardToCallback;

    invoke-direct {v0, p1}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceResetResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/UsbDevice$Reset_Response;)V

    invoke-interface {v1, p0, v0}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
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

.method public setConfiguration(BLorg/chromium/device/mojom/UsbDevice$SetConfiguration_Response;)V
    .locals 7

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetConfigurationParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetConfigurationParams;-><init>()V

    iput-byte p1, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetConfigurationParams;->value:B

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

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetConfigurationResponseParamsForwardToCallback;

    invoke-direct {v0, p2}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetConfigurationResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/UsbDevice$SetConfiguration_Response;)V

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

.method public setInterfaceAlternateSetting(BBLorg/chromium/device/mojom/UsbDevice$SetInterfaceAlternateSetting_Response;)V
    .locals 7

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetInterfaceAlternateSettingParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetInterfaceAlternateSettingParams;-><init>()V

    iput-byte p1, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetInterfaceAlternateSettingParams;->interfaceNumber:B

    iput-byte p2, v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetInterfaceAlternateSettingParams;->alternateSetting:B

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

    const/4 v3, 0x5

    invoke-direct/range {v1 .. v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance p2, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetInterfaceAlternateSettingResponseParamsForwardToCallback;

    invoke-direct {p2, p3}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetInterfaceAlternateSettingResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/UsbDevice$SetInterfaceAlternateSetting_Response;)V

    invoke-interface {p1, p0, p2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
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
