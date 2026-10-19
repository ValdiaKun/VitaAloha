.class public interface abstract Lorg/chromium/components/embedder_support/contextmenu/ContextMenuPopulator;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract buildContextMenu()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChipDelegate()Lorg/chromium/components/embedder_support/contextmenu/ChipDelegate;
.end method

.method public abstract getPageTitle()Ljava/lang/String;
.end method

.method public hasCustomItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isIncognito()Z
.end method

.method public abstract onItemSelected(I)Z
.end method

.method public abstract onMenuClosed()V
.end method
