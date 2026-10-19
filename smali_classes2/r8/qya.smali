.class public final Lr8/qya;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/s3n;
.implements Lr8/yza;
.implements Lr8/i6m;


# static fields
.field public static final b:Lr8/wi1;

.field public static final c:Lr8/wi1;

.field public static final d:Lr8/wi1;

.field public static final e:Lr8/wi1;

.field public static final f:Lr8/wi1;

.field public static final g:Lr8/wi1;


# instance fields
.field public final a:Lr8/zcf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lr8/jya;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/qya;->b:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/qya;->c:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lr8/i0b;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/qya;->d:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Lr8/lya;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/qya;->e:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/qya;->f:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/qya;->g:Lr8/wi1;

    return-void
.end method

.method public constructor <init>(Lr8/zcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qya;->a:Lr8/zcf;

    return-void
.end method


# virtual methods
.method public final getConfig()Lr8/yf5;
    .locals 0

    iget-object p0, p0, Lr8/qya;->a:Lr8/zcf;

    return-object p0
.end method

.method public final j()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method
