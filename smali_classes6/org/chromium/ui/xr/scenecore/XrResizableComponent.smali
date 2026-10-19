.class public interface abstract Lorg/chromium/ui/xr/scenecore/XrResizableComponent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/xr/scenecore/XrResizableComponent$OnResizeListener;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract addResizeListener(Lorg/chromium/ui/xr/scenecore/XrResizableComponent$OnResizeListener;)V
.end method

.method public abstract getMaxSize()[F
.end method

.method public abstract getMinSize()[F
.end method

.method public abstract removeResizeListener(Lorg/chromium/ui/xr/scenecore/XrResizableComponent$OnResizeListener;)V
.end method

.method public abstract setMaxSize(FFF)V
.end method

.method public abstract setMinSize(FFF)V
.end method

.method public abstract setResizable(ZZ)V
.end method
