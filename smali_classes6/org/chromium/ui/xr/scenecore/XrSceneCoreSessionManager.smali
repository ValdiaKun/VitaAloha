.class public interface abstract Lorg/chromium/ui/xr/scenecore/XrSceneCoreSessionManager;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/lifetime/Destroyable;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract createPanelEntity(Landroid/view/View;Ljava/lang/String;)Lorg/chromium/ui/xr/scenecore/XrPanelEntityHolder;
.end method

.method public abstract createSurfaceEntity(I)Lorg/chromium/ui/xr/scenecore/XrSurfaceEntityHolder;
.end method

.method public abstract getMainPanelEntity()Lorg/chromium/ui/xr/scenecore/XrPanelEntityHolder;
.end method

.method public abstract getXrSpaceModeObservableSupplier()Lorg/chromium/base/supplier/NonNullObservableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/supplier/NonNullObservableSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isXrFullSpaceMode()Z
.end method

.method public abstract requestSpaceModeChange(Z)Z
.end method

.method public abstract requestSpaceModeChange(ZLjava/lang/Runnable;)Z
.end method

.method public abstract setKeyEntity(Lorg/chromium/ui/xr/scenecore/XrEntityHolder;)V
.end method

.method public abstract setMainPanelVisibility(Z)V
.end method
