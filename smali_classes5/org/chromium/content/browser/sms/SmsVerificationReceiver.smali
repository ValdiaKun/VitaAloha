.class public Lorg/chromium/content/browser/sms/SmsVerificationReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/sms/SmsVerificationReceiver$BackendAvailability;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SmsVerification"


# instance fields
.field private final mContext:Lorg/chromium/content/browser/sms/Wrappers$WebOTPServiceContext;

.field private mDestroyed:Z

.field private final mProvider:Lorg/chromium/content/browser/sms/SmsProviderGms;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/sms/SmsProviderGms;Lorg/chromium/content/browser/sms/Wrappers$WebOTPServiceContext;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->mDestroyed:Z

    iput-object p1, p0, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->mProvider:Lorg/chromium/content/browser/sms/SmsProviderGms;

    iput-object p2, p0, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->mContext:Lorg/chromium/content/browser/sms/Wrappers$WebOTPServiceContext;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_CODE_RETRIEVED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.auth.api.phone.permission.SEND"

    invoke-static {p2, p0, p1, v0}, Lorg/chromium/base/ContextUtils;->registerExportedBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/content/browser/sms/SmsVerificationReceiver;ZLjava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->lambda$listen$0(ZLjava/lang/Void;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/content/browser/sms/SmsVerificationReceiver;ZLjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->lambda$listen$1(ZLjava/lang/Exception;)V

    return-void
.end method

.method private cancelRequestAndReportBackendAvailability()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->reportBackendAvailability(I)V

    iget-object p0, p0, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->mProvider:Lorg/chromium/content/browser/sms/SmsProviderGms;

    invoke-virtual {p0}, Lorg/chromium/content/browser/sms/SmsProviderGms;->onCancel()V

    return-void
.end method

.method private synthetic lambda$listen$0(ZLjava/lang/Void;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->reportBackendAvailability(I)V

    iget-object p0, p0, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->mProvider:Lorg/chromium/content/browser/sms/SmsProviderGms;

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/sms/SmsProviderGms;->verificationReceiverSucceeded(Z)V

    return-void
.end method

.method private synthetic lambda$listen$1(ZLjava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->onRetrieverTaskFailure(ZLjava/lang/Exception;)V

    iget-object p0, p0, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->mProvider:Lorg/chromium/content/browser/sms/SmsProviderGms;

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/sms/SmsProviderGms;->verificationReceiverFailed(Z)V

    return-void
.end method


# virtual methods
.method public createClient()Lcom/google/android/gms/auth/api/phone/SmsCodeBrowserClient;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->mContext:Lorg/chromium/content/browser/sms/Wrappers$WebOTPServiceContext;

    invoke-static {p0}, Lcom/google/android/gms/auth/api/phone/SmsCodeRetriever;->getBrowserClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsCodeBrowserClient;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->mDestroyed:Z

    iget-object v0, p0, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->mContext:Lorg/chromium/content/browser/sms/Wrappers$WebOTPServiceContext;

    invoke-virtual {v0, p0}, Lorg/chromium/content/browser/sms/Wrappers$WebOTPServiceContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public listen(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->mProvider:Lorg/chromium/content/browser/sms/SmsProviderGms;

    invoke-virtual {v0}, Lorg/chromium/content/browser/sms/SmsProviderGms;->getClient()Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->startSmsCodeBrowserRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lr8/aek;

    invoke-direct {v1, p0, p1}, Lr8/aek;-><init>(Lorg/chromium/content/browser/sms/SmsVerificationReceiver;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lr8/aek;

    invoke-direct {v1, p0, p1}, Lr8/aek;-><init>(Lorg/chromium/content/browser/sms/SmsVerificationReceiver;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onPermissionDone(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->listen(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->cancelRequestAndReportBackendAvailability()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-boolean p1, p0, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->mDestroyed:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.auth.api.phone.SMS_CODE_RETRIEVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-static {p2, p1}, Lorg/chromium/base/IntentUtils;->safeGetParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p2, 0xf

    if-eq p1, p2, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->mProvider:Lorg/chromium/content/browser/sms/SmsProviderGms;

    invoke-virtual {p0}, Lorg/chromium/content/browser/sms/SmsProviderGms;->onTimeout()V

    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_CODE_LINE"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->mProvider:Lorg/chromium/content/browser/sms/SmsProviderGms;

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/sms/SmsProviderGms;->onReceive(Ljava/lang/String;I)V

    return-void
.end method

.method public onRetrieverTaskFailure(ZLjava/lang/Exception;)V
    .locals 5

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    const-string v4, "SmsVerification"

    if-ne v1, v2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->reportBackendAvailability(I)V

    iget-object p0, p0, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->mProvider:Lorg/chromium/content/browser/sms/SmsProviderGms;

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/sms/SmsProviderGms;->onMethodNotAvailable(Z)V

    const-string p0, "update GMS services."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    const v2, 0x8e94

    if-ne v1, v2, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->reportBackendAvailability(I)V

    iget-object p0, p0, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->mProvider:Lorg/chromium/content/browser/sms/SmsProviderGms;

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/sms/SmsProviderGms;->onMethodNotAvailable(Z)V

    const-string p0, "old android platform."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    const v2, 0x8e95

    if-ne v1, v2, :cond_2

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->reportBackendAvailability(I)V

    iget-object p0, p0, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->mProvider:Lorg/chromium/content/browser/sms/SmsProviderGms;

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/sms/SmsProviderGms;->onMethodNotAvailable(Z)V

    const-string p0, "not the default browser."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    const v2, 0x8e96

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->cancelRequestAndReportBackendAvailability()V

    const-string p0, "user permission is required."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    instance-of p2, v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz p2, :cond_4

    check-cast v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p2

    iget-object v0, p0, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->mProvider:Lorg/chromium/content/browser/sms/SmsProviderGms;

    invoke-virtual {v0}, Lorg/chromium/content/browser/sms/SmsProviderGms;->getWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/base/WindowAndroid;

    new-instance v1, Lorg/chromium/content/browser/sms/SmsVerificationReceiver$1;

    invoke-direct {v1, p0, p1}, Lorg/chromium/content/browser/sms/SmsVerificationReceiver$1;-><init>(Lorg/chromium/content/browser/sms/SmsVerificationReceiver;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lorg/chromium/ui/base/WindowAndroid;->showIntent(Landroid/app/PendingIntent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;->cancelRequestAndReportBackendAvailability()V

    const-string p0, "Cannot launch user permission"

    invoke-static {v4, p0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p0, "Unexpected exception"

    invoke-static {v4, p0, p2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reportBackendAvailability(I)V
    .locals 1

    const-string p0, "Blink.Sms.BackendAvailability"

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method
