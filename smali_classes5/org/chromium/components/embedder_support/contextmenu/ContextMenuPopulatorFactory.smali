.class public interface abstract Lorg/chromium/components/embedder_support/contextmenu/ContextMenuPopulatorFactory;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract createContextMenuPopulator(Landroid/content/Context;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuNativeDelegate;)Lorg/chromium/components/embedder_support/contextmenu/ContextMenuPopulator;
.end method

.method public isEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract onDestroy()V
.end method

.method public setItemDelegate(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuItemDelegate;)V
    .locals 0

    return-void
.end method
