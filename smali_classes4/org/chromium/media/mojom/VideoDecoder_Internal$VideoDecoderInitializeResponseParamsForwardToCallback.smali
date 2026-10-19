.class Lorg/chromium/media/mojom/VideoDecoder_Internal$VideoDecoderInitializeResponseParamsForwardToCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/MessageReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/mojom/VideoDecoder_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoDecoderInitializeResponseParamsForwardToCallback"
.end annotation


# instance fields
.field private final mCallback:Lorg/chromium/media/mojom/VideoDecoder$Initialize_Response;


# direct methods
.method public constructor <init>(Lorg/chromium/media/mojom/VideoDecoder$Initialize_Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/media/mojom/VideoDecoder_Internal$VideoDecoderInitializeResponseParamsForwardToCallback;->mCallback:Lorg/chromium/media/mojom/VideoDecoder$Initialize_Response;

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

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, v3}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/VideoDecoder_Internal$VideoDecoderInitializeResponseParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/VideoDecoder_Internal$VideoDecoderInitializeResponseParams;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/media/mojom/VideoDecoder_Internal$VideoDecoderInitializeResponseParamsForwardToCallback;->mCallback:Lorg/chromium/media/mojom/VideoDecoder$Initialize_Response;

    iget-object v1, p1, Lorg/chromium/media/mojom/VideoDecoder_Internal$VideoDecoderInitializeResponseParams;->status:Lorg/chromium/media/mojom/DecoderStatus;

    iget-boolean v2, p1, Lorg/chromium/media/mojom/VideoDecoder_Internal$VideoDecoderInitializeResponseParams;->needsBitstreamConversion:Z

    iget v3, p1, Lorg/chromium/media/mojom/VideoDecoder_Internal$VideoDecoderInitializeResponseParams;->maxDecodeRequests:I

    iget v4, p1, Lorg/chromium/media/mojom/VideoDecoder_Internal$VideoDecoderInitializeResponseParams;->decoderType:I

    iget-boolean v5, p1, Lorg/chromium/media/mojom/VideoDecoder_Internal$VideoDecoderInitializeResponseParams;->needsTranscryption:Z

    invoke-interface/range {v0 .. v5}, Lorg/chromium/media/mojom/VideoDecoder$Initialize_Response;->call(Lorg/chromium/media/mojom/DecoderStatus;ZIIZ)V
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
