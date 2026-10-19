.class public final synthetic Lr8/re;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/re;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget p0, p0, Lr8/re;->a:I

    const-string v0, "TrafficMask proxy is disabled."

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->a()V

    return-void

    :pswitch_0
    invoke-static {}, Lorg/chromium/ui/util/ColorUtils;->a()V

    return-void

    :pswitch_1
    invoke-static {}, Lorg/chromium/ui/base/ClipboardImpl;->b()V

    return-void

    :pswitch_2
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->resetForTesting()V

    return-void

    :pswitch_3
    invoke-static {}, Lorg/chromium/gms/ChromiumPlayServicesAvailability;->a()V

    return-void

    :pswitch_4
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->h()V

    return-void

    :pswitch_5
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->j()V

    return-void

    :pswitch_6
    invoke-static {}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->a()V

    return-void

    :pswitch_7
    invoke-static {}, Lorg/chromium/ui/resources/dynamics/CaptureUtils;->a()V

    :pswitch_8
    return-void

    :pswitch_9
    invoke-static {}, Lorg/chromium/base/CallbackUtils;->b()V

    return-void

    :pswitch_a
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->TrafficMask:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    invoke-virtual {v4, v3, p0, v0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    :pswitch_b
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->TrafficMask:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_5

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_5

    invoke-virtual {v4, v3, p0, v0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-void

    :pswitch_c
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->TrafficMask:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_8

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_8

    const-string v1, "TrafficMask proxy is enabled."

    invoke-virtual {v3, v0, p0, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    :pswitch_d
    invoke-static {}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->a()V

    return-void

    :pswitch_e
    invoke-static {}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->c()V

    return-void

    :pswitch_f
    invoke-static {}, Lorg/chromium/android_webview/AwContents;->b()V

    return-void

    :pswitch_10
    invoke-static {}, Lorg/chromium/android_webview/AwClassPreloader;->a()V

    return-void

    :pswitch_11
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->d()V

    return-void

    :pswitch_12
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->g()V

    return-void

    :pswitch_13
    invoke-static {}, Lorg/chromium/components/autofill/AutofillProvider;->a()V

    return-void

    :pswitch_14
    invoke-static {}, Lorg/chromium/content/browser/AttributionOsLevelManager;->a()V

    return-void

    :pswitch_15
    invoke-static {}, Lorg/chromium/content/browser/AttributionOsLevelManager;->c()V

    return-void

    :pswitch_16
    invoke-static {}, Lorg/chromium/content/browser/AttributionOsLevelManager;->b()V

    return-void

    :pswitch_17
    invoke-static {}, Lorg/chromium/ui/drawable/AnimationLooper;->a()V

    return-void

    :pswitch_18
    invoke-static {}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->a()V

    return-void

    :pswitch_19
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    :pswitch_1a
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->updateAccessibilityServices()V

    return-void

    :pswitch_1b
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    return-void

    :pswitch_1c
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
