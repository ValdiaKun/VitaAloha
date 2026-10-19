.class public final Lr8/lm9;
.super Lr8/nm9;


# instance fields
.field public final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/Choreographer;Lr8/om9;)V
    .locals 0

    invoke-direct {p0, p3}, Lr8/nm9;-><init>(Lr8/om9;)V

    iput-object p1, p0, Lr8/lm9;->c:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/FrameMetrics;)J
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    long-to-float p1, v0

    iget-object p0, p0, Lr8/lm9;->c:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    :cond_1
    div-float/2addr p1, p0

    float-to-long p0, p1

    return-wide p0
.end method

.method public final b(Landroid/view/FrameMetrics;)J
    .locals 0

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p0

    return-wide p0
.end method
