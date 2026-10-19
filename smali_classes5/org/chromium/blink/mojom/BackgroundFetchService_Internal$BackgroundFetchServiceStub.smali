.class final Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/BackgroundFetchService_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackgroundFetchServiceStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/blink/mojom/BackgroundFetchService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/blink/mojom/BackgroundFetchService;I)V
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

    sget-object p0, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

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
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/mojo/bindings/BadMessageException;
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "unknown method: "

    const-string v2, "expected flags: "

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/mojo/bindings/Message;->asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/ServiceMessage;->getHeader()Lorg/chromium/mojo/bindings/MessageHeader;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lorg/chromium/mojo/bindings/MessageHeader;->hasFlag(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {v4, v5}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceGetIconDisplaySizeParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceGetIconDisplaySizeParams;

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    check-cast v1, Lorg/chromium/blink/mojom/BackgroundFetchService;

    new-instance v2, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceGetIconDisplaySizeResponseParamsProxyToResponder;

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v3

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v4

    invoke-direct {v2, v3, v0, v4, v5}, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceGetIconDisplaySizeResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v1, v2}, Lorg/chromium/blink/mojom/BackgroundFetchService;->getIconDisplaySize(Lorg/chromium/blink/mojom/BackgroundFetchService$GetIconDisplaySize_Response;)V

    return v6

    :cond_1
    new-instance v0, Lorg/chromium/mojo/bindings/UnknownMethodException;

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/mojo/bindings/UnknownMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceGetDeveloperIdsParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceGetDeveloperIdsParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v2

    check-cast v2, Lorg/chromium/blink/mojom/BackgroundFetchService;

    iget-wide v7, v1, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceGetDeveloperIdsParams;->serviceWorkerRegistrationId:J

    new-instance v1, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceGetDeveloperIdsResponseParamsProxyToResponder;

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v3

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v4

    invoke-direct {v1, v3, v0, v4, v5}, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceGetDeveloperIdsResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v2, v7, v8, v1}, Lorg/chromium/blink/mojom/BackgroundFetchService;->getDeveloperIds(JLorg/chromium/blink/mojom/BackgroundFetchService$GetDeveloperIds_Response;)V

    return v6

    :cond_3
    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceGetRegistrationParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceGetRegistrationParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v2

    check-cast v2, Lorg/chromium/blink/mojom/BackgroundFetchService;

    iget-wide v7, v1, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceGetRegistrationParams;->serviceWorkerRegistrationId:J

    iget-object v1, v1, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceGetRegistrationParams;->developerId:Ljava/lang/String;

    new-instance v3, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceGetRegistrationResponseParamsProxyToResponder;

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v5

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v9

    invoke-direct {v3, v5, v0, v9, v10}, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceGetRegistrationResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v2, v7, v8, v1, v3}, Lorg/chromium/blink/mojom/BackgroundFetchService;->getRegistration(JLjava/lang/String;Lorg/chromium/blink/mojom/BackgroundFetchService$GetRegistration_Response;)V

    return v6

    :cond_4
    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceFetchParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceFetchParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lorg/chromium/blink/mojom/BackgroundFetchService;

    iget-wide v8, v1, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceFetchParams;->serviceWorkerRegistrationId:J

    iget-object v10, v1, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceFetchParams;->developerId:Ljava/lang/String;

    iget-object v11, v1, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceFetchParams;->requests:[Lorg/chromium/blink/mojom/FetchApiRequest;

    iget-object v12, v1, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceFetchParams;->options:Lorg/chromium/blink/mojom/BackgroundFetchOptions;

    iget-object v13, v1, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceFetchParams;->icon:Lorg/chromium/skia/mojom/BitmapN32;

    iget-object v14, v1, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceFetchParams;->ukmData:Lorg/chromium/blink/mojom/BackgroundFetchUkmData;

    new-instance v15, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceFetchResponseParamsProxyToResponder;

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v1

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v15, v1, v0, v2, v3}, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal$BackgroundFetchServiceFetchResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface/range {v7 .. v15}, Lorg/chromium/blink/mojom/BackgroundFetchService;->fetch(JLjava/lang/String;[Lorg/chromium/blink/mojom/FetchApiRequest;Lorg/chromium/blink/mojom/BackgroundFetchOptions;Lorg/chromium/skia/mojom/BitmapN32;Lorg/chromium/blink/mojom/BackgroundFetchUkmData;Lorg/chromium/blink/mojom/BackgroundFetchService$Fetch_Response;)V

    return v6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v1

    sget-object v2, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {v1, v2, v3, v0}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRun(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Lorg/chromium/mojo/bindings/InvalidHeaderException;

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getFlags()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but got: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/mojo/bindings/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/chromium/mojo/bindings/UnmarshalException;

    invoke-direct {v1, v0}, Lorg/chromium/mojo/bindings/UnmarshalException;-><init>(Lorg/chromium/mojo/bindings/DeserializationException;)V

    throw v1
.end method
