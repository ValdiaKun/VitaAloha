.class public final Lr8/y1p;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_ZOOM_RATIO:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "ZoomControl"


# instance fields
.field public final a:Lr8/qb3;

.field public final b:Lr8/t1j;

.field public final c:Lr8/qbe;

.field public final d:Lr8/x1p;

.field public e:Z

.field public final f:Lr8/w1p;


# direct methods
.method public constructor <init>(Lr8/qb3;Lr8/md3;Lr8/arj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lr8/y1p;->e:Z

    new-instance p3, Lr8/w1p;

    invoke-direct {p3, p0}, Lr8/w1p;-><init>(Lr8/y1p;)V

    iput-object p3, p0, Lr8/y1p;->f:Lr8/w1p;

    iput-object p1, p0, Lr8/y1p;->a:Lr8/qb3;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    :try_start_0
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "ZoomControl"

    const-string v1, "AssertionError, fail to get camera characteristic."

    invoke-static {v0, v1, p3}, Lr8/eyc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_0

    new-instance p3, Lr8/km0;

    invoke-direct {p3, p2}, Lr8/km0;-><init>(Lr8/md3;)V

    goto :goto_1

    :cond_0
    new-instance p3, Lr8/zz5;

    invoke-direct {p3, p2}, Lr8/zz5;-><init>(Lr8/md3;)V

    :goto_1
    iput-object p3, p0, Lr8/y1p;->d:Lr8/x1p;

    new-instance p2, Lr8/t1j;

    invoke-interface {p3}, Lr8/x1p;->d()F

    move-result v0

    invoke-interface {p3}, Lr8/x1p;->b()F

    move-result p3

    invoke-direct {p2, v0, p3}, Lr8/t1j;-><init>(FF)V

    iput-object p2, p0, Lr8/y1p;->b:Lr8/t1j;

    invoke-virtual {p2}, Lr8/t1j;->g()V

    new-instance p3, Lr8/qbe;

    new-instance v0, Lr8/ij1;

    invoke-virtual {p2}, Lr8/t1j;->d()F

    move-result v1

    invoke-virtual {p2}, Lr8/t1j;->b()F

    move-result v2

    invoke-virtual {p2}, Lr8/t1j;->c()F

    move-result v3

    invoke-virtual {p2}, Lr8/t1j;->a()F

    move-result p2

    invoke-direct {v0, v1, v2, v3, p2}, Lr8/ij1;-><init>(FFFF)V

    invoke-direct {p3, v0}, Lr8/aqc;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lr8/y1p;->c:Lr8/qbe;

    iget-object p0, p0, Lr8/y1p;->f:Lr8/w1p;

    invoke-virtual {p1, p0}, Lr8/qb3;->i(Lr8/pb3;)V

    return-void
.end method
