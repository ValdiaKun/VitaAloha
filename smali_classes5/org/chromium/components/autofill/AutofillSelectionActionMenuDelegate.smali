.class public Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mAutofillSelectionMenuItemHelper:Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canReuseCachedSelectionMenu(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public filterTextProcessingActivities(ILjava/util/List;)Ljava/util/List;
    .locals 0
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

    return-object p2
.end method

.method public getAdditionalMenuItems(IZZLjava/lang/String;)Ljava/util/List;
    .locals 0
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

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;->mAutofillSelectionMenuItemHelper:Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;->getAdditionalItems()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public handleMenuItemClick(Lorg/chromium/content_public/browser/SelectionMenuItem;Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;->mAutofillSelectionMenuItemHelper:Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;->handleMenuItemClick(Lorg/chromium/content_public/browser/SelectionMenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAutofillSelectionMenuItemHelper(Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;->mAutofillSelectionMenuItemHelper:Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;

    return-void
.end method
