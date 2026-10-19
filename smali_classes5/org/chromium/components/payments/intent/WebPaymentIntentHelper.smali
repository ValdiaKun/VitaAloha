.class public Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentErrorCallback;,
        Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentSuccessCallback;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final ACTION_IS_READY_TO_PAY:Ljava/lang/String; = "org.chromium.intent.action.IS_READY_TO_PAY"

.field public static final ACTION_PAY:Ljava/lang/String; = "org.chromium.intent.action.PAY"

.field public static final ACTION_UPDATE_PAYMENT_DETAILS:Ljava/lang/String; = "org.chromium.intent.action.UPDATE_PAYMENT_DETAILS"

.field private static final EMPTY_JSON_DATA:Ljava/lang/String; = "{}"

.field public static final EXTRA_CALLER_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final EXTRA_CERTIFICATE:Ljava/lang/String; = "certificate"

.field public static final EXTRA_DEPRECATED_CERTIFICATE_CHAIN:Ljava/lang/String; = "certificateChain"

.field public static final EXTRA_DEPRECATED_DATA:Ljava/lang/String; = "data"

.field public static final EXTRA_DEPRECATED_DATA_MAP:Ljava/lang/String; = "dataMap"

.field public static final EXTRA_DEPRECATED_DETAILS:Ljava/lang/String; = "details"

.field public static final EXTRA_DEPRECATED_ID:Ljava/lang/String; = "id"

.field public static final EXTRA_DEPRECATED_IFRAME_ORIGIN:Ljava/lang/String; = "iframeOrigin"

.field public static final EXTRA_DEPRECATED_METHOD_NAME:Ljava/lang/String; = "methodName"

.field public static final EXTRA_DEPRECATED_ORIGIN:Ljava/lang/String; = "origin"

.field public static final EXTRA_DEPRECATED_RESPONSE_INSTRUMENT_DETAILS:Ljava/lang/String; = "instrumentDetails"

.field public static final EXTRA_MERCHANT_NAME:Ljava/lang/String; = "merchantName"

.field public static final EXTRA_METHOD_DATA:Ljava/lang/String; = "methodData"

.field public static final EXTRA_METHOD_NAMES:Ljava/lang/String; = "methodNames"

.field public static final EXTRA_MODIFIERS:Ljava/lang/String; = "modifiers"

.field public static final EXTRA_PAYMENT_OPTIONS:Ljava/lang/String; = "paymentOptions"

.field public static final EXTRA_PAYMENT_OPTIONS_REQUEST_PAYER_EMAIL:Ljava/lang/String; = "requestPayerEmail"

.field public static final EXTRA_PAYMENT_OPTIONS_REQUEST_PAYER_NAME:Ljava/lang/String; = "requestPayerName"

.field public static final EXTRA_PAYMENT_OPTIONS_REQUEST_PAYER_PHONE:Ljava/lang/String; = "requestPayerPhone"

.field public static final EXTRA_PAYMENT_OPTIONS_REQUEST_SHIPPING:Ljava/lang/String; = "requestShipping"

.field public static final EXTRA_PAYMENT_OPTIONS_SHIPPING_TYPE:Ljava/lang/String; = "shippingType"

.field public static final EXTRA_PAYMENT_REQUEST_ID:Ljava/lang/String; = "paymentRequestId"

.field public static final EXTRA_PAYMENT_REQUEST_ORIGIN:Ljava/lang/String; = "paymentRequestOrigin"

.field public static final EXTRA_RESPONSE_DETAILS:Ljava/lang/String; = "details"

.field public static final EXTRA_RESPONSE_METHOD_NAME:Ljava/lang/String; = "methodName"

.field public static final EXTRA_RESPONSE_PAYER_EMAIL:Ljava/lang/String; = "payerEmail"

.field public static final EXTRA_RESPONSE_PAYER_NAME:Ljava/lang/String; = "payerName"

.field public static final EXTRA_RESPONSE_PAYER_PHONE:Ljava/lang/String; = "payerPhone"

.field public static final EXTRA_SHIPPING_ADDRESS:Ljava/lang/String; = "shippingAddress"

.field public static final EXTRA_SHIPPING_OPTIONS:Ljava/lang/String; = "shippingOptions"

.field public static final EXTRA_SHIPPING_OPTION_ID:Ljava/lang/String; = "shippingOptionId"

.field public static final EXTRA_TOP_CERTIFICATE_CHAIN:Ljava/lang/String; = "topLevelCertificateChain"

.field public static final EXTRA_TOP_ORIGIN:Ljava/lang/String; = "topLevelOrigin"

.field public static final EXTRA_TOTAL:Ljava/lang/String; = "total"

.field public static final RESULT_INTERNAL_APP_ERROR:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addCommonExtrasWithIdentity(Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;ZLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentMethodData;",
            ">;Z",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "schemelessOrigin"

    invoke-static {p0, v0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->checkStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topLevelOrigin"

    invoke-virtual {p5, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "schemelessIframeOrigin"

    invoke-static {p1, v0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->checkStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "paymentRequestOrigin"

    invoke-virtual {p5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p2}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->buildCertificateChain([[B)[Landroid/os/Parcelable;

    move-result-object p2

    const-string v0, "topLevelCertificateChain"

    invoke-virtual {p5, v0, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const-string p2, "methodDataMap"

    invoke-static {p3, p2}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->checkNotEmpty(Ljava/util/Map;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "methodNames"

    invoke-virtual {p5, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "methodDataMap\'s entry value"

    invoke-static {v1, v3}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentMethodData;

    iget-object v0, v0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentMethodData;->stringifiedData:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p2, "methodData"

    invoke-virtual {p5, p2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_2

    return-object p5

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->addDeprecatedCommonExtrasWithIdentity(Ljava/lang/String;Ljava/lang/String;[Landroid/os/Parcelable;Ljava/util/Map;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static addDeprecatedCommonExtrasWithIdentity(Ljava/lang/String;Ljava/lang/String;[Landroid/os/Parcelable;Ljava/util/Map;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Landroid/os/Parcelable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentMethodData;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "origin"

    invoke-virtual {p5, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "iframeOrigin"

    invoke-virtual {p5, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p0, "certificateChain"

    invoke-virtual {p5, p0, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "methodName"

    invoke-virtual {p5, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentMethodData;

    if-nez p0, :cond_1

    const-string p0, "{}"

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentMethodData;->stringifiedData:Ljava/lang/String;

    :goto_0
    const-string p1, "data"

    invoke-virtual {p5, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dataMap"

    invoke-virtual {p5, p0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p5
.end method

.method private static addDeprecatedPayIntentExtras(Ljava/lang/String;Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;Ljava/util/List;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "id"

    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->deprecatedSerializeDetails(Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "{}"

    :cond_0
    const-string p1, "details"

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method private static buildCertificateChain([[B)[Landroid/os/Parcelable;
    .locals 6

    array-length v0, p0

    new-array v0, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    aget-object v3, p0, v1

    const-string v4, "certificateChain["

    const-string v5, "]"

    invoke-static {v1, v4, v5}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "certificate"

    aget-object v4, p0, v1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static buildPayIntentExtras(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;Ljava/util/List;Ljava/util/Map;Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentMethodData;",
            ">;",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentDetailsModifier;",
            ">;",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentShippingOption;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-static {p0, v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->checkStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "paymentRequestId"

    invoke-virtual {v5, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchantName"

    invoke-static {p1, v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "total"

    invoke-static {p6, p1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p6, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;->amount:Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;

    invoke-virtual {v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;->serialize()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "{}"

    :cond_0
    invoke-virtual {v5, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_1

    invoke-interface {p8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentDetailsModifier;->serializeModifiers(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "modifiers"

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p9, :cond_2

    iget-boolean p1, p9, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;->requestShipping:Z

    if-eqz p1, :cond_2

    if-eqz p10, :cond_2

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static/range {p10 .. p10}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentShippingOption;->buildPaymentShippingOptionList(Ljava/util/List;)[Landroid/os/Parcelable;

    move-result-object p1

    const-string v1, "shippingOptions"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    if-eqz p9, :cond_3

    const-string p1, "paymentOptions"

    invoke-static {p9}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->buildPaymentOptionsBundle(Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move/from16 v4, p11

    invoke-static/range {v0 .. v5}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->addCommonExtrasWithIdentity(Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;ZLandroid/os/Bundle;)Landroid/os/Bundle;

    if-eqz p11, :cond_4

    return-object v5

    :cond_4
    invoke-static {p0, p6, p7, v5}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->addDeprecatedPayIntentExtras(Ljava/lang/String;Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;Ljava/util/List;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static buildPaymentOptionsBundle(Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "requestPayerName"

    iget-boolean v2, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;->requestPayerName:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "requestPayerEmail"

    iget-boolean v2, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;->requestPayerEmail:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "requestPayerPhone"

    iget-boolean v2, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;->requestPayerPhone:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "requestShipping"

    iget-boolean v2, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;->requestShipping:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;->shippingType:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "shippingType"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static checkNotEmpty(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " should not be null or empty."

    invoke-static {p1, v0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " should not be null."

    invoke-static {p1, v0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " should not be null or empty."

    invoke-static {p1, v0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createIsReadyToPayIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;ZZ)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentMethodData;",
            ">;ZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "callerPackageName"

    invoke-static {p0, v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->checkStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "paymentAppServiceName"

    invoke-static {p2, v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->checkStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "paymentAppPackageName"

    invoke-static {p1, v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->checkStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "org.chromium.intent.action.IS_READY_TO_PAY"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move p1, p7

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    const-string p2, "packageName"

    invoke-virtual {p7, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p8

    invoke-static/range {p2 .. p7}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->addCommonExtrasWithIdentity(Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;ZLandroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static createPayIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;Ljava/util/List;Ljava/util/Map;Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;Ljava/util/List;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentMethodData;",
            ">;",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentDetailsModifier;",
            ">;",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentShippingOption;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "paymentAppActivityName"

    invoke-static {p1, v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->checkStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "paymentAppPackageName"

    invoke-static {p0, v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->checkStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "org.chromium.intent.action.PAY"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p2 .. p13}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->buildPayIntentExtras(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;Ljava/util/List;Ljava/util/Map;Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static createPaymentDetailsUpdateServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "callerPackageName"

    invoke-static {p0, v0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->checkStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "paymentAppPackageName"

    invoke-static {p1, v0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->checkStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "paymentAppServiceName"

    invoke-static {p2, v0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->checkStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "org.chromium.intent.action.UPDATE_PAYMENT_DETAILS"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "packageName"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method private static deprecatedSerializeDetails(Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    if-eqz p0, :cond_0

    const-string v2, "total"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;->serializeAndRedact(Landroid/util/JsonWriter;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "displayItems"

    invoke-virtual {v1, p0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_1
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPaymentIntentDetails(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "details"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "instrumentDetails"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static getStringOrEmpty(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static parsePaymentResponse(ILandroid/content/Intent;Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentErrorCallback;Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentSuccessCallback;)V
    .locals 9

    if-nez p0, :cond_0

    new-instance p0, Lorg/chromium/components/payments/PaymentAppError;

    const/16 p1, 0x11

    const-string p2, "Payment app returned RESULT_CANCELED code. This is how payment apps can close their activity programmatically."

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/payments/PaymentAppError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentErrorCallback;->onPaymentError(Lorg/chromium/components/payments/PaymentAppError;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x7

    if-ne p0, v0, :cond_1

    new-instance p0, Lorg/chromium/components/payments/PaymentAppError;

    const-string p1, "Payment app returned RESULT_INTERNAL_APP_ERROR code. Native payment app encountered an internal app error."

    invoke-direct {p0, v1, p1}, Lorg/chromium/components/payments/PaymentAppError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentErrorCallback;->onPaymentError(Lorg/chromium/components/payments/PaymentAppError;)V

    return-void

    :cond_1
    const/4 v2, -0x1

    if-eq p0, v2, :cond_2

    new-instance p1, Lorg/chromium/components/payments/PaymentAppError;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "Payment app returned unrecognized activity result "

    const-string p4, "."

    invoke-static {p0, p2, p4}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lorg/chromium/components/payments/PaymentAppError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentErrorCallback;->onPaymentError(Lorg/chromium/components/payments/PaymentAppError;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    new-instance p0, Lorg/chromium/components/payments/PaymentAppError;

    const-string p1, "Payment app returned an invalid result. Missing intent data."

    invoke-direct {p0, v1, p1}, Lorg/chromium/components/payments/PaymentAppError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentErrorCallback;->onPaymentError(Lorg/chromium/components/payments/PaymentAppError;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Lorg/chromium/components/payments/PaymentAppError;

    const-string p1, "Payment app returned an invalid result. Missing intent extras."

    invoke-direct {p0, v1, p1}, Lorg/chromium/components/payments/PaymentAppError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentErrorCallback;->onPaymentError(Lorg/chromium/components/payments/PaymentAppError;)V

    return-void

    :cond_4
    invoke-static {p1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->getPaymentIntentDetails(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Lorg/chromium/components/payments/PaymentAppError;

    const/4 p1, 0x3

    const-string p2, "Payment app returned invalid response. Missing field \"details\"."

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/payments/PaymentAppError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentErrorCallback;->onPaymentError(Lorg/chromium/components/payments/PaymentAppError;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "methodName"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p0, Lorg/chromium/components/payments/PaymentAppError;

    const/16 p1, 0x12

    const-string p2, "Payment app returned invalid response. Missing field \"methodName\"."

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/payments/PaymentAppError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentErrorCallback;->onPaymentError(Lorg/chromium/components/payments/PaymentAppError;)V

    return-void

    :cond_6
    if-nez p2, :cond_7

    new-instance p1, Lorg/chromium/components/payments/PayerData;

    invoke-direct {p1}, Lorg/chromium/components/payments/PayerData;-><init>()V

    invoke-interface {p4, v1, p0, p1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentSuccessCallback;->onPaymentSuccess(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V

    return-void

    :cond_7
    iget-boolean v2, p2, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;->requestShipping:Z

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "shippingAddress"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v2}, Lorg/chromium/components/payments/Address;->createFromBundle(Landroid/os/Bundle;)Lorg/chromium/components/payments/Address;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_2

    :cond_9
    :goto_1
    new-instance p0, Lorg/chromium/components/payments/PaymentAppError;

    const/16 p1, 0x13

    const-string p2, "Payment app returned invalid shipping address in response."

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/payments/PaymentAppError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentErrorCallback;->onPaymentError(Lorg/chromium/components/payments/PaymentAppError;)V

    return-void

    :cond_a
    new-instance v2, Lorg/chromium/components/payments/Address;

    invoke-direct {v2}, Lorg/chromium/components/payments/Address;-><init>()V

    goto :goto_0

    :goto_2
    iget-boolean v2, p2, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;->requestPayerName:Z

    const-string v3, ""

    if-eqz v2, :cond_b

    const-string v2, "payerName"

    invoke-static {p1, v2}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->getStringOrEmpty(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_3

    :cond_b
    move-object v4, v3

    :goto_3
    iget-boolean v2, p2, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;->requestPayerName:Z

    if-eqz v2, :cond_c

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance p0, Lorg/chromium/components/payments/PaymentAppError;

    const/4 p1, 0x0

    const-string p2, "Payment app returned invalid response. Missing field \"payerName\"."

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/payments/PaymentAppError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentErrorCallback;->onPaymentError(Lorg/chromium/components/payments/PaymentAppError;)V

    return-void

    :cond_c
    iget-boolean v2, p2, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;->requestPayerPhone:Z

    if-eqz v2, :cond_d

    const-string v2, "payerPhone"

    invoke-static {p1, v2}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->getStringOrEmpty(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_4

    :cond_d
    move-object v5, v3

    :goto_4
    iget-boolean v2, p2, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;->requestPayerPhone:Z

    if-eqz v2, :cond_e

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance p0, Lorg/chromium/components/payments/PaymentAppError;

    const/4 p1, 0x2

    const-string p2, "Payment app returned invalid response. Missing field \"payerPhone\"."

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/payments/PaymentAppError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentErrorCallback;->onPaymentError(Lorg/chromium/components/payments/PaymentAppError;)V

    return-void

    :cond_e
    iget-boolean v2, p2, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;->requestPayerEmail:Z

    if-eqz v2, :cond_f

    const-string v2, "payerEmail"

    invoke-static {p1, v2}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->getStringOrEmpty(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_5

    :cond_f
    move-object v6, v3

    :goto_5
    iget-boolean v2, p2, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;->requestPayerEmail:Z

    if-eqz v2, :cond_10

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance p0, Lorg/chromium/components/payments/PaymentAppError;

    const-string p1, "Payment app returned invalid response. Missing field \"payerEmail\"."

    invoke-direct {p0, v0, p1}, Lorg/chromium/components/payments/PaymentAppError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentErrorCallback;->onPaymentError(Lorg/chromium/components/payments/PaymentAppError;)V

    return-void

    :cond_10
    iget-boolean v0, p2, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;->requestShipping:Z

    if-eqz v0, :cond_11

    const-string v0, "shippingOptionId"

    invoke-static {p1, v0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->getStringOrEmpty(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_11
    move-object v8, v3

    iget-boolean p1, p2, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;->requestShipping:Z

    if-eqz p1, :cond_12

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p0, Lorg/chromium/components/payments/PaymentAppError;

    const/16 p1, 0x14

    const-string p2, "Payment app returned invalid response. Missing field \"shipping option\"."

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/payments/PaymentAppError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentErrorCallback;->onPaymentError(Lorg/chromium/components/payments/PaymentAppError;)V

    return-void

    :cond_12
    new-instance v3, Lorg/chromium/components/payments/PayerData;

    invoke-direct/range {v3 .. v8}, Lorg/chromium/components/payments/PayerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/Address;Ljava/lang/String;)V

    invoke-interface {p4, v1, p0, v3}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentSuccessCallback;->onPaymentSuccess(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V

    return-void
.end method
