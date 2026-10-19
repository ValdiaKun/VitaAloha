.class public Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/payments/mojom/PaymentRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper$Delegate;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mDelegate:Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper$Delegate;

.field private mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;


# direct methods
.method public constructor <init>(Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper$Delegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;->mDelegate:Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper$Delegate;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;->onPaymentRequestServiceClosed()V

    return-void
.end method

.method private onPaymentRequestServiceClosed()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestService;->abort()V

    return-void
.end method

.method public canMakePayment()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestService;->canMakePayment()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestService;->closeByRenderer()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    return-void
.end method

.method public complete(I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->complete(I)V

    return-void
.end method

.method public hasEnrolledInstrument()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestService;->hasEnrolledInstrument()V

    return-void
.end method

.method public init(Lorg/chromium/payments/mojom/PaymentRequestClient;[Lorg/chromium/payments/mojom/PaymentMethodData;Lorg/chromium/payments/mojom/PaymentDetails;Lorg/chromium/payments/mojom/PaymentOptions;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    if-eqz v0, :cond_0

    const-string p1, "Attempted initialization twice."

    invoke-virtual {v0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->abortForInvalidDataFromRenderer(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;->mDelegate:Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper$Delegate;

    new-instance v1, Lr8/eoc;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper$Delegate;->createPaymentRequestService(Lorg/chromium/payments/mojom/PaymentRequestClient;Ljava/lang/Runnable;)Lorg/chromium/components/payments/PaymentRequestService;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lorg/chromium/components/payments/PaymentRequestService;->init([Lorg/chromium/payments/mojom/PaymentMethodData;Lorg/chromium/payments/mojom/PaymentDetails;Lorg/chromium/payments/mojom/PaymentOptions;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->onConnectionError(Lorg/chromium/mojo/system/MojoException;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    return-void
.end method

.method public onPaymentDetailsNotUpdated()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestService;->onPaymentDetailsNotUpdated()V

    return-void
.end method

.method public retry(Lorg/chromium/payments/mojom/PaymentValidationErrors;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->retry(Lorg/chromium/payments/mojom/PaymentValidationErrors;)V

    return-void
.end method

.method public show(ZZ)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/payments/PaymentRequestService;->show(ZZ)V

    return-void
.end method

.method public updateWith(Lorg/chromium/payments/mojom/PaymentDetails;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->updateWith(Lorg/chromium/payments/mojom/PaymentDetails;)V

    return-void
.end method
