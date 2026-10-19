.class public interface abstract Lorg/chromium/base/SelectionActionMenuClientWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/SelectionActionMenuClientWrapper$DefaultItem;,
        Lorg/chromium/base/SelectionActionMenuClientWrapper$MenuType;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract filterTextProcessingActivities(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdditionalMenuItems(Landroid/content/Context;IZZLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultMenuItemOrder(I)[I
.end method

.method public abstract handleMenuItemClick(Landroid/content/Context;Landroid/view/MenuItem;)Z
.end method
