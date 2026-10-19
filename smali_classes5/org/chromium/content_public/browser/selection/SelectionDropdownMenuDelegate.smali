.class public interface abstract Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate$ItemClickListener;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract dismiss()V
.end method

.method public getClickListener(Lorg/chromium/ui/modelutil/PropertyModel;)Landroid/view/View$OnClickListener;
    .locals 1

    sget-object p0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->CLICK_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->getFromModelOrDefault(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public abstract getDivider()Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;
.end method

.method public abstract getMenuItem(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;ZZZLandroid/content/Intent;I)Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;
.end method

.method public getMinimalMenuItem(Lorg/chromium/ui/modelutil/PropertyModel;)Lorg/chromium/content_public/browser/SelectionMenuItem;
    .locals 2

    new-instance p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->getFromModelOrDefault(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->MENU_ITEM_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->getFromModelOrDefault(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->GROUP_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    invoke-static {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->getFromModelOrDefault(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setGroupId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ORDER:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    const/high16 v1, 0x40000

    invoke-static {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->getFromModelOrDefault(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setOrder(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->INTENT:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->getFromModelOrDefault(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIntent(Landroid/content/Intent;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->build()Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public getNativeDelegate()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract show(Landroid/content/Context;Landroid/view/View;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate$ItemClickListener;Ljava/lang/Runnable;II)V
.end method
