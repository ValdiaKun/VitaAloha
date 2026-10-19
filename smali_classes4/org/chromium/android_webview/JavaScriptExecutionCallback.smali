.class public interface abstract Lorg/chromium/android_webview/JavaScriptExecutionCallback;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public onError(I)V
    .locals 0
    .param p1    # I
        .annotation build Lorg/chromium/js_injection/mojom/JavaScriptExecutionError$EnumType;
        .end annotation
    .end param

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
