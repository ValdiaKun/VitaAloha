.class Lcom/google/vr/sdk/widgets/video/deps/aq$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/sdk/widgets/video/deps/aq;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/aq;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$2;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$2;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
