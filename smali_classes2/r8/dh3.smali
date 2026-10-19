.class public final Lr8/dh3;
.super Ljava/lang/Object;


# static fields
.field public static final CAPTURE_CONFIG_ID_TAG_KEY:Ljava/lang/String; = "CAPTURE_CONFIG_ID_KEY"

.field public static final DEFAULT_ID:I = -0x1

.field public static final TEMPLATE_TYPE_NONE:I = -0x1

.field public static final h:Lr8/wi1;

.field public static final i:Lr8/wi1;

.field public static final j:Lr8/wi1;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lr8/zcf;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Lr8/pxl;

.field public final g:Lr8/hd3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.captureConfig.rotation"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/dh3;->h:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/dh3;->i:Lr8/wi1;

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/dh3;->j:Lr8/wi1;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lr8/zcf;ILjava/util/ArrayList;ZLr8/pxl;Lr8/hd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dh3;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lr8/dh3;->b:Lr8/zcf;

    iput p3, p0, Lr8/dh3;->c:I

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/dh3;->d:Ljava/util/List;

    iput-boolean p5, p0, Lr8/dh3;->e:Z

    iput-object p6, p0, Lr8/dh3;->f:Lr8/pxl;

    iput-object p7, p0, Lr8/dh3;->g:Lr8/hd3;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 2

    sget-object v0, Lr8/dh3;->j:Lr8/wi1;

    sget-object v1, Lr8/ck1;->h:Landroid/util/Range;

    iget-object p0, p0, Lr8/dh3;->b:Lr8/zcf;

    invoke-virtual {p0, v0, v1}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lr8/s3n;->B1:Lr8/wi1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lr8/dh3;->b:Lr8/zcf;

    invoke-virtual {p0, v0, v1}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    sget-object v0, Lr8/s3n;->C1:Lr8/wi1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lr8/dh3;->b:Lr8/zcf;

    invoke-virtual {p0, v0, v1}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
