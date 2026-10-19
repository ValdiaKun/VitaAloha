.class public final synthetic Lr8/eu1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;

.field public final synthetic b:Lr8/se2;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Lr8/se2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eu1;->a:Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;

    iput-object p2, p0, Lr8/eu1;->b:Lr8/se2;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Lr8/eu1;->a:Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;

    iget-object p0, p0, Lr8/eu1;->b:Lr8/se2;

    :try_start_0
    invoke-virtual {p1}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->i()Landroid/widget/FrameLayout;

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

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lr8/uq5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->h()Lr8/zwm;

    move-result-object v3

    invoke-static {v3}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v2, v1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p1, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->i:Lr8/gu1;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->l(Lr8/se2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
