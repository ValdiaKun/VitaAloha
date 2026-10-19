.class public interface abstract Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public static getDefaultMenuItemOrder()[I
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method


# virtual methods
.method public abstract canReuseCachedSelectionMenu(I)Z
.end method

.method public abstract filterTextProcessingActivities(ILjava/util/List;)Ljava/util/List;
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
.end method

.method public abstract getAdditionalMenuItems(IZZLjava/lang/String;)Ljava/util/List;
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
.end method

.method public getDefaultMenuItemOrder(I)[I
    .locals 0

    invoke-static {}, Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;->getDefaultMenuItemOrder()[I

    move-result-object p0

    return-object p0
.end method

.method public handleMenuItemClick(Lorg/chromium/content_public/browser/SelectionMenuItem;Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
