.class public interface abstract Lorg/chromium/ui/xr/scenecore/XrMovableComponent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/xr/scenecore/XrMovableComponent$OnMoveListener;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract addMoveListener(Lorg/chromium/ui/xr/scenecore/XrMovableComponent$OnMoveListener;)V
.end method

.method public abstract removeMoveListener(Lorg/chromium/ui/xr/scenecore/XrMovableComponent$OnMoveListener;)V
.end method

.method public abstract setCustomMoveHandler(Lorg/chromium/ui/xr/scenecore/XrMovableComponent$OnMoveListener;)V
.end method

.method public abstract setMovable(ZZ)V
.end method
