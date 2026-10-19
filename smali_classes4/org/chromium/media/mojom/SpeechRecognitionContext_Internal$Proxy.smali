.class final Lorg/chromium/media/mojom/SpeechRecognitionContext_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;

# interfaces
.implements Lorg/chromium/media/mojom/SpeechRecognitionContext$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/mojom/SpeechRecognitionContext_Internal;
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
.method public bindRecognizer(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient;Lorg/chromium/media/mojom/SpeechRecognitionOptions;Lorg/chromium/media/mojom/SpeechRecognitionContext$BindRecognizer_Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/media/mojom/SpeechRecognitionRecognizer;",
            ">;",
            "Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient;",
            "Lorg/chromium/media/mojom/SpeechRecognitionOptions;",
            "Lorg/chromium/media/mojom/SpeechRecognitionContext$BindRecognizer_Response;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/chromium/media/mojom/SpeechRecognitionContext_Internal$SpeechRecognitionContextBindRecognizerParams;

    invoke-direct {v0}, Lorg/chromium/media/mojom/SpeechRecognitionContext_Internal$SpeechRecognitionContextBindRecognizerParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/media/mojom/SpeechRecognitionContext_Internal$SpeechRecognitionContextBindRecognizerParams;->receiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iput-object p2, v0, Lorg/chromium/media/mojom/SpeechRecognitionContext_Internal$SpeechRecognitionContextBindRecognizerParams;->client:Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient;

    iput-object p3, v0, Lorg/chromium/media/mojom/SpeechRecognitionContext_Internal$SpeechRecognitionContextBindRecognizerParams;->options:Lorg/chromium/media/mojom/SpeechRecognitionOptions;

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

    new-instance p2, Lorg/chromium/media/mojom/SpeechRecognitionContext_Internal$SpeechRecognitionContextBindRecognizerResponseParamsForwardToCallback;

    invoke-direct {p2, p4}, Lorg/chromium/media/mojom/SpeechRecognitionContext_Internal$SpeechRecognitionContextBindRecognizerResponseParamsForwardToCallback;-><init>(Lorg/chromium/media/mojom/SpeechRecognitionContext$BindRecognizer_Response;)V

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

.method public bindWebSpeechRecognizer(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/media/mojom/SpeechRecognitionSessionClient;Lorg/chromium/mojo/bindings/InterfaceRequest;IILorg/chromium/media/mojom/SpeechRecognitionOptions;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/media/mojom/SpeechRecognitionSession;",
            ">;",
            "Lorg/chromium/media/mojom/SpeechRecognitionSessionClient;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/media/mojom/SpeechRecognitionAudioForwarder;",
            ">;II",
            "Lorg/chromium/media/mojom/SpeechRecognitionOptions;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lorg/chromium/media/mojom/SpeechRecognitionContext_Internal$SpeechRecognitionContextBindWebSpeechRecognizerParams;

    invoke-direct {v0}, Lorg/chromium/media/mojom/SpeechRecognitionContext_Internal$SpeechRecognitionContextBindWebSpeechRecognizerParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/media/mojom/SpeechRecognitionContext_Internal$SpeechRecognitionContextBindWebSpeechRecognizerParams;->sessionReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iput-object p2, v0, Lorg/chromium/media/mojom/SpeechRecognitionContext_Internal$SpeechRecognitionContextBindWebSpeechRecognizerParams;->sessionClient:Lorg/chromium/media/mojom/SpeechRecognitionSessionClient;

    iput-object p3, v0, Lorg/chromium/media/mojom/SpeechRecognitionContext_Internal$SpeechRecognitionContextBindWebSpeechRecognizerParams;->audioForwarder:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iput p4, v0, Lorg/chromium/media/mojom/SpeechRecognitionContext_Internal$SpeechRecognitionContextBindWebSpeechRecognizerParams;->channelCount:I

    iput p5, v0, Lorg/chromium/media/mojom/SpeechRecognitionContext_Internal$SpeechRecognitionContextBindWebSpeechRecognizerParams;->sampleRate:I

    iput-object p6, v0, Lorg/chromium/media/mojom/SpeechRecognitionContext_Internal$SpeechRecognitionContextBindWebSpeechRecognizerParams;->options:Lorg/chromium/media/mojom/SpeechRecognitionOptions;

    iput-boolean p7, v0, Lorg/chromium/media/mojom/SpeechRecognitionContext_Internal$SpeechRecognitionContextBindWebSpeechRecognizerParams;->continuous:Z

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

    const/4 p4, 0x1

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

.method public bridge synthetic getProxyHandler()Lorg/chromium/mojo/bindings/Interface$Proxy$Handler;
    .locals 0

    invoke-super {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    return-object p0
.end method
