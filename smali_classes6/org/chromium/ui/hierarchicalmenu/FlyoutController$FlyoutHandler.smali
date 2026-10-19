.class public interface abstract Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/hierarchicalmenu/FlyoutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FlyoutHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public afterFlyoutPopupsRemoved(I)V
    .locals 0

    return-void
.end method

.method public abstract createAndShowFlyoutPopup(Ljava/util/List;Landroid/view/View;Ljava/lang/Runnable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract dismissPopup(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract getPopupRect(Ljava/lang/Object;)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation
.end method

.method public abstract setWindowFocus(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method
