.class Lorg/chromium/android_webview/devui/FlagsFragment$FlagsServiceConnection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/devui/FlagsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlagsServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/devui/FlagsFragment;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/devui/FlagsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsServiceConnection;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/devui/FlagsFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsServiceConnection;-><init>(Lorg/chromium/android_webview/devui/FlagsFragment;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Lorg/chromium/android_webview/common/services/IDeveloperUiService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/android_webview/common/services/IDeveloperUiService;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsServiceConnection;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p2}, Lorg/chromium/android_webview/devui/FlagsFragment;->q(Lorg/chromium/android_webview/devui/FlagsFragment;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/chromium/android_webview/common/services/IDeveloperUiService;->setFlagOverrides(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsServiceConnection;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p1}, Lorg/chromium/android_webview/devui/FlagsFragment;->n(Lorg/chromium/android_webview/devui/FlagsFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "WebViewDevTools"

    const-string v0, "Failed to send flag overrides to service"

    invoke-static {p2, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsServiceConnection;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p2}, Lorg/chromium/android_webview/devui/FlagsFragment;->n(Lorg/chromium/android_webview/devui/FlagsFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsServiceConnection;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {v1}, Lorg/chromium/android_webview/devui/FlagsFragment;->n(Lorg/chromium/android_webview/devui/FlagsFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.chromium.android_webview.services.DeveloperUiService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsServiceConnection;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {v1}, Lorg/chromium/android_webview/devui/FlagsFragment;->n(Lorg/chromium/android_webview/devui/FlagsFragment;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, Lorg/chromium/android_webview/common/services/ServiceHelper;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "WebViewDevTools"

    const-string v0, "Failed to bind to Developer UI service"

    invoke-static {p0, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
