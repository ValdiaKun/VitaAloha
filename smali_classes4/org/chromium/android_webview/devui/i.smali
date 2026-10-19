.class public final synthetic Lorg/chromium/android_webview/devui/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ArrayAdapter;II)V
    .locals 0

    iput p3, p0, Lorg/chromium/android_webview/devui/i;->a:I

    iput-object p1, p0, Lorg/chromium/android_webview/devui/i;->c:Landroid/widget/ArrayAdapter;

    iput p2, p0, Lorg/chromium/android_webview/devui/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, Lorg/chromium/android_webview/devui/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/android_webview/devui/i;->c:Landroid/widget/ArrayAdapter;

    check-cast v0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;

    iget p0, p0, Lorg/chromium/android_webview/devui/i;->b:I

    invoke-static {v0, p0, p1, p2, p3}, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->b(Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lorg/chromium/android_webview/devui/i;->c:Landroid/widget/ArrayAdapter;

    check-cast v0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;

    iget p0, p0, Lorg/chromium/android_webview/devui/i;->b:I

    invoke-static {v0, p0, p1, p2, p3}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->b(Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
