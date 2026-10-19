.class public interface abstract Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract createNativeJsSandboxIsolateWrapper(Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;J)J
.end method

.method public abstract destroyNative(J)V
.end method

.method public abstract evaluateJavascript(JLjava/lang/String;Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateCallback;)Z
.end method

.method public abstract evaluateJavascriptWithFd(JIJJLorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateFdCallback;Landroid/os/ParcelFileDescriptor;)Z
.end method

.method public abstract initializeEnvironment()V
.end method

.method public abstract provideMessagePort(JLjava/lang/String;Landroidx/javascriptengine/common/MessagePortInternal;)V
.end method

.method public abstract provideNamedData(JLjava/lang/String;II)Z
.end method

.method public abstract setConsoleEnabled(JZ)V
.end method
