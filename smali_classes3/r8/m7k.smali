.class public final Lr8/m7k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fen;
.implements Lr8/me3;
.implements Lr8/yag;


# static fields
.field public static final MSG_SET_CAMERA_MOTION_LISTENER:I = 0x8

.field public static final MSG_SET_SPHERICAL_SURFACE_VIEW:I = 0x2710

.field public static final MSG_SET_VIDEO_FRAME_METADATA_LISTENER:I = 0x7


# instance fields
.field public a:Lr8/fen;

.field public b:Lr8/me3;

.field public c:Lr8/fen;

.field public d:Lr8/me3;


# virtual methods
.method public final a(JJLr8/pf9;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lr8/m7k;->c:Lr8/fen;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lr8/fen;->a(JJLr8/pf9;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object p0, p0, Lr8/m7k;->a:Lr8/fen;

    if-eqz p0, :cond_1

    invoke-interface/range {p0 .. p6}, Lr8/fen;->a(JJLr8/pf9;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Lr8/m7k;->d:Lr8/me3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lr8/me3;->b(J[F)V

    :cond_0
    iget-object p0, p0, Lr8/m7k;->b:Lr8/me3;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lr8/me3;->b(J[F)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lr8/m7k;->d:Lr8/me3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/me3;->c()V

    :cond_0
    iget-object p0, p0, Lr8/m7k;->b:Lr8/me3;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lr8/me3;->c()V

    :cond_1
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lr8/xok;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/m7k;->c:Lr8/fen;

    iput-object p1, p0, Lr8/m7k;->d:Lr8/me3;

    return-void

    :cond_1
    invoke-virtual {p2}, Lr8/xok;->getVideoFrameMetadataListener()Lr8/fen;

    move-result-object p1

    iput-object p1, p0, Lr8/m7k;->c:Lr8/fen;

    invoke-virtual {p2}, Lr8/xok;->getCameraMotionListener()Lr8/me3;

    move-result-object p1

    iput-object p1, p0, Lr8/m7k;->d:Lr8/me3;

    return-void

    :cond_2
    check-cast p2, Lr8/me3;

    iput-object p2, p0, Lr8/m7k;->b:Lr8/me3;

    return-void

    :cond_3
    check-cast p2, Lr8/fen;

    iput-object p2, p0, Lr8/m7k;->a:Lr8/fen;

    return-void
.end method
