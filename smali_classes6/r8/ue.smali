.class public final synthetic Lr8/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ue;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplicationStateChange(I)V
    .locals 0

    iget p0, p0, Lr8/ue;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->g(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lorg/chromium/ui/accessibility/AccessibilityState;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
