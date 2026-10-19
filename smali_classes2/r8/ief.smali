.class public abstract Lr8/ief;
.super Lr8/mef;


# static fields
.field private static final MAX_SHARED_SURFACES_COUNT_FIELD:Ljava/lang/String; = "MAX_SURFACES_COUNT"

.field private static final SURFACES_FIELD:Ljava/lang/String; = "mSurfaces"


# virtual methods
.method public abstract c()Ljava/lang/Object;
.end method

.method public final d()Landroid/view/Surface;
    .locals 0

    invoke-virtual {p0}, Lr8/ief;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method
