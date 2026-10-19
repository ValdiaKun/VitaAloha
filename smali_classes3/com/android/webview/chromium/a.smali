.class public final synthetic Lcom/android/webview/chromium/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/webview/chromium/GeolocationPermissionsAdapter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/webview/chromium/GeolocationPermissionsAdapter;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/android/webview/chromium/a;->a:I

    iput-object p1, p0, Lcom/android/webview/chromium/a;->b:Lcom/android/webview/chromium/GeolocationPermissionsAdapter;

    iput-object p2, p0, Lcom/android/webview/chromium/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/webview/chromium/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/webview/chromium/a;->b:Lcom/android/webview/chromium/GeolocationPermissionsAdapter;

    iget-object p0, p0, Lcom/android/webview/chromium/a;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->b(Lcom/android/webview/chromium/GeolocationPermissionsAdapter;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/webview/chromium/a;->b:Lcom/android/webview/chromium/GeolocationPermissionsAdapter;

    iget-object p0, p0, Lcom/android/webview/chromium/a;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->c(Lcom/android/webview/chromium/GeolocationPermissionsAdapter;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
