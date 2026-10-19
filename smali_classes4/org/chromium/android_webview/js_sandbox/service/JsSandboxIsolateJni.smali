.class public Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/JniTestInstanceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createNativeJsSandboxIsolateWrapper(Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;J)J
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_js_1sandbox_service_JsSandboxIsolate_createNativeJsSandboxIsolateWrapper(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public destroyNative(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_js_1sandbox_service_JsSandboxIsolate_destroyNative(J)V

    return-void
.end method

.method public evaluateJavascript(JLjava/lang/String;Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateCallback;)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_js_1sandbox_service_JsSandboxIsolate_evaluateJavascript(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public evaluateJavascriptWithFd(JIJJLorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateFdCallback;Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    invoke-static/range {p1 .. p9}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_js_1sandbox_service_JsSandboxIsolate_evaluateJavascriptWithFd(JIJJLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public initializeEnvironment()V
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_js_1sandbox_service_JsSandboxIsolate_initializeEnvironment()V

    return-void
.end method

.method public provideMessagePort(JLjava/lang/String;Landroidx/javascriptengine/common/MessagePortInternal;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_js_1sandbox_service_JsSandboxIsolate_provideMessagePort(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public provideNamedData(JLjava/lang/String;II)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_js_1sandbox_service_JsSandboxIsolate_provideNamedData(JLjava/lang/Object;II)Z

    move-result p0

    return p0
.end method

.method public setConsoleEnabled(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_js_1sandbox_service_JsSandboxIsolate_setConsoleEnabled(JZ)V

    return-void
.end method
