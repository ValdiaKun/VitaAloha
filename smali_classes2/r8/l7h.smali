.class public final Lr8/l7h;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcessingNode"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lr8/xsh;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    sget-object p2, Lr8/j07;->a:Lr8/xsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    sget-object v1, Lr8/j07;->a:Lr8/xsh;

    invoke-virtual {v1, v0}, Lr8/xsh;->d(Ljava/lang/Class;)Lr8/rsh;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/arj;

    invoke-direct {v0, p1}, Lr8/arj;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lr8/l7h;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lr8/l7h;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object p2, p0, Lr8/l7h;->b:Lr8/xsh;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p2, p1}, Lr8/xsh;->c(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lr8/l7h;->c:Z

    return-void
.end method
