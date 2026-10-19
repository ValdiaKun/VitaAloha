.class public final Lr8/hef;
.super Ljava/lang/Object;


# static fields
.field public static final STREAM_USE_CASE_NONE:I = -0x1

.field public static final SURFACE_GROUP_ID_NONE:I = -0x1


# instance fields
.field public final a:Lr8/kef;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lr8/lef;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lr8/mef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/hef;->a:Lr8/kef;

    return-void

    :cond_0
    new-instance v0, Lr8/kef;

    new-instance v1, Lr8/jef;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, Lr8/jef;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lr8/mef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/hef;->a:Lr8/kef;

    return-void
.end method

.method public constructor <init>(Lr8/kef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hef;->a:Lr8/kef;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/hef;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr8/hef;

    iget-object p1, p1, Lr8/hef;->a:Lr8/kef;

    iget-object p0, p0, Lr8/hef;->a:Lr8/kef;

    invoke-virtual {p0, p1}, Lr8/mef;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/hef;->a:Lr8/kef;

    iget-object p0, p0, Lr8/mef;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
