.class Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/widget/AnchoredPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopupPositionParams"
.end annotation


# instance fields
.field public final allowHorizontalOverlap:Z

.field public final allowVerticalOverlap:Z

.field public final isPositionBelow:Z

.field public final isPositionToLeft:Z

.field public final maxContentHeight:I

.field public final maxContentWidth:I


# direct methods
.method public constructor <init>(IIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;->maxContentWidth:I

    iput p2, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;->maxContentHeight:I

    iput-boolean p3, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;->isPositionToLeft:Z

    iput-boolean p4, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;->isPositionBelow:Z

    iput-boolean p5, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;->allowHorizontalOverlap:Z

    iput-boolean p6, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;->allowVerticalOverlap:Z

    return-void
.end method
