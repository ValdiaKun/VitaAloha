.class public final Lorg/chromium/content_public/browser/PendingSelectionMenu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/PendingSelectionMenu$LogicalGroup;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mGroupTotals:[I

.field private final mGroupsWithIcon:[Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/chromium/content_public/browser/SelectionMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mItems:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mContext:Landroid/content/Context;

    const/4 p1, 0x4

    new-array v0, p1, [Z

    iput-object v0, p0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mGroupsWithIcon:[Z

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mGroupTotals:[I

    return-void
.end method

.method public static synthetic a(Lorg/chromium/content_public/browser/SelectionMenuItem;)I
    .locals 0

    invoke-static {p0}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->lambda$getMenuAsActionMode$1(Lorg/chromium/content_public/browser/SelectionMenuItem;)I

    move-result p0

    return p0
.end method

.method private addDropdownMenuItemsForRange(IILorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    invoke-direct {v0, v2}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->needsDivider(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {p4 .. p4}, Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;->getDivider()Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/chromium/ui/modelutil/ListModelBase;->add(Ljava/lang/Object;)V

    :cond_0
    move/from16 v3, p1

    move/from16 v4, p2

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v5, v0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/content_public/browser/SelectionMenuItem;

    iget-object v6, v0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lorg/chromium/content_public/browser/SelectionMenuItem;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v5, Lorg/chromium/content_public/browser/SelectionMenuItem;->contentDescription:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v8

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    move-object v11, v8

    iget v12, v5, Lorg/chromium/content_public/browser/SelectionMenuItem;->groupId:I

    iget v13, v5, Lorg/chromium/content_public/browser/SelectionMenuItem;->id:I

    iget-object v6, v0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lorg/chromium/content_public/browser/SelectionMenuItem;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget-boolean v15, v5, Lorg/chromium/content_public/browser/SelectionMenuItem;->isIconTintable:Z

    iget-object v6, v0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mGroupsWithIcon:[Z

    aget-boolean v16, v6, v2

    iget-object v6, v5, Lorg/chromium/content_public/browser/SelectionMenuItem;->intent:Landroid/content/Intent;

    iget v5, v5, Lorg/chromium/content_public/browser/SelectionMenuItem;->order:I

    const/16 v17, 0x1

    move-object/from16 v9, p4

    move/from16 v19, v5

    move-object/from16 v18, v6

    invoke-interface/range {v9 .. v19}, Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;->getMenuItem(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;ZZZLandroid/content/Intent;I)Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/chromium/ui/modelutil/ListModelBase;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic b(Lorg/chromium/content_public/browser/SelectionMenuItem;)I
    .locals 0

    invoke-static {p0}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->lambda$getMenuItemsForTesting$2(Lorg/chromium/content_public/browser/SelectionMenuItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/chromium/content_public/browser/SelectionMenuItem;)I
    .locals 0

    invoke-static {p0}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->lambda$getMenuAsDropdown$0(Lorg/chromium/content_public/browser/SelectionMenuItem;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getMenuAsActionMode$1(Lorg/chromium/content_public/browser/SelectionMenuItem;)I
    .locals 0

    iget p0, p0, Lorg/chromium/content_public/browser/SelectionMenuItem;->order:I

    return p0
.end method

.method private static synthetic lambda$getMenuAsDropdown$0(Lorg/chromium/content_public/browser/SelectionMenuItem;)I
    .locals 0

    iget p0, p0, Lorg/chromium/content_public/browser/SelectionMenuItem;->order:I

    return p0
.end method

.method private static synthetic lambda$getMenuItemsForTesting$2(Lorg/chromium/content_public/browser/SelectionMenuItem;)I
    .locals 0

    iget p0, p0, Lorg/chromium/content_public/browser/SelectionMenuItem;->order:I

    return p0
.end method

.method private needsDivider(I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mGroupTotals:[I

    aget p0, p0, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/content_public/browser/SelectionMenuItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/SelectionMenuItem;

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->addMenuItem(Lorg/chromium/content_public/browser/SelectionMenuItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addMenuItem(Lorg/chromium/content_public/browser/SelectionMenuItem;)V
    .locals 5

    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->determineGroup(Lorg/chromium/content_public/browser/SelectionMenuItem;)I

    move-result v0

    iget-object v1, p0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mGroupsWithIcon:[Z

    aget-boolean v2, v1, v0

    iget-boolean v3, p1, Lorg/chromium/content_public/browser/SelectionMenuItem;->isEnabled:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lorg/chromium/content_public/browser/SelectionMenuItem;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    aput-boolean v2, v1, v0

    iget-object v1, p0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mGroupTotals:[I

    aget v2, v1, v0

    add-int/2addr v2, v4

    aput v2, v1, v0

    iget-object p0, p0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public determineGroup(Lorg/chromium/content_public/browser/SelectionMenuItem;)I
    .locals 0

    iget p0, p1, Lorg/chromium/content_public/browser/SelectionMenuItem;->order:I

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 p1, 0x14

    if-lt p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 p1, 0xa

    if-lt p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-ltz p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid order. Must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMenuAsActionMode(Landroid/view/Menu;)V
    .locals 6

    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->removeAllAddedGroupsFromMenu(Landroid/view/Menu;)V

    iget-object v0, p0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mItems:Ljava/util/ArrayList;

    new-instance v1, Lr8/z55;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/z55;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iget-object v0, p0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content_public/browser/SelectionMenuItem;

    iget-boolean v2, v1, Lorg/chromium/content_public/browser/SelectionMenuItem;->isEnabled:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v1, Lorg/chromium/content_public/browser/SelectionMenuItem;->groupId:I

    iget v3, v1, Lorg/chromium/content_public/browser/SelectionMenuItem;->id:I

    iget v4, v1, Lorg/chromium/content_public/browser/SelectionMenuItem;->order:I

    iget-object v5, p0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lorg/chromium/content_public/browser/SelectionMenuItem;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {p1, v2, v3, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    iget v3, v1, Lorg/chromium/content_public/browser/SelectionMenuItem;->showAsActionFlags:I

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lorg/chromium/content_public/browser/SelectionMenuItem;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, v1, Lorg/chromium/content_public/browser/SelectionMenuItem;->contentDescription:Ljava/lang/CharSequence;

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, v1, Lorg/chromium/content_public/browser/SelectionMenuItem;->intent:Landroid/content/Intent;

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    iget-object v1, v1, Lorg/chromium/content_public/browser/SelectionMenuItem;->alphabeticShortcut:Ljava/lang/Character;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getMenuAsDropdown(Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;)Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;
    .locals 7

    new-instance v3, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-direct {v3}, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;-><init>()V

    iget-object v0, p0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mItems:Ljava/util/ArrayList;

    new-instance v1, Lr8/z55;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/z55;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iget-object v0, p0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mGroupTotals:[I

    const/4 v6, 0x0

    aget v2, v0, v6

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->addDropdownMenuItemsForRange(IILorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;I)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v4, p1

    :goto_0
    iget-object p0, v0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mGroupTotals:[I

    aget v1, p0, v6

    const/4 p1, 0x1

    aget p0, p0, p1

    add-int v2, v1, p0

    if-eqz p0, :cond_1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->addDropdownMenuItemsForRange(IILorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;I)V

    :cond_1
    iget-object p0, v0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mGroupTotals:[I

    aget p1, p0, p1

    add-int/2addr v1, p1

    const/4 p1, 0x2

    aget p0, p0, p1

    add-int/2addr v2, p0

    if-eqz p0, :cond_2

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->addDropdownMenuItemsForRange(IILorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;I)V

    :cond_2
    iget-object p0, v0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mGroupTotals:[I

    aget p1, p0, p1

    add-int/2addr v1, p1

    const/4 p1, 0x3

    aget p0, p0, p1

    add-int/2addr v2, p0

    if-eqz p0, :cond_3

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->addDropdownMenuItemsForRange(IILorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;I)V

    :cond_3
    return-object v3
.end method

.method public getMenuItemsForTesting()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/chromium/content_public/browser/SelectionMenuItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mItems:Ljava/util/ArrayList;

    new-instance v1, Lr8/z55;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/z55;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iget-object p0, p0, Lorg/chromium/content_public/browser/PendingSelectionMenu;->mItems:Ljava/util/ArrayList;

    return-object p0
.end method
