.class final Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/FileSystemManager_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileSystemManagerStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/blink/mojom/FileSystemManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/blink/mojom/FileSystemManager;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/mojo/bindings/Stub;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;I)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 12
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

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v3, -0x2

    if-eq v1, v3, :cond_3

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerWriteParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerWriteParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lorg/chromium/blink/mojom/FileSystemManager;

    iget-object v6, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerWriteParams;->filePath:Lorg/chromium/url/mojom/Url;

    iget-object v7, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerWriteParams;->blob:Lorg/chromium/blink/mojom/Blob;

    iget-wide v8, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerWriteParams;->position:J

    iget-object v10, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerWriteParams;->opReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iget-object v11, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerWriteParams;->listener:Lorg/chromium/blink/mojom/FileSystemOperationListener;

    invoke-interface/range {v5 .. v11}, Lorg/chromium/blink/mojom/FileSystemManager;->write(Lorg/chromium/url/mojom/Url;Lorg/chromium/blink/mojom/Blob;JLorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/blink/mojom/FileSystemOperationListener;)V

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

    invoke-static {p1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerReadDirectoryParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerReadDirectoryParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/FileSystemManager;

    iget-object v0, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerReadDirectoryParams;->path:Lorg/chromium/url/mojom/Url;

    iget-object p1, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerReadDirectoryParams;->listener:Lorg/chromium/blink/mojom/FileSystemOperationListener;

    invoke-interface {p0, v0, p1}, Lorg/chromium/blink/mojom/FileSystemManager;->readDirectory(Lorg/chromium/url/mojom/Url;Lorg/chromium/blink/mojom/FileSystemOperationListener;)V

    return v4

    :cond_3
    sget-object p0, Lorg/chromium/blink/mojom/FileSystemManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, p1}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRunOrClosePipe(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;)Z

    move-result p0

    return p0

    :cond_4
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
    move-exception v0

    move-object p0, v0

    new-instance p1, Lorg/chromium/mojo/bindings/UnmarshalException;

    invoke-direct {p1, p0}, Lorg/chromium/mojo/bindings/UnmarshalException;-><init>(Lorg/chromium/mojo/bindings/DeserializationException;)V

    throw p1
.end method

.method public acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    .locals 12
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

    :pswitch_0
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

    :pswitch_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerRegisterBlobParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerRegisterBlobParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/chromium/blink/mojom/FileSystemManager;

    iget-object v6, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerRegisterBlobParams;->contentType:Ljava/lang/String;

    iget-object v7, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerRegisterBlobParams;->url:Lorg/chromium/url/mojom/Url;

    iget-wide v8, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerRegisterBlobParams;->length:J

    iget-object v10, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerRegisterBlobParams;->expectedModificationTime:Lorg/chromium/mojo_base/mojom/Time;

    new-instance v11, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerRegisterBlobResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v0

    invoke-direct {v11, p0, p2, v0, v1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerRegisterBlobResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface/range {v5 .. v11}, Lorg/chromium/blink/mojom/FileSystemManager;->registerBlob(Ljava/lang/String;Lorg/chromium/url/mojom/Url;JLorg/chromium/mojo_base/mojom/Time;Lorg/chromium/blink/mojom/FileSystemManager$RegisterBlob_Response;)V

    return v4

    :pswitch_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerGetPlatformPathParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerGetPlatformPathParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/FileSystemManager;

    iget-object p1, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerGetPlatformPathParams;->filePath:Lorg/chromium/url/mojom/Url;

    new-instance v1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerGetPlatformPathResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerGetPlatformPathResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/FileSystemManager;->getPlatformPath(Lorg/chromium/url/mojom/Url;Lorg/chromium/blink/mojom/FileSystemManager$GetPlatformPath_Response;)V

    return v4

    :pswitch_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerCreateSnapshotFileParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerCreateSnapshotFileParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/FileSystemManager;

    iget-object p1, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerCreateSnapshotFileParams;->filePath:Lorg/chromium/url/mojom/Url;

    new-instance v1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerCreateSnapshotFileResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerCreateSnapshotFileResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/FileSystemManager;->createSnapshotFile(Lorg/chromium/url/mojom/Url;Lorg/chromium/blink/mojom/FileSystemManager$CreateSnapshotFile_Response;)V

    return v4

    :pswitch_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerTruncateSyncParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerTruncateSyncParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/FileSystemManager;

    iget-object v1, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerTruncateSyncParams;->filePath:Lorg/chromium/url/mojom/Url;

    iget-wide v5, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerTruncateSyncParams;->length:J

    new-instance p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerTruncateSyncResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {p1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerTruncateSyncResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, v5, v6, p1}, Lorg/chromium/blink/mojom/FileSystemManager;->truncateSync(Lorg/chromium/url/mojom/Url;JLorg/chromium/blink/mojom/FileSystemManager$TruncateSync_Response;)V

    return v4

    :pswitch_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerTruncateParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerTruncateParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/chromium/blink/mojom/FileSystemManager;

    iget-object v6, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerTruncateParams;->filePath:Lorg/chromium/url/mojom/Url;

    iget-wide v7, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerTruncateParams;->length:J

    iget-object v9, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerTruncateParams;->opReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    new-instance v10, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerTruncateResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v0

    invoke-direct {v10, p0, p2, v0, v1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerTruncateResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface/range {v5 .. v10}, Lorg/chromium/blink/mojom/FileSystemManager;->truncate(Lorg/chromium/url/mojom/Url;JLorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/blink/mojom/FileSystemManager$Truncate_Response;)V

    return v4

    :pswitch_6
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerWriteSyncParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerWriteSyncParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/chromium/blink/mojom/FileSystemManager;

    iget-object v6, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerWriteSyncParams;->filePath:Lorg/chromium/url/mojom/Url;

    iget-object v7, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerWriteSyncParams;->blob:Lorg/chromium/blink/mojom/Blob;

    iget-wide v8, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerWriteSyncParams;->position:J

    new-instance v10, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerWriteSyncResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v0

    invoke-direct {v10, p0, p2, v0, v1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerWriteSyncResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface/range {v5 .. v10}, Lorg/chromium/blink/mojom/FileSystemManager;->writeSync(Lorg/chromium/url/mojom/Url;Lorg/chromium/blink/mojom/Blob;JLorg/chromium/blink/mojom/FileSystemManager$WriteSync_Response;)V

    return v4

    :pswitch_7
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerReadDirectorySyncParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerReadDirectorySyncParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/FileSystemManager;

    iget-object p1, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerReadDirectorySyncParams;->path:Lorg/chromium/url/mojom/Url;

    new-instance v1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerReadDirectorySyncResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerReadDirectorySyncResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/FileSystemManager;->readDirectorySync(Lorg/chromium/url/mojom/Url;Lorg/chromium/blink/mojom/FileSystemManager$ReadDirectorySync_Response;)V

    return v4

    :pswitch_8
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerExistsParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerExistsParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/FileSystemManager;

    iget-object v1, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerExistsParams;->path:Lorg/chromium/url/mojom/Url;

    iget-boolean p1, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerExistsParams;->isDirectory:Z

    new-instance v3, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerExistsResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v3, p0, p2, v5, v6}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerExistsResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, p1, v3}, Lorg/chromium/blink/mojom/FileSystemManager;->exists(Lorg/chromium/url/mojom/Url;ZLorg/chromium/blink/mojom/FileSystemManager$Exists_Response;)V

    return v4

    :pswitch_9
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerCreateParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerCreateParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/chromium/blink/mojom/FileSystemManager;

    iget-object v6, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerCreateParams;->path:Lorg/chromium/url/mojom/Url;

    iget-boolean v7, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerCreateParams;->exclusive:Z

    iget-boolean v8, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerCreateParams;->isDirectory:Z

    iget-boolean v9, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerCreateParams;->recursive:Z

    new-instance v10, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerCreateResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v0

    invoke-direct {v10, p0, p2, v0, v1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerCreateResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface/range {v5 .. v10}, Lorg/chromium/blink/mojom/FileSystemManager;->create(Lorg/chromium/url/mojom/Url;ZZZLorg/chromium/blink/mojom/FileSystemManager$Create_Response;)V

    return v4

    :pswitch_a
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerReadMetadataParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerReadMetadataParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/FileSystemManager;

    iget-object p1, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerReadMetadataParams;->path:Lorg/chromium/url/mojom/Url;

    new-instance v1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerReadMetadataResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerReadMetadataResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/FileSystemManager;->readMetadata(Lorg/chromium/url/mojom/Url;Lorg/chromium/blink/mojom/FileSystemManager$ReadMetadata_Response;)V

    return v4

    :pswitch_b
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerRemoveParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerRemoveParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/FileSystemManager;

    iget-object v1, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerRemoveParams;->path:Lorg/chromium/url/mojom/Url;

    iget-boolean p1, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerRemoveParams;->recursive:Z

    new-instance v3, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerRemoveResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v3, p0, p2, v5, v6}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerRemoveResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, p1, v3}, Lorg/chromium/blink/mojom/FileSystemManager;->remove(Lorg/chromium/url/mojom/Url;ZLorg/chromium/blink/mojom/FileSystemManager$Remove_Response;)V

    return v4

    :pswitch_c
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerCopyParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerCopyParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/FileSystemManager;

    iget-object v1, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerCopyParams;->srcPath:Lorg/chromium/url/mojom/Url;

    iget-object p1, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerCopyParams;->destPath:Lorg/chromium/url/mojom/Url;

    new-instance v3, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerCopyResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v3, p0, p2, v5, v6}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerCopyResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, p1, v3}, Lorg/chromium/blink/mojom/FileSystemManager;->copy(Lorg/chromium/url/mojom/Url;Lorg/chromium/url/mojom/Url;Lorg/chromium/blink/mojom/FileSystemManager$Copy_Response;)V

    return v4

    :pswitch_d
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerMoveParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerMoveParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/FileSystemManager;

    iget-object v1, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerMoveParams;->srcPath:Lorg/chromium/url/mojom/Url;

    iget-object p1, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerMoveParams;->destPath:Lorg/chromium/url/mojom/Url;

    new-instance v3, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerMoveResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v3, p0, p2, v5, v6}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerMoveResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, p1, v3}, Lorg/chromium/blink/mojom/FileSystemManager;->move(Lorg/chromium/url/mojom/Url;Lorg/chromium/url/mojom/Url;Lorg/chromium/blink/mojom/FileSystemManager$Move_Response;)V

    return v4

    :pswitch_e
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerResolveUrlParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerResolveUrlParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/FileSystemManager;

    iget-object p1, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerResolveUrlParams;->filesystemUrl:Lorg/chromium/url/mojom/Url;

    new-instance v1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerResolveUrlResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerResolveUrlResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/FileSystemManager;->resolveUrl(Lorg/chromium/url/mojom/Url;Lorg/chromium/blink/mojom/FileSystemManager$ResolveUrl_Response;)V

    return v4

    :pswitch_f
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerOpenParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerOpenParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/FileSystemManager;

    iget p1, p1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerOpenParams;->fileSystemType:I

    new-instance v1, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerOpenResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/FileSystemManager_Internal$FileSystemManagerOpenResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/FileSystemManager;->open(ILorg/chromium/blink/mojom/FileSystemManager$Open_Response;)V

    return v4

    :pswitch_10
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    sget-object v0, Lorg/chromium/blink/mojom/FileSystemManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

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

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
