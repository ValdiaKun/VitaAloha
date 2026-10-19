.class Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener;->onSessionLostState(Landroid/media/MediaDrm;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener;

.field final synthetic val$drmSessionId:[B

.field final synthetic val$sessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener;Lorg/chromium/media/MediaDrmSessionManager$SessionId;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener$1;->val$sessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    iput-object p3, p0, Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener$1;->val$drmSessionId:[B

    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener$1;->this$1:Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener$1;->val$sessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    const-string v1, "MediaDrmBridge"

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener$1;->val$drmSessionId:[B

    invoke-static {p0}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SessionLost: Unknown session %s"

    invoke-static {v1, v0, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SessionLost: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener$1;->this$1:Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener;

    iget-object v0, v0, Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener;->this$0:Lorg/chromium/media/MediaDrmBridge;

    invoke-static {v0}, Lorg/chromium/media/MediaDrmBridge;->l(Lorg/chromium/media/MediaDrmBridge;)Landroid/media/MediaDrm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener$1;->this$1:Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener;

    iget-object v0, v0, Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener;->this$0:Lorg/chromium/media/MediaDrmBridge;

    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener$1;->val$sessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    invoke-static {v0, v1}, Lorg/chromium/media/MediaDrmBridge;->n(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;)V

    :cond_1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener$1;->this$1:Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener;

    iget-object v0, v0, Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener;->this$0:Lorg/chromium/media/MediaDrmBridge;

    invoke-static {v0}, Lorg/chromium/media/MediaDrmBridge;->m(Lorg/chromium/media/MediaDrmBridge;)Lorg/chromium/media/MediaDrmSessionManager;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener$1;->val$sessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    invoke-virtual {v0, v1}, Lorg/chromium/media/MediaDrmSessionManager;->remove(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)V

    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener$1;->this$1:Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener;

    iget-object v0, v0, Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener;->this$0:Lorg/chromium/media/MediaDrmBridge;

    iget-object p0, p0, Lorg/chromium/media/MediaDrmBridge$SessionLostStateListener$1;->val$sessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    invoke-static {v0, p0, v2}, Lorg/chromium/media/MediaDrmBridge;->x(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;I)V

    return-void
.end method
