.class Lorg/chromium/components/payments/JniPaymentAppJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/payments/JniPaymentApp$Natives;


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

.method public static get()Lorg/chromium/components/payments/JniPaymentApp$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/components/payments/JniPaymentAppJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/components/payments/JniPaymentApp$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/components/payments/JniPaymentAppJni;

    invoke-direct {v0}, Lorg/chromium/components/payments/JniPaymentAppJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/payments/JniPaymentApp$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/components/payments/JniPaymentAppJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/payments/JniPaymentAppJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/components/payments/JniPaymentAppJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abortPaymentApp(JLorg/chromium/components/payments/JniPaymentApp;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_JniPaymentApp_abortPaymentApp(JLjava/lang/Object;)V

    return-void
.end method

.method public canPreselect(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_JniPaymentApp_canPreselect(J)Z

    move-result p0

    return p0
.end method

.method public freeNativeObjectSoon(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_JniPaymentApp_freeNativeObjectSoon(J)V

    return-void
.end method

.method public getApplicationIdentifierToHide(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_JniPaymentApp_getApplicationIdentifierToHide(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getApplicationIdentifiersThatHideThisApp(J)[Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_JniPaymentApp_getApplicationIdentifiersThatHideThisApp(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getInstrumentMethodNames(J)[Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_JniPaymentApp_getInstrumentMethodNames(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getUkmSourceId(J)J
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_JniPaymentApp_getUkmSourceId(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public handlesPayerEmail(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_JniPaymentApp_handlesPayerEmail(J)Z

    move-result p0

    return p0
.end method

.method public handlesPayerName(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_JniPaymentApp_handlesPayerName(J)Z

    move-result p0

    return p0
.end method

.method public handlesPayerPhone(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_JniPaymentApp_handlesPayerPhone(J)Z

    move-result p0

    return p0
.end method

.method public handlesShippingAddress(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_JniPaymentApp_handlesShippingAddress(J)Z

    move-result p0

    return p0
.end method

.method public hasEnrolledInstrument(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_JniPaymentApp_hasEnrolledInstrument(J)Z

    move-result p0

    return p0
.end method

.method public invokePaymentApp(JLorg/chromium/components/payments/JniPaymentApp;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_JniPaymentApp_invokePaymentApp(JLjava/lang/Object;)V

    return-void
.end method

.method public isValidForPaymentMethodData(JLjava/lang/String;Ljava/nio/ByteBuffer;)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_JniPaymentApp_isValidForPaymentMethodData(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isWaitingForPaymentDetailsUpdate(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_JniPaymentApp_isWaitingForPaymentDetailsUpdate(J)Z

    move-result p0

    return p0
.end method

.method public onPaymentDetailsNotUpdated(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_JniPaymentApp_onPaymentDetailsNotUpdated(J)V

    return-void
.end method

.method public setAppSpecificResponseFields(JLjava/nio/ByteBuffer;)[B
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_JniPaymentApp_setAppSpecificResponseFields(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public setPaymentHandlerHost(JLorg/chromium/components/payments/PaymentHandlerHost;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_JniPaymentApp_setPaymentHandlerHost(JLjava/lang/Object;)V

    return-void
.end method

.method public updateWith(JLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_payments_JniPaymentApp_updateWith(JLjava/lang/Object;)V

    return-void
.end method
