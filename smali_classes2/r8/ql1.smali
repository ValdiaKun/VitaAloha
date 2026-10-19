.class public final synthetic Lr8/ql1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ql1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alohamobile/browser/presentation/update/AvailableUpdateActivity;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lr8/ql1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Lr8/ql1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lorg/chromium/android_webview/devui/NetLogsFragment;->g(Landroid/view/View;)V

    return-void

    :pswitch_0
    sget p0, Lcom/alohamobile/browser/presentation/update/AvailableUpdateActivity;->$stable:I

    sget-object p0, Lr8/g1n;->a:Lr8/g1n;

    invoke-static {}, Lr8/g1n;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
