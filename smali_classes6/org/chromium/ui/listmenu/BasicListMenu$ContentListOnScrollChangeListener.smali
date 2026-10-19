.class Lorg/chromium/ui/listmenu/BasicListMenu$ContentListOnScrollChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/listmenu/BasicListMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentListOnScrollChangeListener"
.end annotation


# instance fields
.field private final mDivider:Landroid/view/View;

.field private final mShowHairlinePrecondition:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibility:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/chromium/ui/listmenu/BasicListMenu$ContentListOnScrollChangeListener;->mVisibility:I

    iput-object p1, p0, Lorg/chromium/ui/listmenu/BasicListMenu$ContentListOnScrollChangeListener;->mDivider:Landroid/view/View;

    iput-object p2, p0, Lorg/chromium/ui/listmenu/BasicListMenu$ContentListOnScrollChangeListener;->mShowHairlinePrecondition:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    instance-of p2, p1, Landroid/widget/ListView;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p4

    neg-int p4, p4

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    mul-int/2addr p3, p1

    add-int/2addr p3, p4

    iget-object p1, p0, Lorg/chromium/ui/listmenu/BasicListMenu$ContentListOnScrollChangeListener;->mShowHairlinePrecondition:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    :goto_0
    iget p1, p0, Lorg/chromium/ui/listmenu/BasicListMenu$ContentListOnScrollChangeListener;->mVisibility:I

    if-eq p2, p1, :cond_2

    iput p2, p0, Lorg/chromium/ui/listmenu/BasicListMenu$ContentListOnScrollChangeListener;->mVisibility:I

    iget-object p0, p0, Lorg/chromium/ui/listmenu/BasicListMenu$ContentListOnScrollChangeListener;->mDivider:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
