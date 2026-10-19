.class public interface abstract Lorg/chromium/android_webview/AwNavigationListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract getSupportLibInvocationHandler()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract onFirstContentfulPaint(Lorg/chromium/android_webview/AwPage;J)V
.end method

.method public abstract onLargestContentfulPaint(Lorg/chromium/android_webview/AwPage;J)V
.end method

.method public abstract onNavigationCompleted(Lorg/chromium/android_webview/AwNavigation;)V
.end method

.method public abstract onNavigationRedirected(Lorg/chromium/android_webview/AwNavigation;)V
.end method

.method public abstract onNavigationStarted(Lorg/chromium/android_webview/AwNavigation;)V
.end method

.method public abstract onPageDOMContentLoadedEventFired(Lorg/chromium/android_webview/AwPage;)V
.end method

.method public abstract onPageDeleted(Lorg/chromium/android_webview/AwPage;)V
.end method

.method public abstract onPageLoadEventFired(Lorg/chromium/android_webview/AwPage;)V
.end method

.method public abstract onPerformanceMark(Lorg/chromium/android_webview/AwPage;Ljava/lang/String;J)V
.end method
