.class public final synthetic Lr8/ul1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lr8/ul1;->a:I

    iput-boolean p1, p0, Lr8/ul1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/ul1;->a:I

    iget-boolean p0, p0, Lr8/ul1;->b:Z

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->a(Z)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/content/browser/HostZoomMapImpl;->b(Z)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lorg/chromium/base/FeatureList;->a(Z)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a(Z)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->c(Z)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserProcess;->f(Z)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserProcess;->h(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
