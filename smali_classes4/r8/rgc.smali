.class public final synthetic Lr8/rgc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/rgc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lr8/rgc;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->c()V

    return-void

    :pswitch_0
    invoke-static {}, Lorg/chromium/ui/base/SelectFileDialog;->b()V

    return-void

    :pswitch_1
    invoke-static {}, Lorg/chromium/ui/base/SelectFileDialog;->d()V

    return-void

    :pswitch_2
    invoke-static {}, Lorg/chromium/android_webview/common/SafeModeController;->a()V

    return-void

    :pswitch_3
    invoke-static {}, Lorg/chromium/ui/base/ResourceBundle;->b()V

    return-void

    :pswitch_4
    invoke-static {}, Lorg/chromium/ui/base/ResourceBundle;->a()V

    return-void

    :pswitch_5
    invoke-static {}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->a()V

    return-void

    :pswitch_6
    invoke-static {}, Lorg/chromium/base/task/PostTask;->a()V

    return-void

    :pswitch_7
    invoke-static {}, Lorg/chromium/base/task/PostTask;->b()V

    return-void

    :pswitch_8
    invoke-static {}, Lorg/chromium/components/policy/PolicyCache;->a()V

    return-void

    :pswitch_9
    invoke-static {}, Lorg/chromium/components/payments/PaymentRequestService;->c()V

    return-void

    :pswitch_a
    invoke-static {}, Lorg/chromium/components/payments/PaymentRequestService;->f()V

    return-void

    :pswitch_b
    invoke-static {}, Lorg/chromium/components/payments/PaymentRequestService;->b()V

    return-void

    :pswitch_c
    invoke-static {}, Lorg/chromium/components/payments/PaymentAppServiceBridge;->a()V

    return-void

    :pswitch_d
    invoke-static {}, Lorg/chromium/base/PathUtils;->d()V

    return-void

    :pswitch_e
    invoke-static {}, Lorg/chromium/base/PathUtils;->a()V

    return-void

    :pswitch_f
    invoke-static {}, Lorg/chromium/base/PathUtils;->b()V

    return-void

    :pswitch_10
    invoke-static {}, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->a()V

    return-void

    :pswitch_11
    invoke-static {}, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityUtil;->a()V

    return-void

    :pswitch_12
    invoke-static {}, Lorg/chromium/url/Origin;->a()V

    return-void

    :pswitch_13
    invoke-static {}, Lorg/chromium/device/nfc/NfcBlocklist;->a()V

    return-void

    :pswitch_14
    invoke-static {}, Lorg/chromium/ui/modaldialog/ModalDialogProperties$ModalDialogMenuItem;->a()V

    return-void

    :pswitch_15
    invoke-static {}, Lorg/chromium/android_webview/services/MetricsBridgeService;->a()V

    return-void

    :pswitch_16
    invoke-static {}, Lorg/chromium/base/MemoryPressureListener;->b()V

    return-void

    :pswitch_17
    invoke-static {}, Lorg/chromium/android_webview/devui/MainActivity;->clearSharedPrefsForTesting()V

    return-void

    :pswitch_18
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->a()V

    return-void

    :pswitch_19
    invoke-static {}, Lorg/chromium/ui/widget/LoadingView;->a()V

    return-void

    :pswitch_1a
    invoke-static {}, Lorg/chromium/ui/listmenu/ListMenuHost;->f()V

    return-void

    :pswitch_1b
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->a()V

    return-void

    :pswitch_1c
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->c()V

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
