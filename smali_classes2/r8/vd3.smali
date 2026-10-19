.class public final Lr8/vd3;
.super Ljava/lang/Object;


# static fields
.field public static final SESSION_OPERATION_MODE_CONSTRAINED_HIGH_SPEED:I = 0x1

.field public static final SESSION_OPERATION_MODE_NORMAL:I


# instance fields
.field public final a:Lr8/wd3;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/wd3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/c9;-><init>(Landroid/hardware/camera2/CameraDevice;Lr8/c2p;)V

    iput-object v0, p0, Lr8/vd3;->a:Lr8/wd3;

    return-void
.end method
