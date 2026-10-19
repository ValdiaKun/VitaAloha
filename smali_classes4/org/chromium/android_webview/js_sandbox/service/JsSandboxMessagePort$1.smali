.class Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xtd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->setupClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$1;->this$0:Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onArrayBuffer([B)V
    .locals 8

    array-length v0, p1

    int-to-long v5, v0

    iget-object v0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$1;->this$0:Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;

    invoke-static {v0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->a(Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$1;->this$0:Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;

    invoke-static {v0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->b(Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePortJni;->get()Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$1;->this$0:Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;

    invoke-static {v1}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->b(Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2, v5, v6}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$Natives;->tryAllocateMemoryBudget(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v7

    return-void

    :cond_1
    invoke-static {}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePortJni;->get()Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$Natives;

    move-result-object v1

    iget-object p0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$1;->this$0:Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;

    invoke-static {p0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->b(Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;)J

    move-result-wide v2

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$Natives;->handleArrayBuffer(J[BJ)V

    monitor-exit v7

    return-void

    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onString(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    mul-long v8, v0, v2

    iget-object v0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$1;->this$0:Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;

    invoke-static {v0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->a(Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$1;->this$0:Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;

    invoke-static {v0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->b(Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePortJni;->get()Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$Natives;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$1;->this$0:Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;

    invoke-static {v2}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->b(Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3, v8, v9}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$Natives;->tryAllocateMemoryBudget(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    invoke-static {}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePortJni;->get()Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$Natives;

    move-result-object v4

    iget-object p0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$1;->this$0:Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;

    invoke-static {p0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->b(Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;)J

    move-result-wide v5

    move-object v7, p1

    invoke-interface/range {v4 .. v9}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$Natives;->handleString(JLjava/lang/String;J)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
