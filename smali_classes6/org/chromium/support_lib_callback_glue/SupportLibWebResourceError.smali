.class public Lorg/chromium/support_lib_callback_glue/SupportLibWebResourceError;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# instance fields
.field private final mError:Lorg/chromium/android_webview/AwWebResourceError;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwWebResourceError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/support_lib_callback_glue/SupportLibWebResourceError;->mError:Lorg/chromium/android_webview/AwWebResourceError;

    return-void
.end method


# virtual methods
.method public getAwWebResourceError()Lorg/chromium/android_webview/AwWebResourceError;
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_callback_glue/SupportLibWebResourceError;->mError:Lorg/chromium/android_webview/AwWebResourceError;

    return-object p0
.end method

.method public getDebugCode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_callback_glue/SupportLibWebResourceError;->mError:Lorg/chromium/android_webview/AwWebResourceError;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwWebResourceError;->getNetError()I

    move-result p0

    return p0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_callback_glue/SupportLibWebResourceError;->mError:Lorg/chromium/android_webview/AwWebResourceError;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwWebResourceError;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getErrorCode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_callback_glue/SupportLibWebResourceError;->mError:Lorg/chromium/android_webview/AwWebResourceError;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwWebResourceError;->getWebviewError()I

    move-result p0

    return p0
.end method
