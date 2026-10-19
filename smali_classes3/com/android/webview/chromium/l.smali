.class public final synthetic Lcom/android/webview/chromium/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/l;->a:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/l;->a:Lorg/chromium/base/Callback;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->a(Lorg/chromium/base/Callback;[Ljava/lang/String;)V

    return-void
.end method
