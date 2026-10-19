.class public interface abstract Lorg/chromium/components/embedder_support/contextmenu/ChipDelegate;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract getChipRenderParams(Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/components/embedder_support/contextmenu/ChipRenderParams;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isChipSupported()Z
.end method

.method public abstract isValidChipRenderParams(Lorg/chromium/components/embedder_support/contextmenu/ChipRenderParams;)Z
.end method

.method public abstract onMenuClosed()V
.end method
