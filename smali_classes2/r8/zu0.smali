.class public final Lr8/zu0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/zu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/zu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/zu0;->a:Lr8/zu0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/PowerManager;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/os/PowerManager;->isLowPowerStandbyEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceLightIdleMode()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
