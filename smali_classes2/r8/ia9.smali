.class public final synthetic Lr8/ia9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pb3;


# instance fields
.field public final synthetic a:Lr8/la9;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lr8/la9;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ia9;->a:Lr8/la9;

    iput-boolean p2, p0, Lr8/ia9;->b:Z

    iput-wide p3, p0, Lr8/ia9;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 6

    iget-object v0, p0, Lr8/ia9;->a:Lr8/la9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v0, Lr8/la9;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v2, v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    iget-boolean v2, p0, Lr8/ia9;->b:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lr8/la9;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    iput-boolean v3, v0, Lr8/la9;->l:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_3

    iput-boolean v3, v0, Lr8/la9;->l:Z

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v3, v0, Lr8/la9;->l:Z

    :cond_3
    :goto_1
    iget-boolean v2, v0, Lr8/la9;->l:Z

    if-eqz v2, :cond_6

    iget-wide v4, p0, Lr8/ia9;->c:J

    invoke-static {p1, v4, v5}, Lr8/qb3;->p(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lr8/la9;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object p1, v0, Lr8/la9;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    iget-object p0, v0, Lr8/la9;->r:Landroidx/concurrent/futures/b;

    if-eqz p0, :cond_5

    new-instance v1, Lr8/xm8;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lr8/xm8;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    iput-object p1, v0, Lr8/la9;->r:Landroidx/concurrent/futures/b;

    :cond_5
    return v3

    :cond_6
    iget-object p0, v0, Lr8/la9;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_7

    if-eqz v1, :cond_7

    iput-object v1, v0, Lr8/la9;->h:Ljava/lang/Integer;

    :cond_7
    return p1
.end method
