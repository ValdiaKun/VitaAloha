.class public Lorg/chromium/android_webview/selection/PlatformSelectionActionMenuDelegate;
.super Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mCachedItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mClient:Lorg/chromium/base/SelectionActionMenuClientWrapper;


# direct methods
.method public constructor <init>(Lorg/chromium/base/SelectionActionMenuClientWrapper;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/selection/PlatformSelectionActionMenuDelegate;->mClient:Lorg/chromium/base/SelectionActionMenuClientWrapper;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/selection/PlatformSelectionActionMenuDelegate;->mCachedItems:Ljava/util/HashMap;

    return-void
.end method

.method private createSelectionMenuItem(Landroid/view/MenuItem;)Lorg/chromium/content_public/browser/SelectionMenuItem;
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    sget v0, Lgen/base_module/R$id;->select_action_menu_delegate_items:I

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setGroupId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-interface {p1}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setAlphabeticShortcut(Ljava/lang/Character;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setOrder(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setShowAsActionFlags(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-interface {p1}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setContentDescription(Ljava/lang/CharSequence;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIntent(Landroid/content/Intent;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->build()Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public canReuseCachedSelectionMenu(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public filterTextProcessingActivities(ILjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/selection/PlatformSelectionActionMenuDelegate;->mClient:Lorg/chromium/base/SelectionActionMenuClientWrapper;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0, p1, p2}, Lorg/chromium/base/SelectionActionMenuClientWrapper;->filterTextProcessingActivities(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAdditionalMenuItems(IZZLjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/chromium/content_public/browser/SelectionMenuItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/selection/PlatformSelectionActionMenuDelegate;->mCachedItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0, p1, p2, p3, p4}, Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;->getAdditionalMenuItems(IZZLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lorg/chromium/android_webview/selection/PlatformSelectionActionMenuDelegate;->mClient:Lorg/chromium/base/SelectionActionMenuClientWrapper;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lorg/chromium/base/SelectionActionMenuClientWrapper;->getAdditionalMenuItems(Landroid/content/Context;IZZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MenuItem;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lorg/chromium/android_webview/selection/PlatformSelectionActionMenuDelegate;->mCachedItems:Ljava/util/HashMap;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0, p2}, Lorg/chromium/android_webview/selection/PlatformSelectionActionMenuDelegate;->createSelectionMenuItem(Landroid/view/MenuItem;)Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lorg/chromium/android_webview/selection/PlatformSelectionActionMenuDelegate;->mCachedItems:Ljava/util/HashMap;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All menu items provided by getAdditionalMenuItems must have a unique ID."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public getDefaultMenuItemOrder(I)[I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/selection/PlatformSelectionActionMenuDelegate;->mClient:Lorg/chromium/base/SelectionActionMenuClientWrapper;

    invoke-interface {p0, p1}, Lorg/chromium/base/SelectionActionMenuClientWrapper;->getDefaultMenuItemOrder(I)[I

    move-result-object p0

    return-object p0
.end method

.method public handleMenuItemClick(Lorg/chromium/content_public/browser/SelectionMenuItem;Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lorg/chromium/android_webview/selection/PlatformSelectionActionMenuDelegate;->mCachedItems:Ljava/util/HashMap;

    iget v1, p1, Lorg/chromium/content_public/browser/SelectionMenuItem;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/selection/PlatformSelectionActionMenuDelegate;->mClient:Lorg/chromium/base/SelectionActionMenuClientWrapper;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/android_webview/selection/PlatformSelectionActionMenuDelegate;->mCachedItems:Ljava/util/HashMap;

    iget v3, p1, Lorg/chromium/content_public/browser/SelectionMenuItem;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    invoke-interface {v0, v1, v2}, Lorg/chromium/base/SelectionActionMenuClientWrapper;->handleMenuItemClick(Landroid/content/Context;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;->handleMenuItemClick(Lorg/chromium/content_public/browser/SelectionMenuItem;Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
