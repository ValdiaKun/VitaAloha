.class public Lorg/chromium/components/payments/PaymentRequestSpec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/PaymentRequestSpec$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "payments::android"
.end annotation


# instance fields
.field private mNativePointer:J


# direct methods
.method public constructor <init>(Lorg/chromium/payments/mojom/PaymentOptions;Lorg/chromium/payments/mojom/PaymentDetails;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/payments/mojom/PaymentOptions;",
            "Lorg/chromium/payments/mojom/PaymentDetails;",
            "Ljava/util/Collection<",
            "Lorg/chromium/payments/mojom/PaymentMethodData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/components/payments/PaymentRequestSpecJni;->get()Lorg/chromium/components/payments/PaymentRequestSpec$Natives;

    move-result-object v0

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Struct;->serialize()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/Struct;->serialize()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p3}, Lorg/chromium/components/payments/MojoStructCollection;->serialize(Ljava/util/Collection;)[Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/components/payments/PaymentRequestSpec$Natives;->create(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->mNativePointer:J

    return-void
.end method

.method private getNativePointer()J
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->mNativePointer:J

    return-wide v0
.end method


# virtual methods
.method public destroy()V
    .locals 6

    iget-wide v0, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/components/payments/PaymentRequestSpecJni;->get()Lorg/chromium/components/payments/PaymentRequestSpec$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->mNativePointer:J

    invoke-interface {v0, v4, v5}, Lorg/chromium/components/payments/PaymentRequestSpec$Natives;->destroy(J)V

    iput-wide v2, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->mNativePointer:J

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->getPaymentDetails()Lorg/chromium/payments/mojom/PaymentDetails;

    move-result-object p0

    iget-object p0, p0, Lorg/chromium/payments/mojom/PaymentDetails;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getMethodData()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/payments/mojom/PaymentMethodData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr8/a61;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/d7k;-><init>(I)V

    invoke-static {}, Lorg/chromium/components/payments/PaymentRequestSpecJni;->get()Lorg/chromium/components/payments/PaymentRequestSpec$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->mNativePointer:J

    invoke-interface {v2, v3, v4}, Lorg/chromium/components/payments/PaymentRequestSpec$Natives;->getMethodData(J)[[B

    move-result-object p0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/payments/mojom/PaymentMethodData;->deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/payments/mojom/PaymentMethodData;

    move-result-object v2

    iget-object v3, v2, Lorg/chromium/payments/mojom/PaymentMethodData;->supportedMethod:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lr8/d7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getModifiers()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/payments/mojom/PaymentDetailsModifier;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr8/a61;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/d7k;-><init>(I)V

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->getPaymentDetails()Lorg/chromium/payments/mojom/PaymentDetails;

    move-result-object p0

    iget-object v2, p0, Lorg/chromium/payments/mojom/PaymentDetails;->modifiers:[Lorg/chromium/payments/mojom/PaymentDetailsModifier;

    if-eqz v2, :cond_0

    :goto_0
    iget-object v2, p0, Lorg/chromium/payments/mojom/PaymentDetails;->modifiers:[Lorg/chromium/payments/mojom/PaymentDetailsModifier;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v3, v2, Lorg/chromium/payments/mojom/PaymentDetailsModifier;->methodData:Lorg/chromium/payments/mojom/PaymentMethodData;

    iget-object v3, v3, Lorg/chromium/payments/mojom/PaymentMethodData;->supportedMethod:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lr8/d7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPaymentDetails()Lorg/chromium/payments/mojom/PaymentDetails;
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/PaymentRequestSpecJni;->get()Lorg/chromium/components/payments/PaymentRequestSpec$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->mNativePointer:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/PaymentRequestSpec$Natives;->getPaymentDetails(J)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/payments/mojom/PaymentDetails;->deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/payments/mojom/PaymentDetails;

    move-result-object p0

    return-object p0
.end method

.method public getPaymentOptions()Lorg/chromium/payments/mojom/PaymentOptions;
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/PaymentRequestSpecJni;->get()Lorg/chromium/components/payments/PaymentRequestSpec$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->mNativePointer:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/PaymentRequestSpec$Natives;->getPaymentOptions(J)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/payments/mojom/PaymentOptions;->deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/payments/mojom/PaymentOptions;

    move-result-object p0

    return-object p0
.end method

.method public getRawLineItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/payments/mojom/PaymentItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->getPaymentDetails()Lorg/chromium/payments/mojom/PaymentDetails;

    move-result-object p0

    iget-object p0, p0, Lorg/chromium/payments/mojom/PaymentDetails;->displayItems:[Lorg/chromium/payments/mojom/PaymentItem;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRawShippingOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/payments/mojom/PaymentShippingOption;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->getPaymentDetails()Lorg/chromium/payments/mojom/PaymentDetails;

    move-result-object p0

    iget-object p0, p0, Lorg/chromium/payments/mojom/PaymentDetails;->shippingOptions:[Lorg/chromium/payments/mojom/PaymentShippingOption;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRawTotal()Lorg/chromium/payments/mojom/PaymentItem;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->getPaymentDetails()Lorg/chromium/payments/mojom/PaymentDetails;

    move-result-object p0

    iget-object p0, p0, Lorg/chromium/payments/mojom/PaymentDetails;->total:Lorg/chromium/payments/mojom/PaymentItem;

    return-object p0
.end method

.method public isDestroyed()Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSecurePaymentConfirmationRequested()Z
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/PaymentRequestSpecJni;->get()Lorg/chromium/components/payments/PaymentRequestSpec$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->mNativePointer:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/PaymentRequestSpec$Natives;->isSecurePaymentConfirmationRequested(J)Z

    move-result p0

    return p0
.end method

.method public recomputeSpecForDetails()V
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/PaymentRequestSpecJni;->get()Lorg/chromium/components/payments/PaymentRequestSpec$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->mNativePointer:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/PaymentRequestSpec$Natives;->recomputeSpecForDetails(J)V

    return-void
.end method

.method public retry(Lorg/chromium/payments/mojom/PaymentValidationErrors;)V
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/PaymentRequestSpecJni;->get()Lorg/chromium/components/payments/PaymentRequestSpec$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->mNativePointer:J

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Struct;->serialize()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/components/payments/PaymentRequestSpec$Natives;->retry(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public selectedShippingOptionError()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/PaymentRequestSpecJni;->get()Lorg/chromium/components/payments/PaymentRequestSpec$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->mNativePointer:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/PaymentRequestSpec$Natives;->selectedShippingOptionError(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateWith(Lorg/chromium/payments/mojom/PaymentDetails;)V
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/PaymentRequestSpecJni;->get()Lorg/chromium/components/payments/PaymentRequestSpec$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->mNativePointer:J

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Struct;->serialize()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/components/payments/PaymentRequestSpec$Natives;->updateWith(JLjava/nio/ByteBuffer;)V

    return-void
.end method
