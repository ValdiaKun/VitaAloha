.class Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/hierarchicalmenu/FlyoutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlyoutPopupEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final parentItem:Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

.field public final popupWindow:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;->parentItem:Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iput-object p2, p0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController$FlyoutPopupEntry;->popupWindow:Ljava/lang/Object;

    return-void
.end method
