.class public interface abstract Lorg/chromium/ui/xr/scenecore/XrEntityHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EntityType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract addChild(Lorg/chromium/ui/xr/scenecore/XrEntityHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/xr/scenecore/XrEntityHolder<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract dispose()V
.end method

.method public abstract getEntity()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEntityType;"
        }
    .end annotation
.end method

.method public abstract getEntityAlpha(I)F
.end method

.method public abstract getEntityRotation(I)[F
.end method

.method public abstract getEntityScale(I)F
.end method

.method public abstract getEntityTranslation(I)[F
.end method

.method public abstract getParent()Lorg/chromium/ui/xr/scenecore/XrEntityHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/ui/xr/scenecore/XrEntityHolder<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract isDisposed()Z
.end method

.method public abstract isEntityEnabled()Z
.end method

.method public abstract setEntityAlpha(F)V
.end method

.method public abstract setEntityEnabled(Z)V
.end method

.method public abstract setEntityPose([FI)V
.end method

.method public abstract setEntityPose([F[FI)V
.end method

.method public abstract setEntityScale(FI)V
.end method

.method public abstract setParent(Lorg/chromium/ui/xr/scenecore/XrEntityHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/xr/scenecore/XrEntityHolder<",
            "*>;)V"
        }
    .end annotation
.end method
