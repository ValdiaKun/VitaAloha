.class final Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;

# interfaces
.implements Lorg/chromium/cert_verifier/mojom/CertVerifierService$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal;
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
.method public enableNetworkAccess(Lorg/chromium/network/mojom/UrlLoaderFactory;Lorg/chromium/cert_verifier/mojom/UrlLoaderFactoryConnector;)V
    .locals 2

    new-instance v0, Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$CertVerifierServiceEnableNetworkAccessParams;

    invoke-direct {v0}, Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$CertVerifierServiceEnableNetworkAccessParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$CertVerifierServiceEnableNetworkAccessParams;->urlLoaderFactory:Lorg/chromium/network/mojom/UrlLoaderFactory;

    iput-object p2, v0, Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$CertVerifierServiceEnableNetworkAccessParams;->reconnector:Lorg/chromium/cert_verifier/mojom/UrlLoaderFactoryConnector;

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

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(II)V

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

.method public setConfig(Lorg/chromium/cert_verifier/mojom/CertVerifierConfig;)V
    .locals 4

    new-instance v0, Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$CertVerifierServiceSetConfigParams;

    invoke-direct {v0}, Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$CertVerifierServiceSetConfigParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$CertVerifierServiceSetConfigParams;->config:Lorg/chromium/cert_verifier/mojom/CertVerifierConfig;

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

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(II)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

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

.method public verify(Lorg/chromium/cert_verifier/mojom/RequestParams;Lorg/chromium/network/mojom/NetLogSource;Lorg/chromium/cert_verifier/mojom/CertVerifierRequest;)V
    .locals 2

    new-instance v0, Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$CertVerifierServiceVerifyParams;

    invoke-direct {v0}, Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$CertVerifierServiceVerifyParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$CertVerifierServiceVerifyParams;->params:Lorg/chromium/cert_verifier/mojom/RequestParams;

    iput-object p2, v0, Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$CertVerifierServiceVerifyParams;->netLogSource:Lorg/chromium/network/mojom/NetLogSource;

    iput-object p3, v0, Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$CertVerifierServiceVerifyParams;->certVerifierRequest:Lorg/chromium/cert_verifier/mojom/CertVerifierRequest;

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

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(II)V

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

.method public verify2QwacBinding(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/network/mojom/X509Certificate;Lorg/chromium/network/mojom/NetLogSource;Lorg/chromium/cert_verifier/mojom/CertVerifierService$Verify2QwacBinding_Response;)V
    .locals 7

    new-instance v0, Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$CertVerifierServiceVerify2QwacBindingParams;

    invoke-direct {v0}, Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$CertVerifierServiceVerify2QwacBindingParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$CertVerifierServiceVerify2QwacBindingParams;->binding:Ljava/lang/String;

    iput-object p2, v0, Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$CertVerifierServiceVerify2QwacBindingParams;->hostname:Ljava/lang/String;

    iput-object p3, v0, Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$CertVerifierServiceVerify2QwacBindingParams;->tlsCertificate:Lorg/chromium/network/mojom/X509Certificate;

    iput-object p4, v0, Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$CertVerifierServiceVerify2QwacBindingParams;->netLogSource:Lorg/chromium/network/mojom/NetLogSource;

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

    new-instance p2, Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$CertVerifierServiceVerify2QwacBindingResponseParamsForwardToCallback;

    invoke-direct {p2, p5}, Lorg/chromium/cert_verifier/mojom/CertVerifierService_Internal$CertVerifierServiceVerify2QwacBindingResponseParamsForwardToCallback;-><init>(Lorg/chromium/cert_verifier/mojom/CertVerifierService$Verify2QwacBinding_Response;)V

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
