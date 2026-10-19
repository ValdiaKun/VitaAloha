.class public final Lr8/cjd;
.super Ljava/lang/Object;


# static fields
.field static final MAX_ACTIVE_SCAN_DURATION_MS:J = 0x7530L


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lr8/wm7;

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lr8/wm7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr8/cjd;->a:Landroid/os/Handler;

    iput-object p1, p0, Lr8/cjd;->b:Lr8/wm7;

    return-void
.end method
