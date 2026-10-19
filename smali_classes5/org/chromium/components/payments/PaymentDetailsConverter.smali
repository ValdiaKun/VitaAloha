.class public Lorg/chromium/components/payments/PaymentDetailsConverter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/PaymentDetailsConverter$MethodChecker;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToPaymentRequestDetailsUpdate(Lorg/chromium/payments/mojom/PaymentDetails;Lorg/chromium/components/payments/PaymentDetailsConverter$MethodChecker;Lorg/chromium/components/payments/PaymentApp;)Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;
    .locals 10

    invoke-virtual {p2}, Lorg/chromium/components/payments/PaymentApp;->handlesShippingAddress()Z

    move-result v0

    new-instance v1, Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;

    invoke-direct {v1}, Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;-><init>()V

    iget-object v2, p0, Lorg/chromium/payments/mojom/PaymentDetails;->error:Ljava/lang/String;

    iput-object v2, v1, Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;->error:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/payments/mojom/PaymentDetails;->stringifiedPaymentMethodErrors:Ljava/lang/String;

    iput-object v2, v1, Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;->stringifiedPaymentMethodErrors:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/chromium/payments/mojom/PaymentDetails;->shippingAddressErrors:Lorg/chromium/payments/mojom/AddressErrors;

    iput-object v2, v1, Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;->shippingAddressErrors:Lorg/chromium/payments/mojom/AddressErrors;

    :cond_0
    iget-object v2, p0, Lorg/chromium/payments/mojom/PaymentDetails;->total:Lorg/chromium/payments/mojom/PaymentItem;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lorg/chromium/payments/mojom/PaymentItem;->amount:Lorg/chromium/payments/mojom/PaymentCurrencyAmount;

    iput-object v2, v1, Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;->total:Lorg/chromium/payments/mojom/PaymentCurrencyAmount;

    :cond_1
    iget-object v2, p0, Lorg/chromium/payments/mojom/PaymentDetails;->modifiers:[Lorg/chromium/payments/mojom/PaymentDetailsModifier;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_0
    iget-object v5, p0, Lorg/chromium/payments/mojom/PaymentDetails;->modifiers:[Lorg/chromium/payments/mojom/PaymentDetailsModifier;

    array-length v6, v5

    if-ge v4, v6, :cond_4

    aget-object v5, v5, v4

    iget-object v5, v5, Lorg/chromium/payments/mojom/PaymentDetailsModifier;->methodData:Lorg/chromium/payments/mojom/PaymentMethodData;

    iget-object v5, v5, Lorg/chromium/payments/mojom/PaymentMethodData;->supportedMethod:Ljava/lang/String;

    invoke-interface {p1, v5, p2}, Lorg/chromium/components/payments/PaymentDetailsConverter$MethodChecker;->isInvokedInstrumentValidForPaymentMethodIdentifier(Ljava/lang/String;Lorg/chromium/components/payments/PaymentApp;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lorg/chromium/payments/mojom/PaymentHandlerModifier;

    invoke-direct {v5}, Lorg/chromium/payments/mojom/PaymentHandlerModifier;-><init>()V

    new-instance v6, Lorg/chromium/payments/mojom/PaymentHandlerMethodData;

    invoke-direct {v6}, Lorg/chromium/payments/mojom/PaymentHandlerMethodData;-><init>()V

    iput-object v6, v5, Lorg/chromium/payments/mojom/PaymentHandlerModifier;->methodData:Lorg/chromium/payments/mojom/PaymentHandlerMethodData;

    iget-object v7, p0, Lorg/chromium/payments/mojom/PaymentDetails;->modifiers:[Lorg/chromium/payments/mojom/PaymentDetailsModifier;

    aget-object v7, v7, v4

    iget-object v8, v7, Lorg/chromium/payments/mojom/PaymentDetailsModifier;->methodData:Lorg/chromium/payments/mojom/PaymentMethodData;

    iget-object v9, v8, Lorg/chromium/payments/mojom/PaymentMethodData;->supportedMethod:Ljava/lang/String;

    iput-object v9, v6, Lorg/chromium/payments/mojom/PaymentHandlerMethodData;->methodName:Ljava/lang/String;

    iget-object v8, v8, Lorg/chromium/payments/mojom/PaymentMethodData;->stringifiedData:Ljava/lang/String;

    iput-object v8, v6, Lorg/chromium/payments/mojom/PaymentHandlerMethodData;->stringifiedData:Ljava/lang/String;

    iget-object v6, v7, Lorg/chromium/payments/mojom/PaymentDetailsModifier;->total:Lorg/chromium/payments/mojom/PaymentItem;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lorg/chromium/payments/mojom/PaymentItem;->amount:Lorg/chromium/payments/mojom/PaymentCurrencyAmount;

    iput-object v6, v5, Lorg/chromium/payments/mojom/PaymentHandlerModifier;->total:Lorg/chromium/payments/mojom/PaymentCurrencyAmount;

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/chromium/payments/mojom/PaymentHandlerModifier;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/chromium/payments/mojom/PaymentHandlerModifier;

    iput-object p1, v1, Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;->modifiers:[Lorg/chromium/payments/mojom/PaymentHandlerModifier;

    :cond_5
    if-eqz v0, :cond_7

    iget-object p1, p0, Lorg/chromium/payments/mojom/PaymentDetails;->shippingOptions:[Lorg/chromium/payments/mojom/PaymentShippingOption;

    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-object p2, p0, Lorg/chromium/payments/mojom/PaymentDetails;->shippingOptions:[Lorg/chromium/payments/mojom/PaymentShippingOption;

    array-length p2, p2

    if-ge v3, p2, :cond_6

    new-instance p2, Lorg/chromium/payments/mojom/PaymentShippingOption;

    invoke-direct {p2}, Lorg/chromium/payments/mojom/PaymentShippingOption;-><init>()V

    iget-object v0, p0, Lorg/chromium/payments/mojom/PaymentDetails;->shippingOptions:[Lorg/chromium/payments/mojom/PaymentShippingOption;

    aget-object v0, v0, v3

    iget-object v2, v0, Lorg/chromium/payments/mojom/PaymentShippingOption;->amount:Lorg/chromium/payments/mojom/PaymentCurrencyAmount;

    iput-object v2, p2, Lorg/chromium/payments/mojom/PaymentShippingOption;->amount:Lorg/chromium/payments/mojom/PaymentCurrencyAmount;

    iget-object v2, v0, Lorg/chromium/payments/mojom/PaymentShippingOption;->id:Ljava/lang/String;

    iput-object v2, p2, Lorg/chromium/payments/mojom/PaymentShippingOption;->id:Ljava/lang/String;

    iget-object v2, v0, Lorg/chromium/payments/mojom/PaymentShippingOption;->label:Ljava/lang/String;

    iput-object v2, p2, Lorg/chromium/payments/mojom/PaymentShippingOption;->label:Ljava/lang/String;

    iget-boolean v0, v0, Lorg/chromium/payments/mojom/PaymentShippingOption;->selected:Z

    iput-boolean v0, p2, Lorg/chromium/payments/mojom/PaymentShippingOption;->selected:Z

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/chromium/payments/mojom/PaymentShippingOption;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/chromium/payments/mojom/PaymentShippingOption;

    iput-object p0, v1, Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;->shippingOptions:[Lorg/chromium/payments/mojom/PaymentShippingOption;

    :cond_7
    return-object v1
.end method
