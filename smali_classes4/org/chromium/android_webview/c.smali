.class public final synthetic Lorg/chromium/android_webview/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/AwSettings$ZoomSupportChangeListener;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/AwContents;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/c;->a:Lorg/chromium/android_webview/AwContents;

    return-void
.end method


# virtual methods
.method public final onGestureZoomSupportChanged(ZZ)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/c;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;ZZ)V

    return-void
.end method
