.class public final synthetic Lr8/xln;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/ViewPositionObserver;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/ViewPositionObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xln;->a:Lorg/chromium/android_webview/ViewPositionObserver;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 0

    iget-object p0, p0, Lr8/xln;->a:Lorg/chromium/android_webview/ViewPositionObserver;

    invoke-static {p0}, Lorg/chromium/android_webview/ViewPositionObserver;->a(Lorg/chromium/android_webview/ViewPositionObserver;)Z

    move-result p0

    return p0
.end method
