.class public final synthetic Lr8/rw5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/rw5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lr8/rw5;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lorg/chromium/base/IntentUtils;->a()V

    return-void

    :pswitch_0
    invoke-static {}, Lorg/chromium/ui/insets/InsetObserver;->a()V

    return-void

    :pswitch_1
    invoke-static {}, Lorg/chromium/components/webauthn/GpmBrowserOptionsHelper;->a()V

    return-void

    :pswitch_2
    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->b()V

    return-void

    :pswitch_3
    invoke-static {}, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;->b()V

    return-void

    :pswitch_4
    invoke-static {}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->a()V

    return-void

    :pswitch_5
    invoke-static {}, Lorg/chromium/android_webview/devui/FlagsFragment;->h()V

    return-void

    :pswitch_6
    invoke-static {}, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->a()V

    return-void

    :pswitch_7
    invoke-static {}, Lorg/chromium/ui/display/DisplayUtil;->d()V

    return-void

    :pswitch_8
    invoke-static {}, Lorg/chromium/ui/display/DisplayUtil;->g()V

    return-void

    :pswitch_9
    invoke-static {}, Lorg/chromium/ui/display/DisplayUtil;->h()V

    return-void

    :pswitch_a
    invoke-static {}, Lorg/chromium/ui/display/DisplayUtil;->a()V

    return-void

    :pswitch_b
    invoke-static {}, Lorg/chromium/ui/display/DisplayUtil;->f()V

    return-void

    :pswitch_c
    invoke-static {}, Lorg/chromium/ui/display/DisplayUtil;->e()V

    return-void

    :pswitch_d
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->c()V

    return-void

    :pswitch_e
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->a()V

    return-void

    :pswitch_f
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroid;->a()V

    return-void

    :pswitch_10
    invoke-static {}, Lorg/chromium/components/stylus_handwriting/DirectWritingSettingsHelper;->a()V

    return-void

    :pswitch_11
    invoke-static {}, Lorg/chromium/ui/base/DeviceInput;->c()V

    return-void

    :pswitch_12
    invoke-static {}, Lorg/chromium/ui/base/DeviceInput;->a()V

    return-void

    :pswitch_13
    invoke-static {}, Lorg/chromium/ui/base/DeviceInput;->b()V

    return-void

    :pswitch_14
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->b()V

    return-void

    :pswitch_15
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->f()V

    return-void

    :pswitch_16
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->c()V

    return-void

    :pswitch_17
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->e()V

    return-void

    :pswitch_18
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->a()V

    return-void

    :pswitch_19
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->d()V

    return-void

    :pswitch_1a
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->a()V

    return-void

    :pswitch_1b
    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a()V

    return-void

    :pswitch_1c
    invoke-static {}, Lorg/chromium/android_webview/devui/CrashesListFragment;->h()V

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
