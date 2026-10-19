.class public Lorg/chromium/components/payments/AndroidPaymentApp;
.super Lorg/chromium/components/payments/PaymentApp;

# interfaces
.implements Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper$ResultHandler;
.implements Lorg/chromium/ui/base/WindowAndroid$IntentCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/AndroidPaymentApp$IsReadyToPayCallback;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mApplicationIdentifierToHide:Ljava/lang/String;

.field private mBypassIsReadyToPayServiceInTest:Z

.field private final mDialogController:Lorg/chromium/components/payments/DialogController;

.field private final mHandler:Landroid/os/Handler;

.field private mHasEnrolledInstrumentResult:Z

.field private mInstrumentDetailsCallback:Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;

.field private final mIsIncognito:Z

.field private mIsPreferred:Z

.field private mIsReadyToPayCallback:Lorg/chromium/components/payments/AndroidPaymentApp$IsReadyToPayCallback;

.field private mIsReadyToPayResponseInTest:Z

.field private mIsReadyToPayServiceHelper:Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;

.field private final mIsReadyToPayServiceName:Ljava/lang/String;

.field private final mLauncher:Lorg/chromium/components/payments/AndroidIntentLauncher;

.field private final mMethodNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageName:Ljava/lang/String;

.field private final mPayActivityName:Ljava/lang/String;

.field private mPaymentDetailsUpdateConnection:Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;

.field private final mPaymentDetailsUpdateServiceMaxRetryNumber:I

.field private final mPaymentDetailsUpdateServiceName:Ljava/lang/String;

.field private mPaymentOptions:Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;

.field private final mRemoveDeprecatedFields:Z

.field private final mShowReadyToPayDebugInfo:Z

.field private final mSupportedDelegations:Lorg/chromium/components/payments/SupportedDelegations;


# direct methods
.method public constructor <init>(Lorg/chromium/components/payments/AndroidIntentLauncher;Lorg/chromium/components/payments/DialogController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lorg/chromium/components/payments/SupportedDelegations;ZZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p7, v0, p8}, Lorg/chromium/components/payments/PaymentApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/4 p7, 0x1

    iput-boolean p7, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mIsReadyToPayResponseInTest:Z

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    new-instance p7, Landroid/os/Handler;

    invoke-direct {p7}, Landroid/os/Handler;-><init>()V

    iput-object p7, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mLauncher:Lorg/chromium/components/payments/AndroidIntentLauncher;

    iput-object p2, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mDialogController:Lorg/chromium/components/payments/DialogController;

    iput-object p3, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mPackageName:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mPayActivityName:Ljava/lang/String;

    iput-object p5, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mIsReadyToPayServiceName:Ljava/lang/String;

    iput-object p6, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mPaymentDetailsUpdateServiceName:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mMethodNames:Ljava/util/Set;

    iput-boolean p9, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mIsIncognito:Z

    iput-object p10, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mApplicationIdentifierToHide:Ljava/lang/String;

    iput-object p11, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mSupportedDelegations:Lorg/chromium/components/payments/SupportedDelegations;

    iput-boolean p12, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mShowReadyToPayDebugInfo:Z

    iput-boolean p13, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mRemoveDeprecatedFields:Z

    iput p14, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mPaymentDetailsUpdateServiceMaxRetryNumber:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mIsPreferred:Z

    iput-boolean p1, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mHasEnrolledInstrumentResult:Z

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/payments/AndroidPaymentApp;Lorg/chromium/components/payments/PaymentAppError;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/AndroidPaymentApp;->notifyErrorInvokingPaymentApp(Lorg/chromium/components/payments/PaymentAppError;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/components/payments/AndroidPaymentApp;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/AndroidPaymentApp;->lambda$onIsReadyToPayServiceResponse$3(Z)V

    return-void
.end method

.method private static buildReadyToPayDebugInfoString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/payments/mojom/PaymentMethodData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, " in "

    const-string v1, " with {\"topLevelOrigin\": \""

    const-string v2, "IS_READY_TO_PAY sent to "

    invoke-static {v2, p0, v0, p1, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\", \"paymentRequestOrigin\": \""

    const-string v0, "\", \"methodNames\": ["

    invoke-static {p0, p2, p1, p3, v0}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "\""

    invoke-static {p0, p3, p2, p3}, Lr8/fc3;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "], \"methodData\": ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    const-string p3, "{\""

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\": "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/payments/mojom/PaymentMethodData;

    iget-object p2, p2, Lorg/chromium/payments/mojom/PaymentMethodData;->stringifiedData:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p1, "]}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/chromium/components/payments/AndroidPaymentApp;Lorg/chromium/components/payments/PaymentAppError;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/AndroidPaymentApp;->lambda$notifyErrorInvokingPaymentApp$1(Lorg/chromium/components/payments/PaymentAppError;)V

    return-void
.end method

.method public static synthetic d(Lorg/chromium/components/payments/AndroidPaymentApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;Lorg/chromium/payments/mojom/PaymentItem;Ljava/util/List;Ljava/util/Map;Lorg/chromium/payments/mojom/PaymentOptions;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lorg/chromium/components/payments/AndroidPaymentApp;->lambda$invokePaymentApp$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;Lorg/chromium/payments/mojom/PaymentItem;Ljava/util/List;Ljava/util/Map;Lorg/chromium/payments/mojom/PaymentOptions;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lorg/chromium/components/payments/AndroidPaymentApp;Lorg/chromium/components/payments/PaymentAppError;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/AndroidPaymentApp;->notifyErrorInvokingPaymentApp(Lorg/chromium/components/payments/PaymentAppError;)V

    return-void
.end method

.method public static synthetic f(Lorg/chromium/components/payments/AndroidPaymentApp;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/payments/AndroidPaymentApp;->onPaymentSuccess(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V

    return-void
.end method

.method public static synthetic g(Lorg/chromium/components/payments/AndroidPaymentApp;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/payments/AndroidPaymentApp;->lambda$onIsReadyToPayServiceError$2()V

    return-void
.end method

.method private synthetic lambda$invokePaymentApp$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;Lorg/chromium/payments/mojom/PaymentItem;Ljava/util/List;Ljava/util/Map;Lorg/chromium/payments/mojom/PaymentOptions;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lorg/chromium/components/payments/AndroidPaymentApp;->launchPaymentApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;Lorg/chromium/payments/mojom/PaymentItem;Ljava/util/List;Ljava/util/Map;Lorg/chromium/payments/mojom/PaymentOptions;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$notifyErrorInvokingPaymentApp$1(Lorg/chromium/components/payments/PaymentAppError;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mInstrumentDetailsCallback:Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;

    iget v1, p1, Lorg/chromium/components/payments/PaymentAppError;->responseType:I

    iget-object p1, p1, Lorg/chromium/components/payments/PaymentAppError;->errorMessage:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;->onInstrumentDetailsError(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mInstrumentDetailsCallback:Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;

    return-void
.end method

.method private synthetic lambda$onIsReadyToPayServiceError$2()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/components/payments/AndroidPaymentApp;->respondToIsReadyToPayQuery(Z)V

    return-void
.end method

.method private synthetic lambda$onIsReadyToPayServiceResponse$3(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/AndroidPaymentApp;->respondToIsReadyToPayQuery(Z)V

    return-void
.end method

.method private launchPaymentApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;Lorg/chromium/payments/mojom/PaymentItem;Ljava/util/List;Ljava/util/Map;Lorg/chromium/payments/mojom/PaymentOptions;Ljava/util/List;)V
    .locals 16
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
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p10 .. p10}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoPaymentOptions(Lorg/chromium/payments/mojom/PaymentOptions;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/components/payments/AndroidPaymentApp;->mPaymentOptions:Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;

    iget-object v2, v0, Lorg/chromium/components/payments/AndroidPaymentApp;->mPackageName:Ljava/lang/String;

    iget-object v3, v0, Lorg/chromium/components/payments/AndroidPaymentApp;->mPayActivityName:Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoPaymentMethodDataMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-static/range {p7 .. p7}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoPaymentItem(Lorg/chromium/payments/mojom/PaymentItem;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;

    move-result-object v10

    invoke-static/range {p8 .. p8}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoPaymentItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {p9 .. p9}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoPaymentDetailsModifierMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    iget-object v13, v0, Lorg/chromium/components/payments/AndroidPaymentApp;->mPaymentOptions:Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;

    invoke-static/range {p11 .. p11}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoShippingOptionList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iget-boolean v15, v0, Lorg/chromium/components/payments/AndroidPaymentApp;->mRemoveDeprecatedFields:Z

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v15}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->createPayIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;Ljava/util/List;Ljava/util/Map;Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;Ljava/util/List;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lorg/chromium/components/payments/AndroidPaymentApp;->mLauncher:Lorg/chromium/components/payments/AndroidIntentLauncher;

    new-instance v3, Lr8/bj;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1, v3, v0}, Lorg/chromium/components/payments/AndroidIntentLauncher;->launchPaymentApp(Landroid/content/Intent;Lorg/chromium/base/Callback;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;)V

    iget-object v1, v0, Lorg/chromium/components/payments/AndroidPaymentApp;->mPaymentDetailsUpdateServiceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/chromium/components/payments/AndroidPaymentApp;->mPackageName:Ljava/lang/String;

    iget-object v5, v0, Lorg/chromium/components/payments/AndroidPaymentApp;->mPaymentDetailsUpdateServiceName:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->createPaymentDetailsUpdateServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceImpl;

    invoke-direct {v4}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceImpl;-><init>()V

    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceImpl;->getBinder()Lorg/chromium/components/payments/IPaymentDetailsUpdateService$Stub;

    move-result-object v4

    iget v5, v0, Lorg/chromium/components/payments/AndroidPaymentApp;->mPaymentDetailsUpdateServiceMaxRetryNumber:I

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;-><init>(Landroid/content/Context;Landroid/content/Intent;Lorg/chromium/components/payments/IPaymentDetailsUpdateService$Stub;I)V

    iput-object v1, v0, Lorg/chromium/components/payments/AndroidPaymentApp;->mPaymentDetailsUpdateConnection:Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;

    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->connectToService()V

    :cond_0
    return-void
.end method

.method private notifyErrorInvokingPaymentApp(Lorg/chromium/components/payments/PaymentAppError;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mHandler:Landroid/os/Handler;

    new-instance v1, Lr8/o7;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lr8/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onPaymentSuccess(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mInstrumentDetailsCallback:Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;

    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;->onInstrumentDetailsReady(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mInstrumentDetailsCallback:Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;

    return-void
.end method

.method private static removeUrlScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/chromium/components/url_formatter/UrlFormatter;->formatUrlForSecurityDisplay(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private respondToIsReadyToPayQuery(Z)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mIsReadyToPayCallback:Lorg/chromium/components/payments/AndroidPaymentApp$IsReadyToPayCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lorg/chromium/components/payments/AndroidPaymentApp$IsReadyToPayCallback;->onIsReadyToPayResponse(Lorg/chromium/components/payments/AndroidPaymentApp;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mIsReadyToPayCallback:Lorg/chromium/components/payments/AndroidPaymentApp$IsReadyToPayCallback;

    return-void
.end method


# virtual methods
.method public addMethodName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mMethodNames:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bypassIsReadyToPayServiceInTest()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mBypassIsReadyToPayServiceInTest:Z

    return-void
.end method

.method public dismissInstrument()V
    .locals 0

    return-void
.end method

.method public getApplicationIdentifierToHide()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mApplicationIdentifierToHide:Ljava/lang/String;

    return-object p0
.end method

.method public getInstrumentMethodNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mMethodNames:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getPaymentAppType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public handlesPayerEmail()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mSupportedDelegations:Lorg/chromium/components/payments/SupportedDelegations;

    invoke-virtual {p0}, Lorg/chromium/components/payments/SupportedDelegations;->getPayerEmail()Z

    move-result p0

    return p0
.end method

.method public handlesPayerName()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mSupportedDelegations:Lorg/chromium/components/payments/SupportedDelegations;

    invoke-virtual {p0}, Lorg/chromium/components/payments/SupportedDelegations;->getPayerName()Z

    move-result p0

    return p0
.end method

.method public handlesPayerPhone()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mSupportedDelegations:Lorg/chromium/components/payments/SupportedDelegations;

    invoke-virtual {p0}, Lorg/chromium/components/payments/SupportedDelegations;->getPayerPhone()Z

    move-result p0

    return p0
.end method

.method public handlesShippingAddress()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mSupportedDelegations:Lorg/chromium/components/payments/SupportedDelegations;

    invoke-virtual {p0}, Lorg/chromium/components/payments/SupportedDelegations;->getShippingAddress()Z

    move-result p0

    return p0
.end method

.method public hasEnrolledInstrument()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mHasEnrolledInstrumentResult:Z

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

    iput-object p12, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mInstrumentDetailsCallback:Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;

    invoke-static {p3}, Lorg/chromium/components/payments/AndroidPaymentApp;->removeUrlScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Lorg/chromium/components/payments/AndroidPaymentApp;->removeUrlScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lr8/nl0;

    invoke-direct/range {p0 .. p12}, Lr8/nl0;-><init>(Lorg/chromium/components/payments/AndroidPaymentApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;Lorg/chromium/payments/mojom/PaymentItem;Ljava/util/List;Ljava/util/Map;Lorg/chromium/payments/mojom/PaymentOptions;Ljava/util/List;)V

    iget-boolean p2, p1, Lorg/chromium/components/payments/AndroidPaymentApp;->mIsIncognito:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lr8/nl0;->run()V

    return-void

    :cond_0
    iget-object p2, p1, Lorg/chromium/components/payments/AndroidPaymentApp;->mDialogController:Lorg/chromium/components/payments/DialogController;

    new-instance p3, Lr8/bj;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3, p0}, Lorg/chromium/components/payments/DialogController;->showLeavingIncognitoWarning(Lorg/chromium/base/Callback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isPreferred()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mIsPreferred:Z

    return p0
.end method

.method public isWaitingForPaymentDetailsUpdate()Z
    .locals 0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->getInstance()Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->isWaitingForPaymentDetailsUpdate()Z

    move-result p0

    return p0
.end method

.method public maybeQueryIsReadyToPayService(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;Lorg/chromium/components/payments/AndroidPaymentApp$IsReadyToPayCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/payments/mojom/PaymentMethodData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/payments/mojom/PaymentDetailsModifier;",
            ">;",
            "Lorg/chromium/components/payments/AndroidPaymentApp$IsReadyToPayCallback;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iput-object p6, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mIsReadyToPayCallback:Lorg/chromium/components/payments/AndroidPaymentApp$IsReadyToPayCallback;

    iget-object p5, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mIsReadyToPayServiceName:Ljava/lang/String;

    if-nez p5, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/AndroidPaymentApp;->respondToIsReadyToPayQuery(Z)V

    return-void

    :cond_0
    iget-boolean p6, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mShowReadyToPayDebugInfo:Z

    if-eqz p6, :cond_1

    iget-object p6, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mDialogController:Lorg/chromium/components/payments/DialogController;

    if-eqz p6, :cond_1

    iget-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mPackageName:Ljava/lang/String;

    invoke-static {p5, v0, p2, p3, p1}, Lorg/chromium/components/payments/AndroidPaymentApp;->buildReadyToPayDebugInfoString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p6, p5}, Lorg/chromium/components/payments/DialogController;->showReadyToPayDebugInfo(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mIsReadyToPayServiceName:Ljava/lang/String;

    invoke-static {p2}, Lorg/chromium/components/payments/AndroidPaymentApp;->removeUrlScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Lorg/chromium/components/payments/AndroidPaymentApp;->removeUrlScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoPaymentMethodDataMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    iget-boolean v8, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mRemoveDeprecatedFields:Z

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->createIsReadyToPayIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;ZZ)Landroid/content/Intent;

    move-result-object p1

    iget-boolean p2, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mBypassIsReadyToPayServiceInTest:Z

    if-eqz p2, :cond_2

    iget-boolean p1, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mIsReadyToPayResponseInTest:Z

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/AndroidPaymentApp;->respondToIsReadyToPayQuery(Z)V

    return-void

    :cond_2
    new-instance p2, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1, p0}, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;-><init>(Landroid/content/Context;Landroid/content/Intent;Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper$ResultHandler;)V

    iput-object p2, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mIsReadyToPayServiceHelper:Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;

    invoke-virtual {p2}, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->query()V

    return-void
.end method

.method public onIntentCompleted(ILandroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mPaymentDetailsUpdateConnection:Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->terminateConnection()V

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mPaymentOptions:Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;

    new-instance v1, Lr8/ml0;

    invoke-direct {v1, p0}, Lr8/ml0;-><init>(Lorg/chromium/components/payments/AndroidPaymentApp;)V

    new-instance v2, Lr8/ml0;

    invoke-direct {v2, p0}, Lr8/ml0;-><init>(Lorg/chromium/components/payments/AndroidPaymentApp;)V

    invoke-static {p1, p2, v0, v1, v2}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelper;->parsePaymentResponse(ILandroid/content/Intent;Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentErrorCallback;Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentSuccessCallback;)V

    return-void
.end method

.method public onIsReadyToPayServiceError()V
    .locals 2

    new-instance v0, Lr8/r6;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method public onIsReadyToPayServiceResponse(Z)V
    .locals 2

    new-instance v0, Lr8/ol0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/ol0;-><init>(Ljava/lang/Object;ZI)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method public onPaymentDetailsNotUpdated()V
    .locals 0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->getInstance()Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->onPaymentDetailsNotUpdated()V

    return-void
.end method

.method public packageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setHasEnrolledInstrument(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mHasEnrolledInstrumentResult:Z

    return-void
.end method

.method public setIsPreferred(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mIsPreferred:Z

    return-void
.end method

.method public setIsReadyToPayResponseInTest(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/components/payments/AndroidPaymentApp;->mIsReadyToPayResponseInTest:Z

    return-void
.end method

.method public updateWith(Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;)V
    .locals 0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->getInstance()Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;

    move-result-object p0

    invoke-static {p1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoPaymentRequestDetailsUpdate(Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->updateWith(Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;)V

    return-void
.end method
