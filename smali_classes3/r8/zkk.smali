.class public final Lr8/zkk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zkk;->a:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/zkk;->a:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    invoke-static {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->access$getBinding(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;)Lr8/uk9;

    move-result-object p2

    iget-object p2, p2, Lr8/uk9;->d:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->access$getBinding(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;)Lr8/uk9;

    move-result-object p0

    iget-object p0, p0, Lr8/uk9;->e:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
