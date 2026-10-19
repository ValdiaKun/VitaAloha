.class public final Lr8/x3n;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lr8/n3n;)Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 1

    instance-of v0, p0, Lr8/tzg;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->PREVIEW:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/cza;

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p0

    :cond_1
    invoke-static {p0}, Lr8/ef3;->A(Lr8/n3n;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p0

    :cond_2
    instance-of p0, p0, Lr8/n4l;

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p0
.end method

.method public static b(Lr8/s3n;)Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 1

    invoke-interface {p0}, Lr8/s3n;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object p0

    sget-object v0, Lr8/w3n;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->PREVIEW:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p0
.end method
