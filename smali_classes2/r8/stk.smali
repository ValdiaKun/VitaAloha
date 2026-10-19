.class public final synthetic Lr8/stk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/stk;->a:I

    iput-object p1, p0, Lr8/stk;->b:Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/stk;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/stk;->b:Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->v:Lr8/xak;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->y()V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->v:Lr8/xak;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->w()Lr8/xe2;

    move-result-object v0

    iget-object v0, v0, Lr8/xe2;->i:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->w()Lr8/xe2;

    move-result-object v0

    iget-object v0, v0, Lr8/xe2;->d:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->w()Lr8/xe2;

    move-result-object v0

    iget-object v0, v0, Lr8/xe2;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lr8/qo8;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lr8/qo8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->v:Lr8/xak;

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-object v1

    :pswitch_2
    new-instance v0, Lr8/ytk;

    iget-object v1, p0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->q:Lr8/mp9;

    new-instance v2, Lr8/stk;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/stk;-><init>(Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;I)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lr8/ytk;-><init>(Lr8/mp9;Lr8/jp9;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
