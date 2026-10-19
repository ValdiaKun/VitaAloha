.class public final synthetic Lcom/android/webview/chromium/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroid/webkit/ValueCallback;I)V
    .locals 0

    iput p4, p0, Lcom/android/webview/chromium/d;->a:I

    iput-object p1, p0, Lcom/android/webview/chromium/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/webview/chromium/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/webview/chromium/d;->d:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/webview/chromium/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/webview/chromium/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;

    iget-object v1, p0, Lcom/android/webview/chromium/d;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/webview/chromium/d;->d:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, p0}, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->a(Lcom/android/webview/chromium/GeolocationPermissionsAdapter;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/webview/chromium/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/webview/chromium/WebStorageAdapter;

    iget-object v1, p0, Lcom/android/webview/chromium/d;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/webview/chromium/d;->d:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, p0}, Lcom/android/webview/chromium/WebStorageAdapter;->e(Lcom/android/webview/chromium/WebStorageAdapter;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/webview/chromium/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/webview/chromium/WebStorageAdapter;

    iget-object v1, p0, Lcom/android/webview/chromium/d;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/webview/chromium/d;->d:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, p0}, Lcom/android/webview/chromium/WebStorageAdapter;->f(Lcom/android/webview/chromium/WebStorageAdapter;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
