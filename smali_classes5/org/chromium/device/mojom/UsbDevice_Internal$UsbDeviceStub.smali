.class final Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/mojom/UsbDevice_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsbDeviceStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/device/mojom/UsbDevice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/device/mojom/UsbDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/mojo/bindings/Stub;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;I)V

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

    const-string p0, "unknown method: "

    const-string v0, "expected flags: "

    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getHeader()Lorg/chromium/mojo/bindings/MessageHeader;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;->hasFlag(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    sget-object p0, Lorg/chromium/device/mojom/UsbDevice_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, p1}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRunOrClosePipe(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p1, Lorg/chromium/mojo/bindings/UnknownMethodException;

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/chromium/mojo/bindings/UnknownMethodException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Lorg/chromium/mojo/bindings/InvalidHeaderException;

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getFlags()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    .locals 11
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

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

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

    :pswitch_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferOutParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferOutParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/chromium/device/mojom/UsbDevice;

    iget-byte v6, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferOutParams;->endpointNumber:B

    iget-object v7, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferOutParams;->data:Lorg/chromium/mojo_base/mojom/ReadOnlyBuffer;

    iget-object v8, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferOutParams;->packetLengths:[I

    iget v9, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferOutParams;->timeout:I

    new-instance v10, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferOutResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v0

    invoke-direct {v10, p0, p2, v0, v1}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferOutResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface/range {v5 .. v10}, Lorg/chromium/device/mojom/UsbDevice;->isochronousTransferOut(BLorg/chromium/mojo_base/mojom/ReadOnlyBuffer;[IILorg/chromium/device/mojom/UsbDevice$IsochronousTransferOut_Response;)V

    return v4

    :pswitch_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferInParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferInParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/device/mojom/UsbDevice;

    iget-byte v1, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferInParams;->endpointNumber:B

    iget-object v3, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferInParams;->packetLengths:[I

    iget p1, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferInParams;->timeout:I

    new-instance v5, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferInResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v5, p0, p2, v6, v7}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceIsochronousTransferInResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, v3, p1, v5}, Lorg/chromium/device/mojom/UsbDevice;->isochronousTransferIn(B[IILorg/chromium/device/mojom/UsbDevice$IsochronousTransferIn_Response;)V

    return v4

    :pswitch_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferOutParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferOutParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/device/mojom/UsbDevice;

    iget-byte v1, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferOutParams;->endpointNumber:B

    iget-object v3, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferOutParams;->data:Lorg/chromium/mojo_base/mojom/ReadOnlyBuffer;

    iget p1, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferOutParams;->timeout:I

    new-instance v5, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferOutResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v5, p0, p2, v6, v7}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferOutResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, v3, p1, v5}, Lorg/chromium/device/mojom/UsbDevice;->genericTransferOut(BLorg/chromium/mojo_base/mojom/ReadOnlyBuffer;ILorg/chromium/device/mojom/UsbDevice$GenericTransferOut_Response;)V

    return v4

    :pswitch_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferInParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferInParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/device/mojom/UsbDevice;

    iget-byte v1, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferInParams;->endpointNumber:B

    iget v3, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferInParams;->length:I

    iget p1, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferInParams;->timeout:I

    new-instance v5, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferInResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v5, p0, p2, v6, v7}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceGenericTransferInResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, v3, p1, v5}, Lorg/chromium/device/mojom/UsbDevice;->genericTransferIn(BIILorg/chromium/device/mojom/UsbDevice$GenericTransferIn_Response;)V

    return v4

    :pswitch_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferOutParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferOutParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/device/mojom/UsbDevice;

    iget-object v1, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferOutParams;->params:Lorg/chromium/device/mojom/UsbControlTransferParams;

    iget-object v3, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferOutParams;->data:Lorg/chromium/mojo_base/mojom/ReadOnlyBuffer;

    iget p1, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferOutParams;->timeout:I

    new-instance v5, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferOutResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v5, p0, p2, v6, v7}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferOutResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, v3, p1, v5}, Lorg/chromium/device/mojom/UsbDevice;->controlTransferOut(Lorg/chromium/device/mojom/UsbControlTransferParams;Lorg/chromium/mojo_base/mojom/ReadOnlyBuffer;ILorg/chromium/device/mojom/UsbDevice$ControlTransferOut_Response;)V

    return v4

    :pswitch_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferInParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferInParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/device/mojom/UsbDevice;

    iget-object v1, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferInParams;->params:Lorg/chromium/device/mojom/UsbControlTransferParams;

    iget v3, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferInParams;->length:I

    iget p1, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferInParams;->timeout:I

    new-instance v5, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferInResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v5, p0, p2, v6, v7}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceControlTransferInResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, v3, p1, v5}, Lorg/chromium/device/mojom/UsbDevice;->controlTransferIn(Lorg/chromium/device/mojom/UsbControlTransferParams;IILorg/chromium/device/mojom/UsbDevice$ControlTransferIn_Response;)V

    return v4

    :pswitch_6
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClearHaltParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClearHaltParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/device/mojom/UsbDevice;

    iget v1, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClearHaltParams;->direction:I

    iget-byte p1, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClearHaltParams;->endpointNumber:B

    new-instance v3, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClearHaltResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v3, p0, p2, v5, v6}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClearHaltResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, p1, v3}, Lorg/chromium/device/mojom/UsbDevice;->clearHalt(IBLorg/chromium/device/mojom/UsbDevice$ClearHalt_Response;)V

    return v4

    :pswitch_7
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceResetParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceResetParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/device/mojom/UsbDevice;

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceResetResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v1

    invoke-direct {v0, p0, p2, v1, v2}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceResetResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v0}, Lorg/chromium/device/mojom/UsbDevice;->reset(Lorg/chromium/device/mojom/UsbDevice$Reset_Response;)V

    return v4

    :pswitch_8
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetInterfaceAlternateSettingParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetInterfaceAlternateSettingParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/device/mojom/UsbDevice;

    iget-byte v1, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetInterfaceAlternateSettingParams;->interfaceNumber:B

    iget-byte p1, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetInterfaceAlternateSettingParams;->alternateSetting:B

    new-instance v3, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetInterfaceAlternateSettingResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v3, p0, p2, v5, v6}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetInterfaceAlternateSettingResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, p1, v3}, Lorg/chromium/device/mojom/UsbDevice;->setInterfaceAlternateSetting(BBLorg/chromium/device/mojom/UsbDevice$SetInterfaceAlternateSetting_Response;)V

    return v4

    :pswitch_9
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceReleaseInterfaceParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceReleaseInterfaceParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/device/mojom/UsbDevice;

    iget-byte p1, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceReleaseInterfaceParams;->interfaceNumber:B

    new-instance v1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceReleaseInterfaceResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceReleaseInterfaceResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/device/mojom/UsbDevice;->releaseInterface(BLorg/chromium/device/mojom/UsbDevice$ReleaseInterface_Response;)V

    return v4

    :pswitch_a
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClaimInterfaceParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClaimInterfaceParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/device/mojom/UsbDevice;

    iget-byte p1, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClaimInterfaceParams;->interfaceNumber:B

    new-instance v1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClaimInterfaceResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceClaimInterfaceResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/device/mojom/UsbDevice;->claimInterface(BLorg/chromium/device/mojom/UsbDevice$ClaimInterface_Response;)V

    return v4

    :pswitch_b
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetConfigurationParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetConfigurationParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/device/mojom/UsbDevice;

    iget-byte p1, p1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetConfigurationParams;->value:B

    new-instance v1, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetConfigurationResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceSetConfigurationResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/device/mojom/UsbDevice;->setConfiguration(BLorg/chromium/device/mojom/UsbDevice$SetConfiguration_Response;)V

    return v4

    :pswitch_c
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceCloseParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceCloseParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/device/mojom/UsbDevice;

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceCloseResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v1

    invoke-direct {v0, p0, p2, v1, v2}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceCloseResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v0}, Lorg/chromium/device/mojom/UsbDevice;->close(Lorg/chromium/device/mojom/UsbDevice$Close_Response;)V

    return v4

    :pswitch_d
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceOpenParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceOpenParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/device/mojom/UsbDevice;

    new-instance v0, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceOpenResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v1

    invoke-direct {v0, p0, p2, v1, v2}, Lorg/chromium/device/mojom/UsbDevice_Internal$UsbDeviceOpenResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v0}, Lorg/chromium/device/mojom/UsbDevice;->open(Lorg/chromium/device/mojom/UsbDevice$Open_Response;)V

    return v4

    :pswitch_e
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    sget-object v0, Lorg/chromium/device/mojom/UsbDevice_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, v0, p1, p2}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRun(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lorg/chromium/mojo/bindings/InvalidHeaderException;

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getFlags()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    move-exception v0

    move-object p0, v0

    new-instance p1, Lorg/chromium/mojo/bindings/UnmarshalException;

    invoke-direct {p1, p0}, Lorg/chromium/mojo/bindings/UnmarshalException;-><init>(Lorg/chromium/mojo/bindings/DeserializationException;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
