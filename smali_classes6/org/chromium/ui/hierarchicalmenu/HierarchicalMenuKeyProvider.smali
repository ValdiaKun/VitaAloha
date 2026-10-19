.class public interface abstract Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract getClickListenerKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnabledKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;
.end method

.method public abstract getHoverListenerKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "Landroid/view/View$OnHoverListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsExpandedKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;
.end method

.method public abstract getIsHighlightedKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;
.end method

.method public abstract getKeyListenerKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "Landroid/view/View$OnKeyListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubmenuProviderKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getTitleIdKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;
.end method

.method public abstract getTitleKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method
