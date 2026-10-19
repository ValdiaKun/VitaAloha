.class public final synthetic Lr8/fu1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/fu1;->a:I

    iput-object p1, p0, Lr8/fu1;->b:Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/fu1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/fu1;->b:Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;

    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->i()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/fu1;->b:Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :pswitch_1
    new-instance v0, Lr8/ve2;

    iget-object v3, p0, Lr8/fu1;->b:Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;

    invoke-virtual {v3}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->j()Z

    move-result p0

    new-instance v1, Lr8/jk;

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v2, 0x0

    const-class v4, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;

    const-string v5, "dismissAllowingStateLoss"

    const-string v6, "dismissAllowingStateLoss()V"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v0, p0, v1}, Lr8/ve2;-><init>(ZLr8/jk;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
