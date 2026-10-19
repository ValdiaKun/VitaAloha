.class public final synthetic Lorg/chromium/android_webview/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/android_webview/AwNetLogsConnection$1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwNetLogsConnection$1;Landroid/content/Context;Landroid/os/IBinder;I)V
    .locals 0

    iput p4, p0, Lorg/chromium/android_webview/g;->a:I

    iput-object p1, p0, Lorg/chromium/android_webview/g;->b:Lorg/chromium/android_webview/AwNetLogsConnection$1;

    iput-object p2, p0, Lorg/chromium/android_webview/g;->c:Landroid/content/Context;

    iput-object p3, p0, Lorg/chromium/android_webview/g;->d:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lorg/chromium/android_webview/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/android_webview/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/android_webview/g;->d:Landroid/os/IBinder;

    iget-object p0, p0, Lorg/chromium/android_webview/g;->b:Lorg/chromium/android_webview/AwNetLogsConnection$1;

    invoke-static {p0, v0, v1}, Lorg/chromium/android_webview/AwNetLogsConnection$1;->a(Lorg/chromium/android_webview/AwNetLogsConnection$1;Landroid/content/Context;Landroid/os/IBinder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/chromium/android_webview/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/android_webview/g;->d:Landroid/os/IBinder;

    iget-object p0, p0, Lorg/chromium/android_webview/g;->b:Lorg/chromium/android_webview/AwNetLogsConnection$1;

    invoke-static {p0, v0, v1}, Lorg/chromium/android_webview/AwNetLogsConnection$1;->b(Lorg/chromium/android_webview/AwNetLogsConnection$1;Landroid/content/Context;Landroid/os/IBinder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
