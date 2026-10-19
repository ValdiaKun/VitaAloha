.class public final Lr8/dza;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/s3n;
.implements Lr8/yza;
.implements Lr8/chb;


# static fields
.field public static final b:Lr8/wi1;

.field public static final c:Lr8/wi1;

.field public static final d:Lr8/wi1;

.field public static final e:Lr8/wi1;

.field public static final f:Lr8/wi1;

.field public static final g:Lr8/wi1;

.field public static final h:Lr8/wi1;

.field public static final i:Lr8/wi1;

.field public static final j:Lr8/wi1;


# instance fields
.field public final a:Lr8/zcf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/dza;->b:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/dza;->c:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/dza;->d:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/dza;->e:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lr8/i0b;

    invoke-direct {v0, v1, v4, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/dza;->f:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/dza;->g:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/dza;->h:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Lr8/aza;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/dza;->i:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/dza;->j:Lr8/wi1;

    return-void
.end method

.method public constructor <init>(Lr8/zcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dza;->a:Lr8/zcf;

    return-void
.end method


# virtual methods
.method public final getConfig()Lr8/yf5;
    .locals 0

    iget-object p0, p0, Lr8/dza;->a:Lr8/zcf;

    return-object p0
.end method

.method public final j()I
    .locals 1

    sget-object v0, Lr8/oza;->O0:Lr8/wi1;

    invoke-interface {p0, v0}, Lr8/wwh;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
