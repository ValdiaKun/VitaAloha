.class public final Lr8/dn1;
.super Lorg/chromium/content_public/browser/MediaSessionObserver;


# instance fields
.field public final synthetic a:Lr8/in1;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/MediaSession;Lr8/in1;)V
    .locals 0

    iput-object p2, p0, Lr8/dn1;->a:Lr8/in1;

    invoke-direct {p0, p1}, Lorg/chromium/content_public/browser/MediaSessionObserver;-><init>(Lorg/chromium/content_public/browser/MediaSession;)V

    return-void
.end method


# virtual methods
.method public final mediaSessionDestroyed()V
    .locals 1

    iget-object p0, p0, Lr8/dn1;->a:Lr8/in1;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/in1;->p:Lorg/chromium/content_public/browser/MediaSession;

    return-void
.end method

.method public final mediaSessionPositionChanged(Lorg/chromium/services/media_session/MediaPosition;)V
    .locals 2

    iget-object p0, p0, Lr8/dn1;->a:Lr8/in1;

    iget-object p0, p0, Lr8/in1;->i:Lr8/qxk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/chromium/services/media_session/MediaPosition;->getPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-void
.end method
