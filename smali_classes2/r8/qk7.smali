.class public final Lr8/qk7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;


# instance fields
.field public final a:Lcom/android/webview/chromium/WebViewDelegateRefl;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/android/webview/chromium/WebViewDelegateRefl;

    invoke-direct {v0}, Lcom/android/webview/chromium/WebViewDelegateRefl;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/qk7;->a:Lcom/android/webview/chromium/WebViewDelegateRefl;

    return-void
.end method


# virtual methods
.method public final drawWebViewFunctor(Landroid/graphics/Canvas;I)V
    .locals 0

    iget-object p0, p0, Lr8/qk7;->a:Lcom/android/webview/chromium/WebViewDelegateRefl;

    invoke-virtual {p0, p1, p2}, Lcom/android/webview/chromium/WebViewDelegateRefl;->drawWebViewFunctor(Landroid/graphics/Canvas;I)V

    return-void
.end method
