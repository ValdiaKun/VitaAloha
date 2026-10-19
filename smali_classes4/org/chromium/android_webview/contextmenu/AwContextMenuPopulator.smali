.class public Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/embedder_support/contextmenu/ContextMenuPopulator;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mItemDelegate:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuItemDelegate;

.field private final mMenuItems:I

.field private final mParams:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

.field private final mUsePopupWindow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mParams:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    iput-boolean p5, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mUsePopupWindow:Z

    new-instance p1, Lorg/chromium/android_webview/contextmenu/AwContextMenuItemDelegate;

    invoke-direct {p1, p2, p3}, Lorg/chromium/android_webview/contextmenu/AwContextMenuItemDelegate;-><init>(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;)V

    iput-object p1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mItemDelegate:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuItemDelegate;

    iput p6, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mMenuItems:I

    return-void
.end method

.method private createListItem(III)Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;
    .locals 2

    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    sget-object v1, Lorg/chromium/android_webview/contextmenu/AwContextMenuItemProperties;->ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;-><init>([Lorg/chromium/ui/modelutil/PropertyKey;)V

    sget-object v1, Lorg/chromium/android_webview/contextmenu/AwContextMenuItemProperties;->MENU_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    sget-object v0, Lorg/chromium/android_webview/contextmenu/AwContextMenuItemProperties;->TEXT:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    iget-object v1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    if-eqz p3, :cond_0

    sget-object p2, Lorg/chromium/android_webview/contextmenu/AwContextMenuItemProperties;->ICON_DRAWABLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    :cond_0
    new-instance p0, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    const/4 p2, 0x2

    invoke-virtual {p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->build()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    return-object p0
.end method


# virtual methods
.method public buildContextMenu()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-direct {v1}, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;-><init>()V

    iget v2, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mMenuItems:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget v2, Lgen/base_module/R$id;->contextmenu_copy_link_address:I

    sget v4, Lgen/base_module/R$string;->context_menu_copy_link_address:I

    iget-boolean v5, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mUsePopupWindow:Z

    if-eqz v5, :cond_0

    sget v5, Lgen/base_module/R$drawable;->ic_link:I

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-direct {p0, v2, v4, v5}, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->createListItem(III)Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/ListModelBase;->add(Ljava/lang/Object;)V

    :cond_1
    iget v2, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mMenuItems:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    sget v2, Lgen/base_module/R$id;->contextmenu_copy_link_text:I

    sget v4, Lgen/base_module/R$string;->context_menu_copy_link_text:I

    iget-boolean v5, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mUsePopupWindow:Z

    if-eqz v5, :cond_2

    sget v5, Lgen/base_module/R$drawable;->ic_content_copy:I

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-direct {p0, v2, v4, v5}, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->createListItem(III)Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/ListModelBase;->add(Ljava/lang/Object;)V

    :cond_3
    iget v2, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mMenuItems:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    sget v2, Lgen/base_module/R$id;->contextmenu_open_link_id:I

    sget v4, Lgen/base_module/R$string;->context_menu_open_link:I

    iget-boolean v5, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mUsePopupWindow:Z

    if-eqz v5, :cond_4

    sget v3, Lgen/base_module/R$drawable;->ic_open_in_new:I

    :cond_4
    invoke-direct {p0, v2, v4, v3}, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->createListItem(III)Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/chromium/ui/modelutil/ListModelBase;->add(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lorg/chromium/ui/modelutil/ListModelBase;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public getChipDelegate()Lorg/chromium/components/embedder_support/contextmenu/ChipDelegate;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMenuId(Lorg/chromium/ui/modelutil/PropertyModel;)Ljava/lang/Integer;
    .locals 0

    sget-object p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuItemProperties;->MENU_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    invoke-virtual {p1, p0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mItemDelegate:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuItemDelegate;

    invoke-interface {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuItemDelegate;->getPageTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isIncognito()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mItemDelegate:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuItemDelegate;

    invoke-interface {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuItemDelegate;->isIncognito()Z

    move-result p0

    return p0
.end method

.method public onItemSelected(I)Z
    .locals 2

    sget v0, Lgen/base_module/R$id;->contextmenu_copy_link_address:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mItemDelegate:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuItemDelegate;

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mParams:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getUnfilteredLinkUrl()Lorg/chromium/url/GURL;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuItemDelegate;->onSaveToClipboard(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget v0, Lgen/base_module/R$id;->contextmenu_copy_link_text:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mItemDelegate:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuItemDelegate;

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mParams:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getLinkText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuItemDelegate;->onSaveToClipboard(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    sget v0, Lgen/base_module/R$id;->contextmenu_open_link_id:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mItemDelegate:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuItemDelegate;

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuPopulator;->mParams:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuItemDelegate;->onOpenInDefaultBrowser(Lorg/chromium/url/GURL;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public onMenuClosed()V
    .locals 0

    return-void
.end method
