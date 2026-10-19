.class Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->onIdleChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

.field final synthetic val$newIsIdle:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    iput-boolean p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->val$newIsIdle:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "GvrLayoutImpl.onIdleChanged"

    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    invoke-static {v2}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->access$800(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->access$900()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    const-string v1, "GvrLayoutImpl"

    if-gez v0, :cond_0

    :try_start_1
    iget-boolean p0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->val$newIsIdle:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Quiet period after onResume() -- ignoring idle status change with isIdle = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->access$1000(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)Z

    move-result v0

    iget-boolean v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->val$newIsIdle:Z

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Idle status change to isIdle = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->val$newIsIdle:Z

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->access$1002(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)Z

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->access$700(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw p0
.end method
