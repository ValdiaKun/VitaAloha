.class public interface abstract Lcom/android/webview/chromium/WebViewDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;


# virtual methods
.method public abstract addWebViewAssetPath(Landroid/content/Context;)V
.end method

.method public abstract callDrawGlFunction(Landroid/graphics/Canvas;J)V
.end method

.method public abstract callDrawGlFunction(Landroid/graphics/Canvas;JLjava/lang/Runnable;)V
.end method

.method public abstract canInvokeDrawGlFunctor(Landroid/view/View;)Z
.end method

.method public abstract detachDrawGlFunctor(Landroid/view/View;J)V
.end method

.method public abstract drawWebViewFunctor(Landroid/graphics/Canvas;I)V
.end method

.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getDataDirectorySuffix()Ljava/lang/String;
.end method

.method public abstract getErrorString(Landroid/content/Context;I)Ljava/lang/String;
.end method

.method public abstract getPackageId(Landroid/content/res/Resources;Ljava/lang/String;)I
.end method

.method public abstract getStartupTimestamps()Landroid/webkit/WebViewFactory$StartupTimestamps;
.end method

.method public abstract invokeDrawGlFunctor(Landroid/view/View;JZ)V
.end method

.method public abstract isMultiProcessEnabled()Z
.end method
