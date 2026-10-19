.class interface abstract Lorg/chromium/android_webview/JsReplyProxy$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/JsReplyProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract executeJavaScript(JLjava/lang/String;Lorg/chromium/android_webview/JavaScriptExecutionCallback;)V
.end method

.method public abstract postMessage(JLorg/chromium/content_public/browser/MessagePayload;)V
.end method
