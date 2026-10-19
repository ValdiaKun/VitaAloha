.class final Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;

# interfaces
.implements Lorg/chromium/payments/mojom/SecurePaymentConfirmationService$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal;
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
.method public bridge synthetic getProxyHandler()Lorg/chromium/mojo/bindings/Interface$Proxy$Handler;
    .locals 0

    invoke-super {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    return-object p0
.end method

.method public getSecurePaymentConfirmationCapabilities(Lorg/chromium/payments/mojom/SecurePaymentConfirmationService$GetSecurePaymentConfirmationCapabilities_Response;)V
    .locals 8

    new-instance v0, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceGetSecurePaymentConfirmationCapabilitiesParams;

    invoke-direct {v0}, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceGetSecurePaymentConfirmationCapabilitiesParams;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    new-instance v2, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance v0, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceGetSecurePaymentConfirmationCapabilitiesResponseParamsForwardToCallback;

    invoke-direct {v0, p1}, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceGetSecurePaymentConfirmationCapabilitiesResponseParamsForwardToCallback;-><init>(Lorg/chromium/payments/mojom/SecurePaymentConfirmationService$GetSecurePaymentConfirmationCapabilities_Response;)V

    invoke-interface {v1, p0, v0}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
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

.method public makePaymentCredential(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Lorg/chromium/payments/mojom/SecurePaymentConfirmationService$MakePaymentCredential_Response;)V
    .locals 7

    new-instance v0, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceMakePaymentCredentialParams;

    invoke-direct {v0}, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceMakePaymentCredentialParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceMakePaymentCredentialParams;->options:Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;

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

    const/4 v3, 0x3

    invoke-direct/range {v1 .. v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance v0, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceMakePaymentCredentialResponseParamsForwardToCallback;

    invoke-direct {v0, p2}, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceMakePaymentCredentialResponseParamsForwardToCallback;-><init>(Lorg/chromium/payments/mojom/SecurePaymentConfirmationService$MakePaymentCredential_Response;)V

    invoke-interface {p1, p0, v0}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
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

.method public securePaymentConfirmationAvailability(Lorg/chromium/payments/mojom/SecurePaymentConfirmationService$SecurePaymentConfirmationAvailability_Response;)V
    .locals 8

    new-instance v0, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceSecurePaymentConfirmationAvailabilityParams;

    invoke-direct {v0}, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceSecurePaymentConfirmationAvailabilityParams;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    new-instance v2, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance v0, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceSecurePaymentConfirmationAvailabilityResponseParamsForwardToCallback;

    invoke-direct {v0, p1}, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceSecurePaymentConfirmationAvailabilityResponseParamsForwardToCallback;-><init>(Lorg/chromium/payments/mojom/SecurePaymentConfirmationService$SecurePaymentConfirmationAvailability_Response;)V

    invoke-interface {v1, p0, v0}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
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

.method public storePaymentCredential([BLjava/lang/String;[BLorg/chromium/payments/mojom/SecurePaymentConfirmationService$StorePaymentCredential_Response;)V
    .locals 7

    new-instance v0, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceStorePaymentCredentialParams;

    invoke-direct {v0}, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceStorePaymentCredentialParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceStorePaymentCredentialParams;->credentialId:[B

    iput-object p2, v0, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceStorePaymentCredentialParams;->rpId:Ljava/lang/String;

    iput-object p3, v0, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceStorePaymentCredentialParams;->userId:[B

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

    new-instance p2, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceStorePaymentCredentialResponseParamsForwardToCallback;

    invoke-direct {p2, p4}, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceStorePaymentCredentialResponseParamsForwardToCallback;-><init>(Lorg/chromium/payments/mojom/SecurePaymentConfirmationService$StorePaymentCredential_Response;)V

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
