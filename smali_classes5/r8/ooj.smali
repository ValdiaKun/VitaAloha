.class public final synthetic Lr8/ooj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ooj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lr8/ooj;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lorg/chromium/ui/insets/WindowInsetsUtils;->c()V

    return-void

    :pswitch_0
    invoke-static {}, Lorg/chromium/ui/insets/WindowInsetsUtils;->g()V

    return-void

    :pswitch_1
    invoke-static {}, Lorg/chromium/ui/insets/WindowInsetsUtils;->b()V

    return-void

    :pswitch_2
    invoke-static {}, Lorg/chromium/ui/insets/WindowInsetsUtils;->e()V

    return-void

    :pswitch_3
    invoke-static {}, Lorg/chromium/android_webview/nonembedded_util/WebViewPackageHelper;->a()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->d()V

    return-void

    :pswitch_5
    invoke-static {}, Lorg/chromium/content_public/browser/WebContentsStatics;->a()V

    return-void

    :pswitch_6
    invoke-static {}, Lorg/chromium/ui/base/ViewAndroidDelegate;->a()V

    return-void

    :pswitch_7
    invoke-static {}, Lorg/chromium/base/version_info/VersionInfo;->a()V

    return-void

    :pswitch_8
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    return-void

    :pswitch_9
    invoke-static {}, Lorg/chromium/base/SysUtils;->d()V

    return-void

    :pswitch_a
    invoke-static {}, Lorg/chromium/base/SysUtils;->b()V

    return-void

    :pswitch_b
    invoke-static {}, Lorg/chromium/base/SysUtils;->c()V

    return-void

    :pswitch_c
    invoke-static {}, Lcom/android/webview/chromium/SharedStatics;->e()V

    return-void

    :pswitch_d
    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
