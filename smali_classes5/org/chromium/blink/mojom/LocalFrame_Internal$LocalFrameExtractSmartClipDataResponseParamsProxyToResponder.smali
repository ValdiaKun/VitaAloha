.class Lorg/chromium/blink/mojom/LocalFrame_Internal$LocalFrameExtractSmartClipDataResponseParamsProxyToResponder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/blink/mojom/LocalFrame$ExtractSmartClipData_Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/LocalFrame_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalFrameExtractSmartClipDataResponseParamsProxyToResponder"
.end annotation


# instance fields
.field private final mCore:Lorg/chromium/mojo/system/Core;

.field private final mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

.field private final mRequestId:J


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/blink/mojom/LocalFrame_Internal$LocalFrameExtractSmartClipDataResponseParamsProxyToResponder;->mCore:Lorg/chromium/mojo/system/Core;

    iput-object p2, p0, Lorg/chromium/blink/mojom/LocalFrame_Internal$LocalFrameExtractSmartClipDataResponseParamsProxyToResponder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    iput-wide p3, p0, Lorg/chromium/blink/mojom/LocalFrame_Internal$LocalFrameExtractSmartClipDataResponseParamsProxyToResponder;->mRequestId:J

    return-void
.end method


# virtual methods
.method public call(Lorg/chromium/mojo_base/mojom/String16;Lorg/chromium/mojo_base/mojom/String16;Lorg/chromium/gfx/mojom/Rect;)V
    .locals 7

    new-instance v0, Lorg/chromium/blink/mojom/LocalFrame_Internal$LocalFrameExtractSmartClipDataResponseParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/LocalFrame_Internal$LocalFrameExtractSmartClipDataResponseParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/blink/mojom/LocalFrame_Internal$LocalFrameExtractSmartClipDataResponseParams;->text:Lorg/chromium/mojo_base/mojom/String16;

    iput-object p2, v0, Lorg/chromium/blink/mojom/LocalFrame_Internal$LocalFrameExtractSmartClipDataResponseParams;->html:Lorg/chromium/mojo_base/mojom/String16;

    iput-object p3, v0, Lorg/chromium/blink/mojom/LocalFrame_Internal$LocalFrameExtractSmartClipDataResponseParams;->clipRect:Lorg/chromium/gfx/mojom/Rect;

    :try_start_0
    iget-object p1, p0, Lorg/chromium/blink/mojom/LocalFrame_Internal$LocalFrameExtractSmartClipDataResponseParamsProxyToResponder;->mCore:Lorg/chromium/mojo/system/Core;

    new-instance v1, Lorg/chromium/mojo/bindings/MessageHeader;

    iget-wide v5, p0, Lorg/chromium/blink/mojom/LocalFrame_Internal$LocalFrameExtractSmartClipDataResponseParamsProxyToResponder;->mRequestId:J

    const/4 v2, 0x0

    const/16 v3, 0x29

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p1, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/blink/mojom/LocalFrame_Internal$LocalFrameExtractSmartClipDataResponseParamsProxyToResponder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    invoke-interface {p0, p1}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z
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
