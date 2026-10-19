.class public Lorg/chromium/ui/listmenu/ListMenuUtils$ListMenuKeyProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/listmenu/ListMenuUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListMenuKeyProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClickListenerKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation

    sget-object p0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->CLICK_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    return-object p0
.end method

.method public getEnabledKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;
    .locals 0

    sget-object p0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ENABLED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    return-object p0
.end method

.method public getHoverListenerKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "Landroid/view/View$OnHoverListener;",
            ">;"
        }
    .end annotation

    sget-object p0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->HOVER_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    return-object p0
.end method

.method public getIsExpandedKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;
    .locals 0

    sget-object p0, Lorg/chromium/ui/listmenu/ListMenuSubmenuItemProperties;->IS_EXPANDED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    return-object p0
.end method

.method public getIsHighlightedKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;
    .locals 0

    sget-object p0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->IS_HIGHLIGHTED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    return-object p0
.end method

.method public getKeyListenerKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "Landroid/view/View$OnKeyListener;",
            ">;"
        }
    .end annotation

    sget-object p0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->KEY_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    return-object p0
.end method

.method public getSubmenuProviderKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .locals 0
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

    sget-object p0, Lorg/chromium/ui/listmenu/ListMenuSubmenuItemProperties;->SUBMENU_PROVIDER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    return-object p0
.end method

.method public getTitleIdKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;
    .locals 0

    sget-object p0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TITLE_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    return-object p0
.end method

.method public getTitleKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    sget-object p0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    return-object p0
.end method
