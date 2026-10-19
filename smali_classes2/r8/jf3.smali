.class public final Lr8/jf3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ryl;


# static fields
.field public static final CAMERAX_CONFIG_IMPL_TYPE_CAMERA_CAMERA2:I = 0x0

.field public static final CAMERAX_CONFIG_IMPL_TYPE_PIPE:I = 0x1

.field public static final CAMERAX_CONFIG_IMPL_TYPE_UNKNOWN:I = -0x1

.field static final DEFAULT_OPTION_CAMERA_OPEN_RETRY_MAX_TIMEOUT_IN_MILLIS_WHILE_RESUMING:J = -0x1L

.field public static final b:Lr8/wi1;

.field public static final c:Lr8/wi1;

.field public static final d:Lr8/wi1;

.field public static final e:Lr8/wi1;

.field public static final f:Lr8/wi1;

.field public static final g:Lr8/wi1;

.field public static final h:Lr8/wi1;

.field public static final i:Lr8/wi1;

.field public static final j:Lr8/wi1;

.field public static final k:Lr8/wi1;

.field public static final l:Lr8/wi1;

.field public static final m:Lr8/wi1;


# instance fields
.field public final a:Lr8/zcf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lr8/tc3;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/jf3;->b:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lr8/uc3;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/jf3;->c:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lr8/vc3;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/jf3;->d:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/jf3;->e:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/jf3;->f:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/jf3;->g:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v4, Lr8/we3;

    invoke-direct {v0, v1, v4, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/jf3;->h:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/jf3;->i:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v4, Lr8/ori;

    invoke-direct {v0, v1, v4, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/jf3;->j:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v4, Lr8/ssh;

    invoke-direct {v0, v1, v4, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/jf3;->k:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.appConfig.configImplType"

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/jf3;->l:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.appConfig.repeatingStreamForced"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/jf3;->m:Lr8/wi1;

    return-void
.end method

.method public constructor <init>(Lr8/zcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jf3;->a:Lr8/zcf;

    return-void
.end method


# virtual methods
.method public final getConfig()Lr8/yf5;
    .locals 0

    iget-object p0, p0, Lr8/jf3;->a:Lr8/zcf;

    return-object p0
.end method

.method public final i()Lr8/we3;
    .locals 2

    iget-object p0, p0, Lr8/jf3;->a:Lr8/zcf;

    sget-object v0, Lr8/jf3;->h:Lr8/wi1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/we3;

    return-object p0
.end method

.method public final l()Lr8/tc3;
    .locals 2

    iget-object p0, p0, Lr8/jf3;->a:Lr8/zcf;

    sget-object v0, Lr8/jf3;->b:Lr8/wi1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tc3;

    return-object p0
.end method

.method public final m()J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lr8/jf3;->a:Lr8/zcf;

    sget-object v1, Lr8/jf3;->i:Lr8/wi1;

    invoke-virtual {p0, v1, v0}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Lr8/uc3;
    .locals 2

    iget-object p0, p0, Lr8/jf3;->a:Lr8/zcf;

    sget-object v0, Lr8/jf3;->c:Lr8/wi1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/uc3;

    return-object p0
.end method

.method public final p()Lr8/vc3;
    .locals 2

    iget-object p0, p0, Lr8/jf3;->a:Lr8/zcf;

    sget-object v0, Lr8/jf3;->d:Lr8/wi1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vc3;

    return-object p0
.end method
