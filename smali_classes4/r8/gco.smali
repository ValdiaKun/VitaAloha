.class public final synthetic Lr8/gco;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/android_webview/devui/WebViewPackageError;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/devui/WebViewPackageError;I)V
    .locals 0

    iput p2, p0, Lr8/gco;->a:I

    iput-object p1, p0, Lr8/gco;->b:Lorg/chromium/android_webview/devui/WebViewPackageError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lr8/gco;->a:I

    iget-object p0, p0, Lr8/gco;->b:Lorg/chromium/android_webview/devui/WebViewPackageError;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/devui/WebViewPackageError;->c(Lorg/chromium/android_webview/devui/WebViewPackageError;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lorg/chromium/android_webview/devui/WebViewPackageError;->e(Lorg/chromium/android_webview/devui/WebViewPackageError;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
