.class Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceMakePaymentCredentialResponseParamsProxyToResponder;,
        Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceMakePaymentCredentialResponseParamsForwardToCallback;,
        Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceMakePaymentCredentialResponseParams;,
        Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceMakePaymentCredentialParams;,
        Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceStorePaymentCredentialResponseParamsProxyToResponder;,
        Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceStorePaymentCredentialResponseParamsForwardToCallback;,
        Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceStorePaymentCredentialResponseParams;,
        Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceStorePaymentCredentialParams;,
        Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceGetSecurePaymentConfirmationCapabilitiesResponseParamsProxyToResponder;,
        Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceGetSecurePaymentConfirmationCapabilitiesResponseParamsForwardToCallback;,
        Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceGetSecurePaymentConfirmationCapabilitiesResponseParams;,
        Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceGetSecurePaymentConfirmationCapabilitiesParams;,
        Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceSecurePaymentConfirmationAvailabilityResponseParamsProxyToResponder;,
        Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceSecurePaymentConfirmationAvailabilityResponseParamsForwardToCallback;,
        Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceSecurePaymentConfirmationAvailabilityResponseParams;,
        Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceSecurePaymentConfirmationAvailabilityParams;,
        Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$SecurePaymentConfirmationServiceStub;,
        Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final GET_SECURE_PAYMENT_CONFIRMATION_CAPABILITIES_ORDINAL:I = 0x1

.field private static final MAKE_PAYMENT_CREDENTIAL_ORDINAL:I = 0x3

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/payments/mojom/SecurePaymentConfirmationService;",
            "Lorg/chromium/payments/mojom/SecurePaymentConfirmationService$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final SECURE_PAYMENT_CONFIRMATION_AVAILABILITY_ORDINAL:I = 0x0

.field private static final STORE_PAYMENT_CREDENTIAL_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$1;

    invoke-direct {v0}, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/payments/mojom/SecurePaymentConfirmationService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
