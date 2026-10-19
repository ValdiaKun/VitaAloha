.class public Lorg/chromium/content/browser/selection/SelectActionMenuHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/selection/SelectActionMenuHelper$TextSelectionCapabilitiesDelegate;,
        Lorg/chromium/content/browser/selection/SelectActionMenuHelper$ItemKeyShortcuts;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "SelectActionMenu"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copy(I)Lorg/chromium/content_public/browser/SelectionMenuItem;
    .locals 2

    new-instance v0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    const v1, 0x1040001

    invoke-direct {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;-><init>(I)V

    sget v1, Lgen/base_module/R$id;->select_action_menu_copy:I

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    sget v1, Lgen/base_module/R$id;->select_action_menu_default_items:I

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setGroupId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    const v1, 0x1010312

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIconAttr(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setAlphabeticShortcut(Ljava/lang/Character;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, p0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setOrderAndCategory(II)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setShowAsActionFlags(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIsEnabled(Z)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIsIconTintable(Z)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->build()Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object p0

    return-object p0
.end method

.method private static createProcessTextIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static createProcessTextIntentForResolveInfo(Landroid/content/pm/ResolveInfo;Z)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->createProcessTextIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static cut(I)Lorg/chromium/content_public/browser/SelectionMenuItem;
    .locals 2

    new-instance v0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    const v1, 0x1040003

    invoke-direct {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;-><init>(I)V

    sget v1, Lgen/base_module/R$id;->select_action_menu_cut:I

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    sget v1, Lgen/base_module/R$id;->select_action_menu_default_items:I

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setGroupId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    const v1, 0x1010311

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIconAttr(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setAlphabeticShortcut(Ljava/lang/Character;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, p0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setOrderAndCategory(II)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setShowAsActionFlags(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIsEnabled(Z)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIsIconTintable(Z)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->build()Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultItems(Landroid/content/Context;Lorg/chromium/content/browser/selection/SelectActionMenuHelper$TextSelectionCapabilitiesDelegate;ILorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/chromium/content/browser/selection/SelectActionMenuHelper$TextSelectionCapabilitiesDelegate;",
            "I",
            "Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;",
            ")",
            "Ljava/util/List<",
            "Lorg/chromium/content_public/browser/SelectionMenuItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_0

    invoke-static {}, Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;->getDefaultMenuItemOrder()[I

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;->getDefaultMenuItemOrder(I)[I

    move-result-object p2

    :goto_0
    const/4 p3, 0x0

    :goto_1
    array-length v1, p2

    if-ge p3, v1, :cond_8

    aget v1, p2, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper$TextSelectionCapabilitiesDelegate;->canCut()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p3}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->cut(I)Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper$TextSelectionCapabilitiesDelegate;->canCopy()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p3}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->copy(I)Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper$TextSelectionCapabilitiesDelegate;->canPaste()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p3}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->paste(I)Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    invoke-interface {p1}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper$TextSelectionCapabilitiesDelegate;->canPasteAsPlainText()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0, p3}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->pasteAsPlainText(Landroid/content/Context;I)Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    invoke-interface {p1}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper$TextSelectionCapabilitiesDelegate;->canShare()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0, p3}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->share(Landroid/content/Context;I)Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    invoke-interface {p1}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper$TextSelectionCapabilitiesDelegate;->canSelectAll()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p3}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->selectAll(I)Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    invoke-interface {p1}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper$TextSelectionCapabilitiesDelegate;->canWebSearch()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0, p3}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->webSearch(Landroid/content/Context;I)Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method private static getPrimaryActionIconForClassificationResult(Lorg/chromium/content_public/browser/SelectionClient$Result;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lorg/chromium/content_public/browser/SelectionClient$Result;->additionalIcons:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/content_public/browser/SelectionClient$Result;->textClassification:Landroid/view/textclassifier/TextClassification;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/RemoteAction;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getPrimaryAssistItem(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/content_public/browser/SelectionClient$Result;)Lorg/chromium/content_public/browser/SelectionMenuItem;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, p2, Lorg/chromium/content_public/browser/SelectionClient$Result;->textClassification:Landroid/view/textclassifier/TextClassification;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lorg/chromium/content_public/browser/SelectionClient$Result;->textClassification:Landroid/view/textclassifier/TextClassification;

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/RemoteAction;

    new-instance v1, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;-><init>(Ljava/lang/CharSequence;)V

    const p1, 0x1020041

    invoke-virtual {v1, p1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    sget v1, Lgen/base_module/R$id;->select_action_menu_assist_items:I

    invoke-virtual {p1, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setGroupId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setOrderAndCategory(II)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    invoke-static {p2, p0}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->getPrimaryActionIconForClassificationResult(Lorg/chromium/content_public/browser/SelectionClient$Result;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setShowAsActionFlags(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->build()Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static getSecondaryAssistItems(Lorg/chromium/content_public/browser/SelectionClient$Result;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/content_public/browser/SelectionClient$Result;",
            ")",
            "Ljava/util/List<",
            "Lorg/chromium/content_public/browser/SelectionMenuItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lorg/chromium/content_public/browser/SelectionClient$Result;->textClassification:Landroid/view/textclassifier/TextClassification;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lorg/chromium/content_public/browser/SelectionClient$Result;->additionalIcons:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/RemoteAction;

    invoke-virtual {v6}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v6, "SelectActionMenu"

    const-string v7, "Dropping selection menu item due to empty title."

    invoke-static {v6, v7}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    invoke-virtual {v6}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v7

    const v8, 0x1020041

    invoke-virtual {v7, v8}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setGroupId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v7

    if-nez p0, :cond_3

    move-object v8, v0

    goto :goto_1

    :cond_3
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v7, v8}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v7

    add-int/lit8 v8, v5, -0x1

    const/16 v9, 0x14

    invoke-virtual {v7, v8, v9}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setOrderAndCategory(II)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v7

    invoke-virtual {v6}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setContentDescription(Ljava/lang/CharSequence;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setShowAsActionFlags(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->build()Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static getTextProcessingItems(Landroid/content/Context;IZZLjava/lang/String;ZLorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZZ",
            "Ljava/lang/String;",
            "Z",
            "Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;",
            ")",
            "Ljava/util/List<",
            "Lorg/chromium/content_public/browser/SelectionMenuItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_a

    if-nez p5, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->createProcessTextIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 p5, 0x0

    invoke-static {p2, p5}, Lorg/chromium/base/PackageManagerUtils;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    if-eqz p6, :cond_2

    invoke-interface {p6, p1, p2}, Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;->filterTextProcessingActivities(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    move p1, p5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p6

    if-ge p1, p6, :cond_a

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/pm/ResolveInfo;

    iget-object v0, p6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p6, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskWrites()Lorg/chromium/base/StrictModeContext;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowUnbufferedIo()Lorg/chromium/base/StrictModeContext;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p6, p0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_6
    invoke-static {p6, p3}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->createProcessTextIntentForResolveInfo(Landroid/content/pm/ResolveInfo;Z)Landroid/content/Intent;

    move-result-object p6

    new-instance v1, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    invoke-direct {v1, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p5}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    sget v1, Lgen/base_module/R$id;->select_action_menu_text_processing_items:I

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setGroupId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, p1, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setOrderAndCategory(II)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setShowAsActionFlags(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p6}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIntent(Landroid/content/Intent;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p6

    invoke-virtual {p6}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->build()Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v2, :cond_7

    :try_start_3
    invoke-virtual {v2}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v1, :cond_8

    :try_start_5
    invoke-virtual {v1}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw p0

    :cond_9
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_a
    :goto_6
    return-object p4
.end method

.method private static paste(I)Lorg/chromium/content_public/browser/SelectionMenuItem;
    .locals 2

    new-instance v0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    const v1, 0x104000b

    invoke-direct {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;-><init>(I)V

    const v1, 0x1020022

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    sget v1, Lgen/base_module/R$id;->select_action_menu_default_items:I

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setGroupId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    const v1, 0x1010313

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIconAttr(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    const/16 v1, 0x76

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setAlphabeticShortcut(Ljava/lang/Character;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, p0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setOrderAndCategory(II)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setShowAsActionFlags(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIsEnabled(Z)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIsIconTintable(Z)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->build()Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object p0

    return-object p0
.end method

.method private static pasteAsPlainText(Landroid/content/Context;I)Lorg/chromium/content_public/browser/SelectionMenuItem;
    .locals 2

    new-instance v0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    const v1, 0x1040019

    invoke-direct {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;-><init>(I)V

    const v1, 0x1020031

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    sget v1, Lgen/base_module/R$id;->select_action_menu_default_items:I

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setGroupId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setOrderAndCategory(II)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setShowAsActionFlags(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIsEnabled(Z)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    if-eqz p0, :cond_0

    sget v1, Lgen/base_module/R$drawable;->ic_paste_as_plain_text:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIsIconTintable(Z)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->build()Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static populateMenuItems(Lorg/chromium/content/browser/selection/SelectActionMenuHelper$TextSelectionCapabilitiesDelegate;Lorg/chromium/content_public/browser/PendingSelectionMenu;Landroid/content/Context;Lorg/chromium/content_public/browser/SelectionClient$Result;IZZLjava/lang/String;ZLorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;)V
    .locals 1

    invoke-static {p2, p7, p3}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->getPrimaryAssistItem(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/content_public/browser/SelectionClient$Result;)Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->addMenuItem(Lorg/chromium/content_public/browser/SelectionMenuItem;)V

    :cond_0
    invoke-static {p2, p0, p4, p9}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->getDefaultItems(Landroid/content/Context;Lorg/chromium/content/browser/selection/SelectActionMenuHelper$TextSelectionCapabilitiesDelegate;ILorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->addAll(Ljava/util/List;)V

    invoke-static {p3}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->getSecondaryAssistItems(Lorg/chromium/content_public/browser/SelectionClient$Result;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->addAll(Ljava/util/List;)V

    :cond_1
    move p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p7

    move p7, p8

    move-object p8, p9

    invoke-static/range {p2 .. p8}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->getTextProcessingItems(Landroid/content/Context;IZZLjava/lang/String;ZLorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->addAll(Ljava/util/List;)V

    :cond_2
    if-eqz p8, :cond_3

    invoke-interface {p8, p3, p4, p5, p6}, Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;->getAdditionalMenuItems(IZZLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->addAll(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static removeAllAddedGroupsFromMenu(Landroid/view/Menu;)V
    .locals 1

    sget v0, Lgen/base_module/R$id;->select_action_menu_default_items:I

    invoke-interface {p0, v0}, Landroid/view/Menu;->removeGroup(I)V

    sget v0, Lgen/base_module/R$id;->select_action_menu_assist_items:I

    invoke-interface {p0, v0}, Landroid/view/Menu;->removeGroup(I)V

    sget v0, Lgen/base_module/R$id;->select_action_menu_text_processing_items:I

    invoke-interface {p0, v0}, Landroid/view/Menu;->removeGroup(I)V

    const v0, 0x1020041

    invoke-interface {p0, v0}, Landroid/view/Menu;->removeGroup(I)V

    return-void
.end method

.method private static selectAll(I)Lorg/chromium/content_public/browser/SelectionMenuItem;
    .locals 2

    new-instance v0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    const v1, 0x104000d

    invoke-direct {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;-><init>(I)V

    sget v1, Lgen/base_module/R$id;->select_action_menu_select_all:I

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    sget v1, Lgen/base_module/R$id;->select_action_menu_default_items:I

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setGroupId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    const v1, 0x101037e

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIconAttr(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setAlphabeticShortcut(Ljava/lang/Character;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, p0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setOrderAndCategory(II)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setShowAsActionFlags(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIsEnabled(Z)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIsIconTintable(Z)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->build()Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object p0

    return-object p0
.end method

.method private static share(Landroid/content/Context;I)Lorg/chromium/content_public/browser/SelectionMenuItem;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    new-instance v0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    sget v1, Lgen/base_module/R$string;->actionbar_share:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;-><init>(Ljava/lang/CharSequence;)V

    sget p0, Lgen/base_module/R$id;->select_action_menu_share:I

    invoke-virtual {v0, p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    sget v0, Lgen/base_module/R$id;->select_action_menu_default_items:I

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setGroupId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    const v0, 0x1010479

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIconAttr(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setOrderAndCategory(II)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setShowAsActionFlags(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIsEnabled(Z)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIsIconTintable(Z)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->build()Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object p0

    return-object p0
.end method

.method private static webSearch(Landroid/content/Context;I)Lorg/chromium/content_public/browser/SelectionMenuItem;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    new-instance v0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    sget v1, Lgen/base_module/R$string;->actionbar_web_search:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;-><init>(Ljava/lang/CharSequence;)V

    sget p0, Lgen/base_module/R$id;->select_action_menu_web_search:I

    invoke-virtual {v0, p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    sget v0, Lgen/base_module/R$id;->select_action_menu_default_items:I

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setGroupId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    const v0, 0x101047b

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIconAttr(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setOrderAndCategory(II)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setShowAsActionFlags(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIsEnabled(Z)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIsIconTintable(Z)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->build()Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object p0

    return-object p0
.end method
