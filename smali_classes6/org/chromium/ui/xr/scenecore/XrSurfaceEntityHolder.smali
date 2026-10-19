.class public interface abstract Lorg/chromium/ui/xr/scenecore/XrSurfaceEntityHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/xr/scenecore/XrTransformableEntityHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/xr/scenecore/XrSurfaceEntityHolder$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EntityType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/ui/xr/scenecore/XrTransformableEntityHolder<",
        "TEntityType;>;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract addCallback(Lorg/chromium/ui/xr/scenecore/XrSurfaceEntityHolder$Callback;)V
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract getSurfaceShape()I
.end method

.method public abstract getSurfaceStereoMode()I
.end method

.method public abstract removeCallback(Lorg/chromium/ui/xr/scenecore/XrSurfaceEntityHolder$Callback;)V
.end method

.method public abstract setSurfacePixelDimensions(II)V
.end method

.method public abstract setSurfaceShape(I)V
.end method

.method public abstract setSurfaceStereoMode(I)V
.end method
