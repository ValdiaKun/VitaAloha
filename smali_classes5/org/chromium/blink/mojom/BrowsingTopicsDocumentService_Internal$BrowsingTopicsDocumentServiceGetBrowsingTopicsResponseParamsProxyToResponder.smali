.class Lorg/chromium/blink/mojom/BrowsingTopicsDocumentService_Internal$BrowsingTopicsDocumentServiceGetBrowsingTopicsResponseParamsProxyToResponder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/blink/mojom/BrowsingTopicsDocumentService$GetBrowsingTopics_Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/BrowsingTopicsDocumentService_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrowsingTopicsDocumentServiceGetBrowsingTopicsResponseParamsProxyToResponder"
.end annotation


# instance fields
.field private final mCore:Lorg/chromium/mojo/system/Core;

.field private final mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

.field private final mRequestId:J


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/blink/mojom/BrowsingTopicsDocumentService_Internal$BrowsingTopicsDocumentServiceGetBrowsingTopicsResponseParamsProxyToResponder;->mCore:Lorg/chromium/mojo/system/Core;

    iput-object p2, p0, Lorg/chromium/blink/mojom/BrowsingTopicsDocumentService_Internal$BrowsingTopicsDocumentServiceGetBrowsingTopicsResponseParamsProxyToResponder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    iput-wide p3, p0, Lorg/chromium/blink/mojom/BrowsingTopicsDocumentService_Internal$BrowsingTopicsDocumentServiceGetBrowsingTopicsResponseParamsProxyToResponder;->mRequestId:J

    return-void
.end method


# virtual methods
.method public call(Lorg/chromium/mojo/bindings/Result;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/Result<",
            "[",
            "Lorg/chromium/blink/mojom/EpochTopic;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/chromium/blink/mojom/BrowsingTopicsDocumentService_Internal$BrowsingTopicsDocumentServiceGetBrowsingTopicsResponseParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/BrowsingTopicsDocumentService_Internal$BrowsingTopicsDocumentServiceGetBrowsingTopicsResponseParams;-><init>()V

    invoke-static {p1}, Lorg/chromium/blink/mojom/BrowsingTopicsDocumentService_Internal$GetBrowsingTopics_Response_Converter;->convert(Lorg/chromium/mojo/bindings/Result;)Lorg/chromium/blink/mojom/BrowsingTopicsDocumentServiceGetBrowsingTopicsResponseParamResult;

    move-result-object p1

    iput-object p1, v0, Lorg/chromium/blink/mojom/BrowsingTopicsDocumentService_Internal$BrowsingTopicsDocumentServiceGetBrowsingTopicsResponseParams;->result:Lorg/chromium/blink/mojom/BrowsingTopicsDocumentServiceGetBrowsingTopicsResponseParamResult;

    :try_start_0
    iget-object p1, p0, Lorg/chromium/blink/mojom/BrowsingTopicsDocumentService_Internal$BrowsingTopicsDocumentServiceGetBrowsingTopicsResponseParamsProxyToResponder;->mCore:Lorg/chromium/mojo/system/Core;

    new-instance v1, Lorg/chromium/mojo/bindings/MessageHeader;

    iget-wide v5, p0, Lorg/chromium/blink/mojom/BrowsingTopicsDocumentService_Internal$BrowsingTopicsDocumentServiceGetBrowsingTopicsResponseParamsProxyToResponder;->mRequestId:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p1, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/blink/mojom/BrowsingTopicsDocumentService_Internal$BrowsingTopicsDocumentServiceGetBrowsingTopicsResponseParamsProxyToResponder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

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
