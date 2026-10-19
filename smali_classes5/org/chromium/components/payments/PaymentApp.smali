.class public abstract Lorg/chromium/components/payments/PaymentApp;
.super Lorg/chromium/components/autofill/EditableOption;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/PaymentApp$AbortCallback;,
        Lorg/chromium/components/payments/PaymentApp$PaymentEntityLogo;,
        Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final APP_NAME_ELIDE_LENGTH:I = 0x40


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p2}, Lorg/chromium/components/payments/PaymentApp;->removeLineTerminators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/components/payments/PaymentApp;->maybeElide(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/components/autofill/EditableOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    invoke-static {p2}, Lorg/chromium/components/payments/PaymentApp;->removeLineTerminators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/components/payments/PaymentApp;->maybeElide(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/autofill/EditableOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static maybeElide(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u2026"

    invoke-static {p0, v0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static removeLineTerminators(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[\n\u000c\r\u0085\u2028\u2029]+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abortPaymentApp(Lorg/chromium/components/payments/PaymentApp$AbortCallback;)V
    .locals 1

    new-instance v0, Lorg/chromium/components/payments/PaymentApp$1;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/payments/PaymentApp$1;-><init>(Lorg/chromium/components/payments/PaymentApp;Lorg/chromium/components/payments/PaymentApp$AbortCallback;)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method public canPreselect()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract dismissInstrument()V
.end method

.method public getApplicationIdentifierToHide()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getApplicationIdentifiersThatHideThisApp()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getInstrumentMethodNames()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getPaymentAppType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPaymentEntitiesLogos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/PaymentApp$PaymentEntityLogo;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getUkmSourceId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public handlesPayerEmail()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handlesPayerName()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handlesPayerPhone()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handlesShippingAddress()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasEnrolledInstrument()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public invokePaymentApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;Lorg/chromium/payments/mojom/PaymentItem;Ljava/util/List;Ljava/util/Map;Lorg/chromium/payments/mojom/PaymentOptions;Ljava/util/List;Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;)V
    .locals 0
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
            "Lorg/chromium/payments/mojom/PaymentMethodData;",
            ">;",
            "Lorg/chromium/payments/mojom/PaymentItem;",
            "Ljava/util/List<",
            "Lorg/chromium/payments/mojom/PaymentItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/payments/mojom/PaymentDetailsModifier;",
            ">;",
            "Lorg/chromium/payments/mojom/PaymentOptions;",
            "Ljava/util/List<",
            "Lorg/chromium/payments/mojom/PaymentShippingOption;",
            ">;",
            "Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public isPreferred()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isServerAutofillInstrumentReplacement()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isValidForPaymentMethodData(Ljava/lang/String;Lorg/chromium/payments/mojom/PaymentMethodData;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentApp;->getInstrumentMethodNames()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isWaitingForPaymentDetailsUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPaymentDetailsNotUpdated()V
    .locals 0

    return-void
.end method

.method public setAppSpecificResponseFields(Lorg/chromium/payments/mojom/PaymentResponse;)Lorg/chromium/payments/mojom/PaymentResponse;
    .locals 0

    return-object p1
.end method

.method public setModifiedTotal(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/components/autofill/EditableOption;->updatePromoMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentHandlerHost(Lorg/chromium/components/payments/PaymentHandlerHost;)V
    .locals 0

    return-void
.end method

.method public updateWith(Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;)V
    .locals 0

    return-void
.end method
