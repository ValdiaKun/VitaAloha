.class public Landroidx/camera/core/impl/utils/SurfaceUtil;
.super Ljava/lang/Object;


# static fields
.field public static final JNI_LIB_NAME:Ljava/lang/String; = "surface_util_jni"

.field private static final TAG:Ljava/lang/String; = "SurfaceUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "surface_util_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/Surface;)Lr8/pel;
    .locals 2

    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->nativeGetSurfaceInfo(Landroid/view/Surface;)[I

    move-result-object p0

    new-instance v0, Lr8/pel;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/pel;-><init>(I)V

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v1, 0x2

    aget p0, p0, v1

    return-object v0
.end method

.method private static native nativeGetSurfaceInfo(Landroid/view/Surface;)[I
.end method
