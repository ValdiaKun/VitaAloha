.class public Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "PaymentDetailsUpdate"

.field private static sInstance:Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;


# instance fields
.field private mCallback:Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

.field private mInvokedAppPackageInfo:Landroid/content/pm/PackageInfo;

.field private mListener:Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;

.field private mPackageManagerDelegate:Lorg/chromium/components/payments/PackageManagerDelegate;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-object v0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->sInstance:Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;

    invoke-direct {v0}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;-><init>()V

    sput-object v0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->sInstance:Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;

    :cond_0
    sget-object v0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->sInstance:Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;

    return-object v0
.end method

.method public static isInitializedForTest()Z
    .locals 1

    sget-object v0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->sInstance:Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private runCallbackWithError(Ljava/lang/String;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "error"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2, p0}, Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;->updateWith(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "PaymentDetailsUpdate"

    const-string p2, "Error calling updateWith"

    invoke-static {p1, p2, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public changePaymentMethod(Landroid/os/Bundle;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const-string v0, "PaymentRequest.PaymentDetailsUpdateService.ChangePaymentMethod"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    const-string p1, "Method data required."

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->runCallbackWithError(Ljava/lang/String;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V

    return-void

    :cond_0
    const-string v0, "methodName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Method name required."

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->runCallbackWithError(Ljava/lang/String;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V

    return-void

    :cond_1
    const-string v1, "details"

    const-string v2, "{}"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->isWaitingForPaymentDetailsUpdate()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mListener:Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1}, Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;->changePaymentMethodFromInvokedApp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mCallback:Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

    return-void

    :cond_3
    :goto_0
    const-string p1, "Invalid state."

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->runCallbackWithError(Ljava/lang/String;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V

    return-void
.end method

.method public changeShippingAddress(Landroid/os/Bundle;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const-string v0, "PaymentRequest.PaymentDetailsUpdateService.ChangeShippingAddress"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    const-string v0, "Payment app returned invalid shipping address in response."

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lorg/chromium/components/payments/Address;->createFromBundle(Landroid/os/Bundle;)Lorg/chromium/components/payments/Address;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/payments/Address;

    invoke-virtual {v1}, Lorg/chromium/components/payments/Address;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, p2}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->runCallbackWithError(Ljava/lang/String;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->isWaitingForPaymentDetailsUpdate()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mListener:Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/chromium/components/payments/PaymentAddressTypeConverter;->convertAddressToMojoPaymentAddress(Lorg/chromium/components/payments/Address;)Lorg/chromium/payments/mojom/PaymentAddress;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;->changeShippingAddressFromInvokedApp(Lorg/chromium/payments/mojom/PaymentAddress;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mCallback:Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

    return-void

    :cond_3
    :goto_0
    const-string p1, "Invalid state."

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->runCallbackWithError(Ljava/lang/String;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V

    return-void

    :cond_4
    :goto_1
    invoke-direct {p0, v0, p2}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->runCallbackWithError(Ljava/lang/String;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V

    return-void
.end method

.method public changeShippingOption(Ljava/lang/String;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const-string v0, "PaymentRequest.PaymentDetailsUpdateService.ChangeShippingOption"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Shipping option identifier required."

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->runCallbackWithError(Ljava/lang/String;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->isWaitingForPaymentDetailsUpdate()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mListener:Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;->changeShippingOptionFromInvokedApp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mCallback:Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

    return-void

    :cond_2
    :goto_0
    const-string p1, "Invalid state."

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->runCallbackWithError(Ljava/lang/String;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V

    return-void
.end method

.method public initialize(Lorg/chromium/components/payments/PackageManagerDelegate;Ljava/lang/String;Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;)V
    .locals 0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iput-object p3, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mListener:Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;

    iput-object p1, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mPackageManagerDelegate:Lorg/chromium/components/payments/PackageManagerDelegate;

    invoke-virtual {p1, p2}, Lorg/chromium/components/payments/PackageManagerDelegate;->getPackageInfoWithSignatures(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mInvokedAppPackageInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public isCallerAuthorized(I)Z
    .locals 6

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mPackageManagerDelegate:Lorg/chromium/components/payments/PackageManagerDelegate;

    const/4 v1, 0x0

    const-string v2, "PaymentDetailsUpdate"

    if-nez v0, :cond_0

    const-string p0, "mPackageManagerDelegate is null in isCallerAuthorized"

    invoke-static {v2, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v3, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mInvokedAppPackageInfo:Landroid/content/pm/PackageInfo;

    if-nez v3, :cond_1

    const-string p0, "mInvokedAppPackageInfo is null in isCallerAuthorized"

    invoke-static {v2, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Lorg/chromium/components/payments/PackageManagerDelegate;->getPackageInfosWithSignatures(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "Received null callerPackageInfos for UID %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_3

    const-string p0, "Received empty callerPackageInfos for UID %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Found %d packages for UID %d"

    invoke-static {v2, v4, v3}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v4, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mInvokedAppPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Package name \"%s\" matches invoked app"

    invoke-static {v2, v4, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mInvokedAppPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Package name \"%s\" does not match invoked app (\"%s\")"

    invoke-static {v2, v4, v3}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mInvokedAppPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v0, "No package info for calling UID %d had a package name equal to the invoked app\'s (\"%s\")"

    invoke-static {v2, v0, p1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_6
    iget-object p1, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mInvokedAppPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p1, "Invoked app\'s signature is different from calling app\'s signature"

    invoke-static {v2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p0
.end method

.method public isWaitingForPaymentDetailsUpdate()Z
    .locals 0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mCallback:Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPaymentDetailsNotUpdated()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mCallback:Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;->paymentDetailsNotUpdated()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mCallback:Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "PaymentDetailsUpdate"

    const-string v3, "Error calling paymentDetailsNotUpdated"

    invoke-static {v2, v3, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mCallback:Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

    return-void

    :goto_0
    iput-object v1, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mCallback:Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

    throw v0
.end method

.method public reset()V
    .locals 0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const/4 p0, 0x0

    sput-object p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->sInstance:Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;

    return-void
.end method

.method public updateWith(Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;)V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mCallback:Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;->asBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;->updateWith(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mCallback:Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "PaymentDetailsUpdate"

    const-string v2, "Error calling updateWith"

    invoke-static {v0, v2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mCallback:Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

    return-void

    :goto_0
    iput-object v1, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->mCallback:Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

    throw p1
.end method
