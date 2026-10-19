.class Lcom/google/vr/cardboard/ExternalSurfaceManager$AndroidHandlerCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/cardboard/ExternalSurfaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidHandlerCallback"
.end annotation


# instance fields
.field private final frameListener:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private final surfaceListener:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$AndroidHandlerCallback;->surfaceListener:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$AndroidHandlerCallback;->frameListener:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$AndroidHandlerCallback;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public cancelPosts()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$AndroidHandlerCallback;->surfaceListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$AndroidHandlerCallback;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$AndroidHandlerCallback;->frameListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$AndroidHandlerCallback;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onFrameAvailable()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$AndroidHandlerCallback;->frameListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$AndroidHandlerCallback;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSurfaceAvailable()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$AndroidHandlerCallback;->surfaceListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$AndroidHandlerCallback;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
