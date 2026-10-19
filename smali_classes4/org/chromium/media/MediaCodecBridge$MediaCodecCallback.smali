.class Lorg/chromium/media/MediaCodecBridge$MediaCodecCallback;
.super Landroid/media/MediaCodec$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaCodecBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaCodecCallback"
.end annotation


# instance fields
.field private final mMediaCodecBridgeRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/media/MediaCodecBridge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaCodecBridge;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/media/MediaCodecBridge$MediaCodecCallback;->mMediaCodecBridgeRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    iget-object p0, p0, Lorg/chromium/media/MediaCodecBridge$MediaCodecCallback;->mMediaCodecBridgeRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/MediaCodecBridge;

    const-string p1, "MediaCodecBridge"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "MediaCodecBridge was garbage collected, ignoring onCryptoError"

    invoke-static {p1, p2, p0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "MediaCodec.onCryptoError: %s"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/chromium/media/MediaCodecBridge;->b(Landroid/media/MediaCodec$CryptoException;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/media/MediaCodecBridge;->onError(I)V

    return-void
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p0, p0, Lorg/chromium/media/MediaCodecBridge$MediaCodecCallback;->mMediaCodecBridgeRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/MediaCodecBridge;

    const-string p1, "MediaCodecBridge"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "MediaCodecBridge was garbage collected, ignoring onError"

    invoke-static {p1, p2, p0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "MediaCodec.onError: %s"

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/chromium/media/MediaCodecBridge;->a(Landroid/media/MediaCodec$CodecException;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/media/MediaCodecBridge;->onError(I)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/media/MediaCodecBridge$MediaCodecCallback;->mMediaCodecBridgeRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/MediaCodecBridge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MediaCodecBridge"

    const-string p2, "MediaCodecBridge was garbage collected, ignoring onInputBufferAvailable"

    invoke-static {p1, p2, p0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lorg/chromium/media/MediaCodecBridge;->onInputBufferAvailable(I)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/media/MediaCodecBridge$MediaCodecCallback;->mMediaCodecBridgeRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/MediaCodecBridge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MediaCodecBridge"

    const-string p2, "MediaCodecBridge was garbage collected, ignoring onOutputBufferAvailable"

    invoke-static {p1, p2, p0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/chromium/media/MediaCodecBridge;->onOutputBufferAvailable(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/media/MediaCodecBridge$MediaCodecCallback;->mMediaCodecBridgeRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/MediaCodecBridge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MediaCodecBridge"

    const-string p2, "MediaCodecBridge was garbage collected, ignoring onOutputFormatChanged"

    invoke-static {p1, p2, p0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lorg/chromium/media/MediaCodecBridge;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    return-void
.end method
