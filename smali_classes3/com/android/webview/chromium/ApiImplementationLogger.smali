.class public final Lcom/android/webview/chromium/ApiImplementationLogger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/webview/chromium/ApiImplementationLogger$WebViewClientMethod;,
        Lcom/android/webview/chromium/ApiImplementationLogger$WebChromeClientMethod;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ApiImplLogger"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0}, Lcom/android/webview/chromium/ApiImplementationLogger;->lambda$logWebViewClientImplementation$0(Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/webview/chromium/ApiImplementationLogger;->shouldLogWebChromeClientMethod(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(I)V
    .locals 0

    invoke-static {p0}, Lcom/android/webview/chromium/ApiImplementationLogger;->lambda$logWebChromeClientImplementation$3(I)V

    return-void
.end method

.method public static synthetic d(I)V
    .locals 0

    invoke-static {p0}, Lcom/android/webview/chromium/ApiImplementationLogger;->lambda$logWebViewClientImplementation$1(I)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0}, Lcom/android/webview/chromium/ApiImplementationLogger;->lambda$logWebChromeClientImplementation$2(Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/webview/chromium/ApiImplementationLogger;->shouldLogWebViewClientMethod(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$logWebChromeClientImplementation$2(Ljava/lang/reflect/Method;)V
    .locals 2

    invoke-static {p0}, Lcom/android/webview/chromium/ApiImplementationLogger;->toWebChromeClientMethodEnum(Ljava/lang/reflect/Method;)I

    move-result p0

    const/16 v0, 0x1e

    const-string v1, "Android.WebView.ApiCall.Overridden.WebChromeClient"

    invoke-static {v1, p0, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method private static synthetic lambda$logWebChromeClientImplementation$3(I)V
    .locals 1

    const-string v0, "Android.WebView.ApiCall.Overridden.WebChromeClient.Count"

    invoke-static {v0, p0}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$logWebViewClientImplementation$0(Ljava/lang/reflect/Method;)V
    .locals 2

    invoke-static {p0}, Lcom/android/webview/chromium/ApiImplementationLogger;->toWebViewClientMethodEnum(Ljava/lang/reflect/Method;)I

    move-result p0

    const/16 v0, 0x19

    const-string v1, "Android.WebView.ApiCall.Overridden.WebViewClient"

    invoke-static {v1, p0, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method private static synthetic lambda$logWebViewClientImplementation$1(I)V
    .locals 1

    const-string v0, "Android.WebView.ApiCall.Overridden.WebViewClient.Count"

    invoke-static {v0, p0}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    return-void
.end method

.method private static logOverriddenImplementation(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Consumer;Ljava/util/function/IntConsumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/function/IntConsumer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-interface {p2, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p3, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ApiImplLogger"

    const-string v6, "Unable to find method %s on class %s"

    invoke-static {v5, v6, v4}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p4, v3}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public static logWebChromeClientImplementation(Landroid/webkit/WebChromeClient;)V
    .locals 4

    new-instance v0, Lr8/ev0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ev0;-><init>(I)V

    new-instance v1, Lr8/fv0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/fv0;-><init>(I)V

    new-instance v2, Lr8/gv0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr8/gv0;-><init>(I)V

    const-class v3, Landroid/webkit/WebChromeClient;

    invoke-static {v3, p0, v0, v1, v2}, Lcom/android/webview/chromium/ApiImplementationLogger;->logOverriddenImplementation(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Consumer;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static logWebViewClientImplementation(Landroid/webkit/WebViewClient;)V
    .locals 4

    new-instance v0, Lr8/ev0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/ev0;-><init>(I)V

    new-instance v1, Lr8/fv0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/fv0;-><init>(I)V

    new-instance v2, Lr8/gv0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr8/gv0;-><init>(I)V

    const-class v3, Landroid/webkit/WebViewClient;

    invoke-static {v3, p0, v0, v1, v2}, Lcom/android/webview/chromium/ApiImplementationLogger;->logOverriddenImplementation(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Consumer;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method private static shouldLogWebChromeClientMethod(Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/webview/chromium/ApiImplementationLogger;->toWebChromeClientMethodEnum(Ljava/lang/reflect/Method;)I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static shouldLogWebViewClientMethod(Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/webview/chromium/ApiImplementationLogger;->toWebViewClientMethodEnum(Ljava/lang/reflect/Method;)I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static toWebChromeClientMethodEnum(Ljava/lang/reflect/Method;)I
    .locals 25
    .annotation build Lcom/android/webview/chromium/ApiImplementationLogger$WebChromeClientMethod;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x15

    const/16 v3, 0x14

    const/16 v4, 0x13

    const/16 v5, 0x12

    const/16 v6, 0x11

    const/16 v7, 0x10

    const/16 v8, 0xf

    const/16 v9, 0xe

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "public boolean android.webkit.WebChromeClient.onConsoleMessage(android.webkit.ConsoleMessage)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v24, 0x1c

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "public void android.webkit.WebChromeClient.onGeolocationPermissionsShowPrompt(java.lang.String,android.webkit.GeolocationPermissions$Callback)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v24, 0x1b

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "public void android.webkit.WebChromeClient.onProgressChanged(android.webkit.WebView,int)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v24, 0x1a

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "public boolean android.webkit.WebChromeClient.onJsPrompt(android.webkit.WebView,java.lang.String,java.lang.String,java.lang.String,android.webkit.JsPromptResult)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v24, 0x19

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "public android.graphics.Bitmap android.webkit.WebChromeClient.getDefaultVideoPoster()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v24, 0x18

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "public boolean android.webkit.WebChromeClient.onJsConfirm(android.webkit.WebView,java.lang.String,java.lang.String,android.webkit.JsResult)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v24, 0x17

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "public void android.webkit.WebChromeClient.onShowCustomView(android.view.View,int,android.webkit.WebChromeClient$CustomViewCallback)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v24, 0x16

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "public boolean android.webkit.WebChromeClient.onShowFileChooser(android.webkit.WebView,android.webkit.ValueCallback,android.webkit.WebChromeClient$FileChooserParams)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "public void android.webkit.WebChromeClient.onConsoleMessage(java.lang.String,int,java.lang.String)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    move/from16 v24, v3

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "public void android.webkit.WebChromeClient.openFileChooser(android.webkit.ValueCallback,java.lang.String,java.lang.String)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    move/from16 v24, v4

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "public void android.webkit.WebChromeClient.getVisitedHistory(android.webkit.ValueCallback)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move/from16 v24, v5

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "public void android.webkit.WebChromeClient.onHideCustomView()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    move/from16 v24, v6

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "public void android.webkit.WebChromeClient.setupAutoFill(android.os.Message)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    move/from16 v24, v7

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "public void android.webkit.WebChromeClient.onPermissionRequest(android.webkit.PermissionRequest)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    move/from16 v24, v8

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "public void android.webkit.WebChromeClient.onExceededDatabaseQuota(java.lang.String,java.lang.String,long,long,long,android.webkit.WebStorage$QuotaUpdater)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    move/from16 v24, v9

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "public void android.webkit.WebChromeClient.onRequestFocus(android.webkit.WebView)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    move/from16 v24, v10

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "public boolean android.webkit.WebChromeClient.onCreateWindow(android.webkit.WebView,boolean,boolean,android.os.Message)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    move/from16 v24, v11

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "public void android.webkit.WebChromeClient.onReceivedTouchIconUrl(android.webkit.WebView,java.lang.String,boolean)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    move/from16 v24, v12

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "public boolean android.webkit.WebChromeClient.onJsBeforeUnload(android.webkit.WebView,java.lang.String,java.lang.String,android.webkit.JsResult)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    move/from16 v24, v13

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "public void android.webkit.WebChromeClient.onReceivedIcon(android.webkit.WebView,android.graphics.Bitmap)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    move/from16 v24, v14

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "public void android.webkit.WebChromeClient.onReachedMaxAppCacheSize(long,long,android.webkit.WebStorage$QuotaUpdater)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    move/from16 v24, v15

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "public void android.webkit.WebChromeClient.onShowCustomView(android.view.View,android.webkit.WebChromeClient$CustomViewCallback)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    move/from16 v24, v16

    goto :goto_0

    :sswitch_16
    const-string v1, "public void android.webkit.WebChromeClient.onGeolocationPermissionsHidePrompt()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    move/from16 v24, v17

    goto :goto_0

    :sswitch_17
    const-string v1, "public boolean android.webkit.WebChromeClient.onJsTimeout()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    move/from16 v24, v18

    goto :goto_0

    :sswitch_18
    const-string v1, "public android.view.View android.webkit.WebChromeClient.getVideoLoadingProgressView()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    move/from16 v24, v19

    goto :goto_0

    :sswitch_19
    const-string v1, "public boolean android.webkit.WebChromeClient.onJsAlert(android.webkit.WebView,java.lang.String,java.lang.String,android.webkit.JsResult)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    move/from16 v24, v20

    goto :goto_0

    :sswitch_1a
    const-string v1, "public void android.webkit.WebChromeClient.onCloseWindow(android.webkit.WebView)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    move/from16 v24, v21

    goto :goto_0

    :sswitch_1b
    const-string v1, "public void android.webkit.WebChromeClient.onReceivedTitle(android.webkit.WebView,java.lang.String)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    move/from16 v24, v22

    goto :goto_0

    :sswitch_1c
    const-string v1, "public void android.webkit.WebChromeClient.onPermissionRequestCanceled(android.webkit.PermissionRequest)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    move/from16 v24, v23

    :goto_0
    packed-switch v24, :pswitch_data_0

    return v23

    :pswitch_0
    const/16 v0, 0x17

    return v0

    :pswitch_1
    return v6

    :pswitch_2
    return v22

    :pswitch_3
    return v10

    :pswitch_4
    const/16 v0, 0x18

    return v0

    :pswitch_5
    return v11

    :pswitch_6
    return v17

    :pswitch_7
    const/16 v0, 0x1b

    return v0

    :pswitch_8
    const/16 v0, 0x16

    return v0

    :pswitch_9
    const/16 v0, 0x1c

    return v0

    :pswitch_a
    const/16 v0, 0x1a

    return v0

    :pswitch_b
    return v16

    :pswitch_c
    const/16 v0, 0x1d

    return v0

    :pswitch_d
    return v4

    :pswitch_e
    return v8

    :pswitch_f
    return v14

    :pswitch_10
    return v15

    :pswitch_11
    return v19

    :pswitch_12
    return v9

    :pswitch_13
    return v20

    :pswitch_14
    return v7

    :pswitch_15
    return v18

    :pswitch_16
    return v5

    :pswitch_17
    return v2

    :pswitch_18
    const/16 v0, 0x19

    return v0

    :pswitch_19
    return v12

    :pswitch_1a
    return v13

    :pswitch_1b
    return v21

    :pswitch_1c
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7661f5c5 -> :sswitch_1c
        -0x722b7f3f -> :sswitch_1b
        -0x71fdbaef -> :sswitch_1a
        -0x6ee4f2d1 -> :sswitch_19
        -0x5d59e3d0 -> :sswitch_18
        -0x5c1848f9 -> :sswitch_17
        -0x4da392ef -> :sswitch_16
        -0x4430f624 -> :sswitch_15
        -0x396ee7a0 -> :sswitch_14
        -0x38710e6c -> :sswitch_13
        -0x219a5539 -> :sswitch_12
        -0x1c447834 -> :sswitch_11
        -0xda69391 -> :sswitch_10
        -0xc16e5d6 -> :sswitch_f
        -0xa4aafde -> :sswitch_e
        -0x9f77c3e -> :sswitch_d
        0x11174e87 -> :sswitch_c
        0x23bee525 -> :sswitch_b
        0x2950d5cb -> :sswitch_a
        0x30e01660 -> :sswitch_9
        0x4776414c -> :sswitch_8
        0x496db681 -> :sswitch_7
        0x4a841bb9 -> :sswitch_6
        0x5bc7c453 -> :sswitch_5
        0x60a8dce0 -> :sswitch_4
        0x611a14a2 -> :sswitch_3
        0x68edf26d -> :sswitch_2
        0x6c16c9a1 -> :sswitch_1
        0x764858f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toWebViewClientMethodEnum(Ljava/lang/reflect/Method;)I
    .locals 25
    .annotation build Lcom/android/webview/chromium/ApiImplementationLogger$WebViewClientMethod;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x15

    const/16 v3, 0x14

    const/16 v4, 0x13

    const/16 v5, 0x12

    const/16 v6, 0x11

    const/16 v7, 0x10

    const/16 v8, 0xf

    const/16 v9, 0xe

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "public void android.webkit.WebViewClient.onReceivedHttpAuthRequest(android.webkit.WebView,android.webkit.HttpAuthHandler,java.lang.String,java.lang.String)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v24, 0x17

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "public void android.webkit.WebViewClient.onPageFinished(android.webkit.WebView,java.lang.String)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v24, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "public boolean android.webkit.WebViewClient.shouldOverrideUrlLoading(android.webkit.WebView,android.webkit.WebResourceRequest)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "public void android.webkit.WebViewClient.onPageCommitVisible(android.webkit.WebView,java.lang.String)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    move/from16 v24, v3

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "public android.webkit.WebResourceResponse android.webkit.WebViewClient.shouldInterceptRequest(android.webkit.WebView,android.webkit.WebResourceRequest)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    move/from16 v24, v4

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "public void android.webkit.WebViewClient.onScaleChanged(android.webkit.WebView,float,float)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    move/from16 v24, v5

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "public void android.webkit.WebViewClient.onFormResubmission(android.webkit.WebView,android.os.Message,android.os.Message)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    move/from16 v24, v6

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "public void android.webkit.WebViewClient.onSafeBrowsingHit(android.webkit.WebView,android.webkit.WebResourceRequest,int,android.webkit.SafeBrowsingResponse)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    move/from16 v24, v7

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "public void android.webkit.WebViewClient.onReceivedClientCertRequest(android.webkit.WebView,android.webkit.ClientCertRequest)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    move/from16 v24, v8

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "public boolean android.webkit.WebViewClient.shouldOverrideUrlLoading(android.webkit.WebView,java.lang.String)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    move/from16 v24, v9

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "public boolean android.webkit.WebViewClient.onRenderProcessGone(android.webkit.WebView,android.webkit.RenderProcessGoneDetail)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move/from16 v24, v10

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "public void android.webkit.WebViewClient.onLoadResource(android.webkit.WebView,java.lang.String)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    move/from16 v24, v11

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "public void android.webkit.WebViewClient.onReceivedError(android.webkit.WebView,int,java.lang.String,java.lang.String)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    move/from16 v24, v12

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "public boolean android.webkit.WebViewClient.shouldOverrideKeyEvent(android.webkit.WebView,android.view.KeyEvent)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    move/from16 v24, v13

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "public void android.webkit.WebViewClient.onReceivedSslError(android.webkit.WebView,android.webkit.SslErrorHandler,android.net.http.SslError)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    move/from16 v24, v14

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "public android.webkit.WebResourceResponse android.webkit.WebViewClient.shouldInterceptRequest(android.webkit.WebView,java.lang.String)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    move/from16 v24, v15

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "public void android.webkit.WebViewClient.onReceivedHttpError(android.webkit.WebView,android.webkit.WebResourceRequest,android.webkit.WebResourceResponse)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    move/from16 v24, v16

    goto :goto_0

    :sswitch_11
    const-string v1, "public void android.webkit.WebViewClient.onUnhandledKeyEvent(android.webkit.WebView,android.view.KeyEvent)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    move/from16 v24, v17

    goto :goto_0

    :sswitch_12
    const-string v1, "public void android.webkit.WebViewClient.onTooManyRedirects(android.webkit.WebView,android.os.Message,android.os.Message)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    move/from16 v24, v18

    goto :goto_0

    :sswitch_13
    const-string v1, "public void android.webkit.WebViewClient.onReceivedError(android.webkit.WebView,android.webkit.WebResourceRequest,android.webkit.WebResourceError)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    move/from16 v24, v19

    goto :goto_0

    :sswitch_14
    const-string v1, "public void android.webkit.WebViewClient.doUpdateVisitedHistory(android.webkit.WebView,java.lang.String,boolean)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    move/from16 v24, v20

    goto :goto_0

    :sswitch_15
    const-string v1, "public void android.webkit.WebViewClient.onReceivedLoginRequest(android.webkit.WebView,java.lang.String,java.lang.String,java.lang.String)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    move/from16 v24, v21

    goto :goto_0

    :sswitch_16
    const-string v1, "public void android.webkit.WebViewClient.onPageStarted(android.webkit.WebView,java.lang.String,android.graphics.Bitmap)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    move/from16 v24, v22

    goto :goto_0

    :sswitch_17
    const-string v1, "public void android.webkit.WebViewClient.onUnhandledInputEvent(android.webkit.WebView,android.view.InputEvent)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    move/from16 v24, v23

    :goto_0
    packed-switch v24, :pswitch_data_0

    return v23

    :pswitch_0
    return v6

    :pswitch_1
    return v19

    :pswitch_2
    return v21

    :pswitch_3
    return v17

    :pswitch_4
    return v15

    :pswitch_5
    return v2

    :pswitch_6
    return v10

    :pswitch_7
    const/16 v0, 0x18

    return v0

    :pswitch_8
    return v7

    :pswitch_9
    return v22

    :pswitch_a
    const/16 v0, 0x17

    return v0

    :pswitch_b
    return v18

    :pswitch_c
    return v13

    :pswitch_d
    return v5

    :pswitch_e
    return v8

    :pswitch_f
    return v16

    :pswitch_10
    return v11

    :pswitch_11
    return v4

    :pswitch_12
    return v14

    :pswitch_13
    return v12

    :pswitch_14
    return v9

    :pswitch_15
    const/16 v0, 0x16

    return v0

    :pswitch_16
    return v20

    :pswitch_17
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7fd72987 -> :sswitch_17
        -0x7529032c -> :sswitch_16
        -0x6fa2de3c -> :sswitch_15
        -0x4d375ed0 -> :sswitch_14
        -0x4ad1611a -> :sswitch_13
        -0x42cbfc66 -> :sswitch_12
        -0x36eeeae7 -> :sswitch_11
        -0x3332dc35 -> :sswitch_10
        -0x18f2c618 -> :sswitch_f
        -0x186dcef4 -> :sswitch_e
        -0x177a41a2 -> :sswitch_d
        -0xdf9a528 -> :sswitch_c
        -0x834a969 -> :sswitch_b
        -0x2db065c -> :sswitch_a
        0xae681b8 -> :sswitch_9
        0xb8f5c20 -> :sswitch_8
        0x1bfc27cc -> :sswitch_7
        0x24bdf879 -> :sswitch_6
        0x30ec2280 -> :sswitch_5
        0x47fcefeb -> :sswitch_4
        0x577eb361 -> :sswitch_3
        0x5d82421b -> :sswitch_2
        0x6af1482a -> :sswitch_1
        0x7172d827 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
