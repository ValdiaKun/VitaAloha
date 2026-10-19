.class interface abstract Lorg/chromium/support_lib_glue/SupportLibScriptHandlerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;


# direct methods
.method public static synthetic a(Lorg/chromium/android_webview/ScriptHandler;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibScriptHandlerAdapter;->lambda$documentStartHandler$0(Lorg/chromium/android_webview/ScriptHandler;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/android_webview/ScriptHandler;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibScriptHandlerAdapter;->lambda$persistentJavascriptHandler$1(Lorg/chromium/android_webview/ScriptHandler;)V

    return-void
.end method

.method public static documentStartHandler(Lorg/chromium/android_webview/ScriptHandler;)Lorg/chromium/support_lib_glue/SupportLibScriptHandlerAdapter;
    .locals 2

    new-instance v0, Lorg/chromium/support_lib_glue/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/support_lib_glue/a;-><init>(Lorg/chromium/android_webview/ScriptHandler;I)V

    return-object v0
.end method

.method private static synthetic lambda$documentStartHandler$0(Lorg/chromium/android_webview/ScriptHandler;)V
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.REMOVE_DOCUMENT_START_SCRIPT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x35

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    invoke-virtual {p0}, Lorg/chromium/android_webview/ScriptHandler;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method private static synthetic lambda$persistentJavascriptHandler$1(Lorg/chromium/android_webview/ScriptHandler;)V
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.REMOVE_JAVA_SCRIPT_ON_EVENT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xaf

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    invoke-virtual {p0}, Lorg/chromium/android_webview/ScriptHandler;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public static persistentJavascriptHandler(Lorg/chromium/android_webview/ScriptHandler;)Lorg/chromium/support_lib_glue/SupportLibScriptHandlerAdapter;
    .locals 2

    new-instance v0, Lorg/chromium/support_lib_glue/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/chromium/support_lib_glue/a;-><init>(Lorg/chromium/android_webview/ScriptHandler;I)V

    return-object v0
.end method
