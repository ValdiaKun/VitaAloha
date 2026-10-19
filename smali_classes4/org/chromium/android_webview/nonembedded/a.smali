.class public final synthetic Lorg/chromium/android_webview/nonembedded/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporterFactory;


# virtual methods
.method public final createJavaExceptionReporter()Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporter;
    .locals 0

    new-instance p0, Lorg/chromium/android_webview/nonembedded/AwPureJavaExceptionReporter;

    invoke-direct {p0}, Lorg/chromium/android_webview/nonembedded/AwPureJavaExceptionReporter;-><init>()V

    return-object p0
.end method
