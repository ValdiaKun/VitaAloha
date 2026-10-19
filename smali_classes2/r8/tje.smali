.class public abstract Lr8/tje;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/window/BackEvent;)Lr8/hje;
    .locals 7

    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    move-result v2

    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    move-result v3

    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    move-result v1

    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v0, v5, :cond_0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    new-instance v0, Lr8/hje;

    invoke-direct/range {v0 .. v6}, Lr8/hje;-><init>(FFFIJ)V

    return-object v0
.end method

.method public static b(Landroid/app/Notification$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setShortCriticalText(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method
