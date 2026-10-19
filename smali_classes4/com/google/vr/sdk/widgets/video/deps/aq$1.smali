.class Lcom/google/vr/sdk/widgets/video/deps/aq$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/sdk/widgets/video/deps/aq;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/google/vr/sdk/widgets/video/deps/aq;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/aq;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$1;->b:Lcom/google/vr/sdk/widgets/video/deps/aq;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$1;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$1;->b:Lcom/google/vr/sdk/widgets/video/deps/aq;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->a(Lcom/google/vr/sdk/widgets/video/deps/aq;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$1;->b:Lcom/google/vr/sdk/widgets/video/deps/aq;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->a(Lcom/google/vr/sdk/widgets/video/deps/aq;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
