.class public Lorg/chromium/components/payments/PaymentResponseHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/payments/PaymentResponseHelperInterface;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mPaymentAppHandlesShippingAddress:Z

.field private final mPaymentOptions:Lorg/chromium/payments/mojom/PaymentOptions;

.field private final mPaymentResponse:Lorg/chromium/payments/mojom/PaymentResponse;

.field private final mSelectedPaymentApp:Lorg/chromium/components/payments/PaymentApp;


# direct methods
.method public constructor <init>(Lorg/chromium/components/payments/PaymentApp;Lorg/chromium/payments/mojom/PaymentOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/payments/PaymentResponseHelper;->mSelectedPaymentApp:Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->handlesShippingAddress()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/components/payments/PaymentResponseHelper;->mPaymentAppHandlesShippingAddress:Z

    iput-object p2, p0, Lorg/chromium/components/payments/PaymentResponseHelper;->mPaymentOptions:Lorg/chromium/payments/mojom/PaymentOptions;

    new-instance p1, Lorg/chromium/payments/mojom/PaymentResponse;

    invoke-direct {p1}, Lorg/chromium/payments/mojom/PaymentResponse;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/payments/PaymentResponseHelper;->mPaymentResponse:Lorg/chromium/payments/mojom/PaymentResponse;

    new-instance p0, Lorg/chromium/payments/mojom/PayerDetail;

    invoke-direct {p0}, Lorg/chromium/payments/mojom/PayerDetail;-><init>()V

    iput-object p0, p1, Lorg/chromium/payments/mojom/PaymentResponse;->payer:Lorg/chromium/payments/mojom/PayerDetail;

    return-void
.end method


# virtual methods
.method public generatePaymentResponse(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;Lorg/chromium/components/payments/PaymentResponseHelperInterface$PaymentResponseResultCallback;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentResponseHelper;->mPaymentResponse:Lorg/chromium/payments/mojom/PaymentResponse;

    iput-object p1, v0, Lorg/chromium/payments/mojom/PaymentResponse;->methodName:Ljava/lang/String;

    iput-object p2, v0, Lorg/chromium/payments/mojom/PaymentResponse;->stringifiedDetails:Ljava/lang/String;

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentResponseHelper;->mPaymentOptions:Lorg/chromium/payments/mojom/PaymentOptions;

    iget-boolean p1, p1, Lorg/chromium/payments/mojom/PaymentOptions;->requestShipping:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/chromium/components/payments/PaymentResponseHelper;->mPaymentAppHandlesShippingAddress:Z

    if-eqz p1, :cond_0

    iget-object p1, p3, Lorg/chromium/components/payments/PayerData;->shippingAddress:Lorg/chromium/components/payments/Address;

    invoke-static {p1}, Lorg/chromium/components/payments/PaymentAddressTypeConverter;->convertAddressToMojoPaymentAddress(Lorg/chromium/components/payments/Address;)Lorg/chromium/payments/mojom/PaymentAddress;

    move-result-object p1

    iput-object p1, v0, Lorg/chromium/payments/mojom/PaymentResponse;->shippingAddress:Lorg/chromium/payments/mojom/PaymentAddress;

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentResponseHelper;->mPaymentResponse:Lorg/chromium/payments/mojom/PaymentResponse;

    iget-object p2, p3, Lorg/chromium/components/payments/PayerData;->selectedShippingOptionId:Ljava/lang/String;

    iput-object p2, p1, Lorg/chromium/payments/mojom/PaymentResponse;->shippingOption:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lorg/chromium/components/payments/PaymentResponseHelper;->mPaymentOptions:Lorg/chromium/payments/mojom/PaymentOptions;

    iget-boolean p1, p1, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerName:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentResponseHelper;->mSelectedPaymentApp:Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->handlesPayerName()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentResponseHelper;->mPaymentResponse:Lorg/chromium/payments/mojom/PaymentResponse;

    iget-object p1, p1, Lorg/chromium/payments/mojom/PaymentResponse;->payer:Lorg/chromium/payments/mojom/PayerDetail;

    iget-object p2, p3, Lorg/chromium/components/payments/PayerData;->payerName:Ljava/lang/String;

    iput-object p2, p1, Lorg/chromium/payments/mojom/PayerDetail;->name:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lorg/chromium/components/payments/PaymentResponseHelper;->mPaymentOptions:Lorg/chromium/payments/mojom/PaymentOptions;

    iget-boolean p1, p1, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerPhone:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentResponseHelper;->mSelectedPaymentApp:Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->handlesPayerPhone()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentResponseHelper;->mPaymentResponse:Lorg/chromium/payments/mojom/PaymentResponse;

    iget-object p1, p1, Lorg/chromium/payments/mojom/PaymentResponse;->payer:Lorg/chromium/payments/mojom/PayerDetail;

    iget-object p2, p3, Lorg/chromium/components/payments/PayerData;->payerPhone:Ljava/lang/String;

    iput-object p2, p1, Lorg/chromium/payments/mojom/PayerDetail;->phone:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lorg/chromium/components/payments/PaymentResponseHelper;->mPaymentOptions:Lorg/chromium/payments/mojom/PaymentOptions;

    iget-boolean p1, p1, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerEmail:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentResponseHelper;->mSelectedPaymentApp:Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->handlesPayerEmail()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentResponseHelper;->mPaymentResponse:Lorg/chromium/payments/mojom/PaymentResponse;

    iget-object p1, p1, Lorg/chromium/payments/mojom/PaymentResponse;->payer:Lorg/chromium/payments/mojom/PayerDetail;

    iget-object p2, p3, Lorg/chromium/components/payments/PayerData;->payerEmail:Ljava/lang/String;

    iput-object p2, p1, Lorg/chromium/payments/mojom/PayerDetail;->email:Ljava/lang/String;

    :cond_3
    iget-object p0, p0, Lorg/chromium/components/payments/PaymentResponseHelper;->mPaymentResponse:Lorg/chromium/payments/mojom/PaymentResponse;

    invoke-interface {p4, p0}, Lorg/chromium/components/payments/PaymentResponseHelperInterface$PaymentResponseResultCallback;->onPaymentResponseReady(Lorg/chromium/payments/mojom/PaymentResponse;)V

    return-void
.end method
