.class public final Lcom/alohamobile/component/view/ProgressTrackerView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alohamobile/component/view/ProgressTrackerView;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "",
        "value",
        "p",
        "I",
        "getCurrentStep",
        "()I",
        "currentStep",
        "q",
        "getTotalSteps",
        "totalSteps",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/alohamobile/component/view/ProgressTrackerView;->p:I

    const/4 v3, 0x2

    iput v3, p0, Lcom/alohamobile/component/view/ProgressTrackerView;->q:I

    invoke-static {p0}, Lr8/l6h;->I(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    if-eqz p2, :cond_0

    sget-object v4, Lcom/alohamobile/component/R$styleable;->ProgressTrackerView:[I

    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/alohamobile/component/R$styleable;->ProgressTrackerView_progressTrackerViewStep:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/component/view/ProgressTrackerView;->p:I

    sget p2, Lcom/alohamobile/component/R$styleable;->ProgressTrackerView_progressTrackerViewStepsTotal:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/component/view/ProgressTrackerView;->q:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget p1, p0, Lcom/alohamobile/component/view/ProgressTrackerView;->p:I

    iget p2, p0, Lcom/alohamobile/component/view/ProgressTrackerView;->q:I

    iput p1, p0, Lcom/alohamobile/component/view/ProgressTrackerView;->p:I

    iput p2, p0, Lcom/alohamobile/component/view/ProgressTrackerView;->q:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v2, p2, :cond_1

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Lr8/yic;

    const/16 v5, 0x18

    invoke-static {v5}, Lr8/zg2;->B(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v6}, Lr8/zg2;->B(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Landroid/view/View;

    if-ge v2, p1, :cond_2

    sget v2, Lcom/alohamobile/component/R$drawable;->bg_tracker_item_selected:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/alohamobile/component/R$drawable;->bg_tracker_item_unselected:I

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    move v2, v5

    goto :goto_1

    :cond_3
    invoke-static {}, Lr8/td2;->j0()V

    throw v4

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    if-ltz p2, :cond_6

    check-cast v1, Landroid/view/View;

    if-lez p2, :cond_5

    const/4 p2, 0x6

    invoke-static {p2}, Lr8/zg2;->B(I)I

    move-result p2

    goto :goto_4

    :cond_5
    move p2, v0

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lr8/yic;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move p2, v2

    goto :goto_3

    :cond_6
    invoke-static {}, Lr8/td2;->j0()V

    throw v4

    :cond_7
    return-void
.end method


# virtual methods
.method public final getCurrentStep()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/view/ProgressTrackerView;->p:I

    return p0
.end method

.method public final getTotalSteps()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/view/ProgressTrackerView;->q:I

    return p0
.end method
