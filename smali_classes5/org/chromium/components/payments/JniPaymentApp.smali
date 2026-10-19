.class public Lorg/chromium/components/payments/JniPaymentApp;
.super Lorg/chromium/components/payments/PaymentApp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/JniPaymentApp$Natives;,
        Lorg/chromium/components/payments/JniPaymentApp$PaymentEntityLogoImpl;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "payments"
.end annotation


# instance fields
.field private mAbortCallback:Lorg/chromium/components/payments/PaymentApp$AbortCallback;

.field private final mHandler:Landroid/os/Handler;

.field private mInvokeCallback:Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;

.field private mNativeObject:J

.field private final mPaymentAppType:I

.field private final mPaymentEntitiesLogos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/JniPaymentApp$PaymentEntityLogoImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "IJ",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/JniPaymentApp$PaymentEntityLogoImpl;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/chromium/components/payments/PaymentApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/payments/JniPaymentApp;->mHandler:Landroid/os/Handler;

    iput p5, p0, Lorg/chromium/components/payments/JniPaymentApp;->mPaymentAppType:I

    iput-wide p6, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    iput-object p8, p0, Lorg/chromium/components/payments/JniPaymentApp;->mPaymentEntitiesLogos:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/payments/JniPaymentApp;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/JniPaymentApp;->lambda$onAbortResult$0(Z)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/components/payments/JniPaymentApp;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/payments/JniPaymentApp;->lambda$onInvokeError$2(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/components/payments/JniPaymentApp;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/payments/JniPaymentApp;->lambda$onInvokeResult$1(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V

    return-void
.end method

.method private static createPayerData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/Address;Ljava/lang/String;)Lorg/chromium/components/payments/PayerData;
    .locals 6
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/components/payments/PayerData;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/payments/PayerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/Address;Ljava/lang/String;)V

    return-object v0
.end method

.method private static createShippingAddress(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/payments/Address;
    .locals 11
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/components/payments/Address;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/chromium/components/payments/Address;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$onAbortResult$0(Z)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->mAbortCallback:Lorg/chromium/components/payments/PaymentApp$AbortCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lorg/chromium/components/payments/PaymentApp$AbortCallback;->onInstrumentAbortResult(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/components/payments/JniPaymentApp;->mAbortCallback:Lorg/chromium/components/payments/PaymentApp$AbortCallback;

    return-void
.end method

.method private synthetic lambda$onInvokeError$2(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->mInvokeCallback:Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;->onInstrumentDetailsError(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/components/payments/JniPaymentApp;->mInvokeCallback:Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;

    return-void
.end method

.method private synthetic lambda$onInvokeResult$1(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->mInvokeCallback:Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;->onInstrumentDetailsReady(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/components/payments/JniPaymentApp;->mInvokeCallback:Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;

    return-void
.end method


# virtual methods
.method public abortPaymentApp(Lorg/chromium/components/payments/PaymentApp$AbortCallback;)V
    .locals 2

    iput-object p1, p0, Lorg/chromium/components/payments/JniPaymentApp;->mAbortCallback:Lorg/chromium/components/payments/PaymentApp$AbortCallback;

    invoke-static {}, Lorg/chromium/components/payments/JniPaymentAppJni;->get()Lorg/chromium/components/payments/JniPaymentApp$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/components/payments/JniPaymentApp$Natives;->abortPaymentApp(JLorg/chromium/components/payments/JniPaymentApp;)V

    return-void
.end method

.method public canPreselect()Z
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JniPaymentAppJni;->get()Lorg/chromium/components/payments/JniPaymentApp$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/JniPaymentApp$Natives;->canPreselect(J)Z

    move-result p0

    return p0
.end method

.method public dismissInstrument()V
    .locals 6

    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/components/payments/JniPaymentAppJni;->get()Lorg/chromium/components/payments/JniPaymentApp$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    invoke-interface {v0, v4, v5}, Lorg/chromium/components/payments/JniPaymentApp$Natives;->freeNativeObjectSoon(J)V

    iput-wide v2, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/payments/JniPaymentApp;->dismissInstrument()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getApplicationIdentifierToHide()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JniPaymentAppJni;->get()Lorg/chromium/components/payments/JniPaymentApp$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/JniPaymentApp$Natives;->getApplicationIdentifierToHide(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationIdentifiersThatHideThisApp()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lorg/chromium/components/payments/JniPaymentAppJni;->get()Lorg/chromium/components/payments/JniPaymentApp$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    invoke-interface {v1, v2, v3}, Lorg/chromium/components/payments/JniPaymentApp$Natives;->getApplicationIdentifiersThatHideThisApp(J)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getInstrumentMethodNames()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lorg/chromium/components/payments/JniPaymentAppJni;->get()Lorg/chromium/components/payments/JniPaymentApp$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    invoke-interface {v1, v2, v3}, Lorg/chromium/components/payments/JniPaymentApp$Natives;->getInstrumentMethodNames(J)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getPaymentAppType()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/payments/JniPaymentApp;->mPaymentAppType:I

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

    iget-object p0, p0, Lorg/chromium/components/payments/JniPaymentApp;->mPaymentEntitiesLogos:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUkmSourceId()J
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JniPaymentAppJni;->get()Lorg/chromium/components/payments/JniPaymentApp$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/JniPaymentApp$Natives;->getUkmSourceId(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public handlesPayerEmail()Z
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JniPaymentAppJni;->get()Lorg/chromium/components/payments/JniPaymentApp$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/JniPaymentApp$Natives;->handlesPayerEmail(J)Z

    move-result p0

    return p0
.end method

.method public handlesPayerName()Z
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JniPaymentAppJni;->get()Lorg/chromium/components/payments/JniPaymentApp$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/JniPaymentApp$Natives;->handlesPayerName(J)Z

    move-result p0

    return p0
.end method

.method public handlesPayerPhone()Z
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JniPaymentAppJni;->get()Lorg/chromium/components/payments/JniPaymentApp$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/JniPaymentApp$Natives;->handlesPayerPhone(J)Z

    move-result p0

    return p0
.end method

.method public handlesShippingAddress()Z
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JniPaymentAppJni;->get()Lorg/chromium/components/payments/JniPaymentApp$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/JniPaymentApp$Natives;->handlesShippingAddress(J)Z

    move-result p0

    return p0
.end method

.method public hasEnrolledInstrument()Z
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JniPaymentAppJni;->get()Lorg/chromium/components/payments/JniPaymentApp$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/JniPaymentApp$Natives;->hasEnrolledInstrument(J)Z

    move-result p0

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

    iput-object p12, p0, Lorg/chromium/components/payments/JniPaymentApp;->mInvokeCallback:Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;

    invoke-static {}, Lorg/chromium/components/payments/JniPaymentAppJni;->get()Lorg/chromium/components/payments/JniPaymentApp$Natives;

    move-result-object p1

    iget-wide p2, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    invoke-interface {p1, p2, p3, p0}, Lorg/chromium/components/payments/JniPaymentApp$Natives;->invokePaymentApp(JLorg/chromium/components/payments/JniPaymentApp;)V

    return-void
.end method

.method public isValidForPaymentMethodData(Ljava/lang/String;Lorg/chromium/payments/mojom/PaymentMethodData;)Z
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JniPaymentAppJni;->get()Lorg/chromium/components/payments/JniPaymentApp$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/Struct;->serialize()Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, p1, p0}, Lorg/chromium/components/payments/JniPaymentApp$Natives;->isValidForPaymentMethodData(JLjava/lang/String;Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method

.method public isWaitingForPaymentDetailsUpdate()Z
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JniPaymentAppJni;->get()Lorg/chromium/components/payments/JniPaymentApp$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/JniPaymentApp$Natives;->isWaitingForPaymentDetailsUpdate(J)Z

    move-result p0

    return p0
.end method

.method public onAbortResult(Z)V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->mHandler:Landroid/os/Handler;

    new-instance v1, Lr8/ol0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lr8/ol0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInvokeError(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Lorg/chromium/payments/mojom/PaymentEventResponseType$EnumType;
        .end annotation
    .end param
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->mHandler:Landroid/os/Handler;

    new-instance v1, Lr8/hm1;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/hm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInvokeResult(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V
    .locals 7
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->mHandler:Landroid/os/Handler;

    new-instance v1, Lr8/dlb;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lr8/dlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPaymentDetailsNotUpdated()V
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JniPaymentAppJni;->get()Lorg/chromium/components/payments/JniPaymentApp$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/JniPaymentApp$Natives;->onPaymentDetailsNotUpdated(J)V

    return-void
.end method

.method public setAppSpecificResponseFields(Lorg/chromium/payments/mojom/PaymentResponse;)Lorg/chromium/payments/mojom/PaymentResponse;
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JniPaymentAppJni;->get()Lorg/chromium/components/payments/JniPaymentApp$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Struct;->serialize()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/components/payments/JniPaymentApp$Natives;->setAppSpecificResponseFields(JLjava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/payments/mojom/PaymentResponse;->deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/payments/mojom/PaymentResponse;

    move-result-object p0

    return-object p0
.end method

.method public setPaymentHandlerHost(Lorg/chromium/components/payments/PaymentHandlerHost;)V
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JniPaymentAppJni;->get()Lorg/chromium/components/payments/JniPaymentApp$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/payments/JniPaymentApp$Natives;->setPaymentHandlerHost(JLorg/chromium/components/payments/PaymentHandlerHost;)V

    return-void
.end method

.method public updateWith(Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;)V
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JniPaymentAppJni;->get()Lorg/chromium/components/payments/JniPaymentApp$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JniPaymentApp;->mNativeObject:J

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Struct;->serialize()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/components/payments/JniPaymentApp$Natives;->updateWith(JLjava/nio/ByteBuffer;)V

    return-void
.end method
