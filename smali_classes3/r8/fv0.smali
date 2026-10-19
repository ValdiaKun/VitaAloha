.class public final synthetic Lr8/fv0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/fv0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lr8/fv0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/mxl;

    const/16 p0, 0x40

    invoke-virtual {p1, p0}, Lr8/mxl;->f(I)V

    return-void

    :pswitch_0
    check-cast p1, Lr8/mxl;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lr8/mxl;->f(I)V

    return-void

    :pswitch_1
    check-cast p1, Lr8/mxl;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lr8/mxl;->f(I)V

    return-void

    :pswitch_2
    check-cast p1, Lr8/mxl;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/mxl;->f(I)V

    return-void

    :pswitch_3
    check-cast p1, Lr8/mxl;

    const/16 p0, 0x100

    invoke-virtual {p1, p0}, Lr8/mxl;->f(I)V

    return-void

    :pswitch_4
    check-cast p1, Lr8/mxl;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/mxl;->f(I)V

    return-void

    :pswitch_5
    check-cast p1, Lr8/mxl;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lr8/mxl;->f(I)V

    return-void

    :pswitch_6
    check-cast p1, Lr8/mxl;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/mxl;->f(I)V

    return-void

    :pswitch_7
    check-cast p1, Lr8/mxl;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lr8/mxl;->f(I)V

    return-void

    :pswitch_8
    check-cast p1, Lr8/mxl;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lr8/mxl;->f(I)V

    return-void

    :pswitch_9
    check-cast p1, Lr8/mxl;

    const/16 p0, 0x400

    invoke-virtual {p1, p0}, Lr8/mxl;->f(I)V

    return-void

    :pswitch_a
    check-cast p1, Lr8/mxl;

    const/16 p0, 0x200

    invoke-virtual {p1, p0}, Lr8/mxl;->f(I)V

    return-void

    :pswitch_b
    check-cast p1, Lr8/mxl;

    const/16 p0, 0x100

    invoke-virtual {p1, p0}, Lr8/mxl;->f(I)V

    return-void

    :pswitch_c
    check-cast p1, Lr8/mxl;

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Lr8/mxl;->f(I)V

    return-void

    :pswitch_d
    check-cast p1, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->E(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    return-void

    :pswitch_e
    check-cast p1, Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->destroyBridge()V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {p1}, Lcom/android/webview/chromium/ApiImplementationLogger;->a(Ljava/lang/reflect/Method;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {p1}, Lcom/android/webview/chromium/ApiImplementationLogger;->e(Ljava/lang/reflect/Method;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
