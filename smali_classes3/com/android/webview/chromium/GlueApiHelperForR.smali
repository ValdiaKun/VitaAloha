.class public final Lcom/android/webview/chromium/GlueApiHelperForR;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPacProcessor()Landroid/webkit/PacProcessor;
    .locals 1

    invoke-static {}, Lcom/android/webview/chromium/PacProcessorImpl;->createInstance()Landroid/webkit/PacProcessor;

    move-result-object v0

    return-object v0
.end method

.method public static getPacProcessor()Landroid/webkit/PacProcessor;
    .locals 1

    invoke-static {}, Lcom/android/webview/chromium/PacProcessorImpl;->getInstance()Landroid/webkit/PacProcessor;

    move-result-object v0

    return-object v0
.end method
