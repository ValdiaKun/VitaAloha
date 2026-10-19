.class public final Lr8/qe2;
.super Lr8/le2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/qe2;->a:I

    iput-object p1, p0, Lr8/qe2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lr8/qe2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/qe2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;

    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->q()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILandroid/view/View;)V
    .locals 1

    iget p2, p0, Lr8/qe2;->a:I

    iget-object p0, p0, Lr8/qe2;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lr8/cp5;->g(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->o()V

    :cond_0
    iget-boolean p2, p0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->k:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    if-le p1, p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->k:Z

    :cond_1
    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->q()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    sget p2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->j:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f(I)V

    return-void

    :pswitch_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    check-cast p0, Lr8/se2;

    invoke-virtual {p0}, Lr8/se2;->cancel()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
