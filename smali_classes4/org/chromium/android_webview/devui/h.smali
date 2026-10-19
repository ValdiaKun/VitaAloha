.class public final synthetic Lorg/chromium/android_webview/devui/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lorg/chromium/android_webview/devui/h;->a:I

    iput-object p1, p0, Lorg/chromium/android_webview/devui/h;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lorg/chromium/android_webview/devui/h;->a:I

    iget-object p0, p0, Lorg/chromium/android_webview/devui/h;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->c(Landroid/widget/TextView;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/widget/Spinner;

    invoke-static {p0}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->c(Landroid/widget/Spinner;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
