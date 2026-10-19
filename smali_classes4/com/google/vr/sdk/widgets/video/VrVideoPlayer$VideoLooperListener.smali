.class Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoLooperListener;
.super Lcom/google/vr/sdk/widgets/video/deps/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoLooperListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;


# direct methods
.method private constructor <init>(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoLooperListener;->this$0:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/u$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoLooperListener;-><init>(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;)V

    return-void
.end method


# virtual methods
.method public onPlayerError(Lcom/google/vr/sdk/widgets/video/deps/f;)V
    .locals 4

    invoke-static {}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".onPlayerError"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoLooperListener;->this$0:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->access$100(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;)Lcom/google/vr/sdk/widgets/video/VrVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoLooperListener;->this$0:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->access$100(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;)Lcom/google/vr/sdk/widgets/video/VrVideoEventListener;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/common/VrEventListener;->onLoadError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoLooperListener;->this$0:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->access$202(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;Z)Z

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoLooperListener;->this$0:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->access$200(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoLooperListener;->this$0:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->access$100(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;)Lcom/google/vr/sdk/widgets/video/VrVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoLooperListener;->this$0:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->access$202(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;Z)Z

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoLooperListener;->this$0:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->access$100(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;)Lcom/google/vr/sdk/widgets/video/VrVideoEventListener;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/common/VrEventListener;->onLoadSuccess()V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoLooperListener;->this$0:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->access$100(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;)Lcom/google/vr/sdk/widgets/video/VrVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoLooperListener;->this$0:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->access$100(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;)Lcom/google/vr/sdk/widgets/video/VrVideoEventListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/VrVideoEventListener;->onCompletion()V

    :cond_2
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoLooperListener;->this$0:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->access$300(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoLooperListener;->this$0:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer$VideoLooperListener;->this$0:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->getExoPlayer()Lcom/google/vr/sdk/widgets/video/deps/g;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/u;->seekTo(J)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method
