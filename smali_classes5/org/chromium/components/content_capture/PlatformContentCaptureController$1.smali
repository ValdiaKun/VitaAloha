.class Lorg/chromium/components/content_capture/PlatformContentCaptureController$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/contentcapture/DataShareWriteAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/components/content_capture/PlatformContentCaptureController;->shareData(Ljava/lang/String;Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/components/content_capture/PlatformContentCaptureController;

.field final synthetic val$metadata:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;


# direct methods
.method public constructor <init>(Lorg/chromium/components/content_capture/PlatformContentCaptureController;Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController$1;->val$metadata:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    iput-object p1, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController$1;->this$0:Lorg/chromium/components/content_capture/PlatformContentCaptureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController$1;->this$0:Lorg/chromium/components/content_capture/PlatformContentCaptureController;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data share failed with error code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->a(Lorg/chromium/components/content_capture/PlatformContentCaptureController;Ljava/lang/String;)V

    return-void
.end method

.method public onRejected()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController$1;->this$0:Lorg/chromium/components/content_capture/PlatformContentCaptureController;

    const-string v0, "Data share rejected by Content Capture service."

    invoke-static {p0, v0}, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->a(Lorg/chromium/components/content_capture/PlatformContentCaptureController;Ljava/lang/String;)V

    return-void
.end method

.method public onWrite(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController$1;->val$metadata:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-virtual {p1, v0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->writeTo(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController$1;->this$0:Lorg/chromium/components/content_capture/PlatformContentCaptureController;

    const-string v1, "Successfully sent data share"

    invoke-static {p1, v1}, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->a(Lorg/chromium/components/content_capture/PlatformContentCaptureController;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    iget-object p0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController$1;->this$0:Lorg/chromium/components/content_capture/PlatformContentCaptureController;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error writing metadata to data share stream: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->a(Lorg/chromium/components/content_capture/PlatformContentCaptureController;Ljava/lang/String;)V

    return-void
.end method
