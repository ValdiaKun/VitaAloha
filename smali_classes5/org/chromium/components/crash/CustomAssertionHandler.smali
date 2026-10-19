.class public Lorg/chromium/components/crash/CustomAssertionHandler;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sReporterFactory:Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporterFactory;
    .annotation build Lorg/chromium/build/annotations/MonotonicNonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/crash/CustomAssertionHandler;->lambda$assertionHandler$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static assertionHandler(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/chromium/components/crash/CustomAssertionHandler;->sReporterFactory:Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporterFactory;

    if-eqz v0, :cond_0

    new-instance v0, Lr8/nn1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/nn1;-><init>(I)V

    invoke-static {p0, v0}, Lorg/chromium/components/crash/NativeAndJavaSmartExceptionReporter;->postUploadReport(Ljava/lang/Throwable;Lorg/chromium/base/Callback;)V

    :cond_0
    return-void
.end method

.method public static installPreNativeHandler(Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporterFactory;)V
    .locals 0

    sput-object p0, Lorg/chromium/components/crash/CustomAssertionHandler;->sReporterFactory:Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporterFactory;

    return-void
.end method

.method private static synthetic lambda$assertionHandler$0(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lorg/chromium/components/crash/CustomAssertionHandler;->sReporterFactory:Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporterFactory;

    invoke-interface {v0}, Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporterFactory;->createJavaExceptionReporter()Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporter;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporter;->createAndUploadReport(Ljava/lang/Throwable;)V

    return-void
.end method
