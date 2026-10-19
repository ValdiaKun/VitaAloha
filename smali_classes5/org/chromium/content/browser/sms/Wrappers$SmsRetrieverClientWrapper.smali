.class Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/sms/Wrappers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmsRetrieverClientWrapper"
.end annotation


# instance fields
.field private mContext:Lorg/chromium/content/browser/sms/Wrappers$WebOTPServiceContext;

.field private final mSmsCodeBrowserClient:Lcom/google/android/gms/auth/api/phone/SmsCodeBrowserClient;

.field private final mSmsRetrieverClient:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;Lcom/google/android/gms/auth/api/phone/SmsCodeBrowserClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->mSmsRetrieverClient:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    iput-object p2, p0, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->mSmsCodeBrowserClient:Lcom/google/android/gms/auth/api/phone/SmsCodeBrowserClient;

    return-void
.end method


# virtual methods
.method public getContext()Lorg/chromium/content/browser/sms/Wrappers$WebOTPServiceContext;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->mContext:Lorg/chromium/content/browser/sms/Wrappers$WebOTPServiceContext;

    return-object p0
.end method

.method public setContext(Lorg/chromium/content/browser/sms/Wrappers$WebOTPServiceContext;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->mContext:Lorg/chromium/content/browser/sms/Wrappers$WebOTPServiceContext;

    return-void
.end method

.method public startSmsCodeBrowserRetriever()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->mSmsCodeBrowserClient:Lcom/google/android/gms/auth/api/phone/SmsCodeBrowserClient;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->mSmsCodeBrowserClient:Lcom/google/android/gms/auth/api/phone/SmsCodeBrowserClient;

    invoke-interface {p0}, Lcom/google/android/gms/auth/api/phone/SmsCodeBrowserClient;->startSmsCodeRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->mSmsRetrieverClient:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->mSmsRetrieverClient:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
