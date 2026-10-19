.class public interface abstract Lorg/chromium/ui/xr/scenecore/XrPanelEntityHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/xr/scenecore/XrTransformableEntityHolder;


# annotations
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
.method public abstract getEntityCornerRadius()F
.end method

.method public abstract getEntitySizeInPixels()Landroid/util/Size;
.end method

.method public abstract setEntityCornerRadius(F)V
.end method

.method public abstract setEntitySizeInPixels(II)V
.end method
