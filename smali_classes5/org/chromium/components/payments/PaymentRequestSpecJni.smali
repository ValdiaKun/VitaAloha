.class Lorg/chromium/components/payments/PaymentRequestSpecJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/payments/PaymentRequestSpec$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/JniTestInstanceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/components/payments/PaymentRequestSpec$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/components/payments/PaymentRequestSpecJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/components/payments/PaymentRequestSpec$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/components/payments/PaymentRequestSpecJni;

    invoke-direct {v0}, Lorg/chromium/components/payments/PaymentRequestSpecJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/payments/PaymentRequestSpec$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/components/payments/PaymentRequestSpecJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/payments/PaymentRequestSpecJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/components/payments/PaymentRequestSpecJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public create(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;Ljava/lang/String;)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_PaymentRequestSpec_create(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public destroy(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_PaymentRequestSpec_destroy(J)V

    return-void
.end method

.method public getMethodData(J)[[B
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_PaymentRequestSpec_getMethodData(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0
.end method

.method public getPaymentDetails(J)[B
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_PaymentRequestSpec_getPaymentDetails(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getPaymentOptions(J)[B
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_PaymentRequestSpec_getPaymentOptions(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public isSecurePaymentConfirmationRequested(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_PaymentRequestSpec_isSecurePaymentConfirmationRequested(J)Z

    move-result p0

    return p0
.end method

.method public recomputeSpecForDetails(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_PaymentRequestSpec_recomputeSpecForDetails(J)V

    return-void
.end method

.method public retry(JLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_PaymentRequestSpec_retry(JLjava/lang/Object;)V

    return-void
.end method

.method public selectedShippingOptionError(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_PaymentRequestSpec_selectedShippingOptionError(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public updateWith(JLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_PaymentRequestSpec_updateWith(JLjava/lang/Object;)V

    return-void
.end method
