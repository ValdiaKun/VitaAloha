.class public final synthetic Lorg/chromium/support_lib_glue/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;

.field public final synthetic c:Lorg/chromium/android_webview/AwNavigation;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwNavigation;I)V
    .locals 0

    iput p3, p0, Lorg/chromium/support_lib_glue/f;->a:I

    iput-object p1, p0, Lorg/chromium/support_lib_glue/f;->b:Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;

    iput-object p2, p0, Lorg/chromium/support_lib_glue/f;->c:Lorg/chromium/android_webview/AwNavigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lorg/chromium/support_lib_glue/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/support_lib_glue/f;->b:Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/f;->c:Lorg/chromium/android_webview/AwNavigation;

    invoke-static {v0, p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->e(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwNavigation;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/chromium/support_lib_glue/f;->b:Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/f;->c:Lorg/chromium/android_webview/AwNavigation;

    invoke-static {v0, p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->f(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwNavigation;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/chromium/support_lib_glue/f;->b:Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/f;->c:Lorg/chromium/android_webview/AwNavigation;

    invoke-static {v0, p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->d(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwNavigation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
