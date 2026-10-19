.class public final Lr8/iza;
.super Lr8/e4a;


# static fields
.field public static final DEFAULT_IMAGE_CAPTURE_OUTPUT_FORMAT:I


# instance fields
.field public final b:I

.field public final c:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/e4a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lr8/iza;->b:I

    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->IMAGE_FORMAT:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    iput-object v0, p0, Lr8/iza;->c:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 0

    iget-object p0, p0, Lr8/iza;->c:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageFormatFeature(imageCaptureOutputFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x29

    iget p0, p0, Lr8/iza;->b:I

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string v2, "UNDEFINED("

    invoke-static {v2, p0, v1}, Lr8/by6;->n(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "JPEG_R"

    goto :goto_0

    :cond_1
    const-string p0, "JPEG"

    :goto_0
    invoke-static {v0, p0, v1}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
