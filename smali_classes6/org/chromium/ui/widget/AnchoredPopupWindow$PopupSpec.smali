.class Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/widget/AnchoredPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopupSpec"
.end annotation


# instance fields
.field public final popupRect:Landroid/graphics/Rect;

.field public final positionParams:Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;->popupRect:Landroid/graphics/Rect;

    iput-object p2, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;->positionParams:Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;

    return-void
.end method
