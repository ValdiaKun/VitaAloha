.class Lorg/chromium/android_webview/services/DeveloperUiService$1;
.super Lorg/chromium/android_webview/common/services/IDeveloperUiService$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/services/DeveloperUiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/services/DeveloperUiService;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/services/DeveloperUiService;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/services/DeveloperUiService$1;->this$0:Lorg/chromium/android_webview/services/DeveloperUiService;

    invoke-direct {p0}, Lorg/chromium/android_webview/common/services/IDeveloperUiService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public setFlagOverrides(Ljava/util/Map;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lorg/chromium/android_webview/services/DeveloperUiService;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/services/DeveloperUiService$1;->this$0:Lorg/chromium/android_webview/services/DeveloperUiService;

    invoke-static {}, Lorg/chromium/android_webview/services/DeveloperUiService;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lorg/chromium/android_webview/services/DeveloperUiService;->a(Lorg/chromium/android_webview/services/DeveloperUiService;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p1}, Lorg/chromium/android_webview/services/DeveloperUiService;->f(Ljava/util/Map;)V

    invoke-static {}, Lorg/chromium/android_webview/services/DeveloperUiService;->e()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/android_webview/services/DeveloperUiService;->g(Ljava/util/Map;)V

    invoke-static {}, Lorg/chromium/android_webview/services/DeveloperUiService;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/services/DeveloperUiService$1;->this$0:Lorg/chromium/android_webview/services/DeveloperUiService;

    invoke-static {p0}, Lorg/chromium/android_webview/services/DeveloperUiService;->b(Lorg/chromium/android_webview/services/DeveloperUiService;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/services/DeveloperUiService$1;->this$0:Lorg/chromium/android_webview/services/DeveloperUiService;

    invoke-static {p0}, Lorg/chromium/android_webview/services/DeveloperUiService;->c(Lorg/chromium/android_webview/services/DeveloperUiService;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "setFlagOverrides() may only be called by the Developer UI app"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
