.class public final synthetic Lorg/chromium/support_lib_glue/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;

.field public final synthetic c:Lorg/chromium/android_webview/AwPage;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwPage;JI)V
    .locals 0

    iput p5, p0, Lorg/chromium/support_lib_glue/e;->a:I

    iput-object p1, p0, Lorg/chromium/support_lib_glue/e;->b:Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;

    iput-object p2, p0, Lorg/chromium/support_lib_glue/e;->c:Lorg/chromium/android_webview/AwPage;

    iput-wide p3, p0, Lorg/chromium/support_lib_glue/e;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lorg/chromium/support_lib_glue/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/support_lib_glue/e;->c:Lorg/chromium/android_webview/AwPage;

    iget-wide v1, p0, Lorg/chromium/support_lib_glue/e;->d:J

    iget-object p0, p0, Lorg/chromium/support_lib_glue/e;->b:Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;

    invoke-static {p0, v0, v1, v2}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->c(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwPage;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/chromium/support_lib_glue/e;->c:Lorg/chromium/android_webview/AwPage;

    iget-wide v1, p0, Lorg/chromium/support_lib_glue/e;->d:J

    iget-object p0, p0, Lorg/chromium/support_lib_glue/e;->b:Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;

    invoke-static {p0, v0, v1, v2}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->j(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwPage;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/chromium/support_lib_glue/e;->c:Lorg/chromium/android_webview/AwPage;

    iget-wide v1, p0, Lorg/chromium/support_lib_glue/e;->d:J

    iget-object p0, p0, Lorg/chromium/support_lib_glue/e;->b:Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;

    invoke-static {p0, v0, v1, v2}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->b(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwPage;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
