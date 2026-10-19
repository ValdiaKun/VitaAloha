.class public abstract Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;",
        "bottomsheet_release"
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
.field private static final DEFAULT_PEEK_HEIGHT_PX:I

.field public static final synthetic o:I


# instance fields
.field public j:Z

.field public k:Z

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lr8/qe2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x180

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->DEFAULT_PEEK_HEIGHT_PX:I

    return-void
.end method

.method public constructor <init>(ILr8/zwm;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;-><init>(ILr8/zwm;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->k:Z

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/cc8;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/cc8;-><init>(Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->l:Lkotlin/Lazy;

    new-instance p2, Lr8/cc8;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/cc8;-><init>(Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->m:Lkotlin/Lazy;

    new-instance p1, Lr8/qe2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lr8/qe2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->n:Lr8/qe2;

    return-void
.end method


# virtual methods
.method public l(Lr8/se2;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr8/cp5;->g(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lr8/bc8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lr8/bc8;-><init>(ZLjava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Landroid/os/Bundle;)Lr8/se2;
    .locals 2

    invoke-super {p0, p1}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->m(Landroid/os/Bundle;)Lr8/se2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lr8/se2;->d()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    :cond_0
    invoke-virtual {p1}, Lr8/se2;->d()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object p0, p0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->n:Lr8/qe2;

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Lr8/le2;)V

    return-object p1
.end method

.method public final n()V
    .locals 0

    invoke-super {p0}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->n()V

    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->q()V

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    instance-of v0, p0, Lr8/se2;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/se2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/se2;->d()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->m(Landroid/os/Bundle;)Lr8/se2;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lr8/sem;->c(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/Integer;
    .locals 2

    sget v0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->DEFAULT_PEEK_HEIGHT_PX:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lr8/p72;->J(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-le v0, p0, :cond_1

    move v0, p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->i()Landroid/widget/FrameLayout;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v1, v0, Lr8/sqi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->j:Z

    if-ne v3, v0, :cond_2

    goto :goto_4

    :cond_2
    iput-boolean v0, p0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->j:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->l:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->i()Landroid/widget/FrameLayout;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_3
    instance-of v4, v1, Lr8/sqi;

    if-eqz v4, :cond_6

    move-object v1, v2

    :cond_6
    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->b:Lr8/zwm;

    if-eqz p0, :cond_8

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-static {p0}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result p0

    invoke-direct {v4, v3, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v3, v4

    :cond_8
    if-eqz v0, :cond_9

    sget p0, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {p0, v3}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_9
    sget p0, Lcom/alohamobile/component/R$drawable;->shape_rounded_rectangle_xl_top:I

    invoke-static {p0, v3}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {p0, v3}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_4
    return-void
.end method
