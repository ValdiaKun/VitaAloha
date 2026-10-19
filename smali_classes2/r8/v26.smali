.class public final Lr8/v26;
.super Landroidx/recyclerview/widget/i;


# instance fields
.field public final a:Lr8/zlc;

.field public final synthetic b:Lr8/z26;


# direct methods
.method public constructor <init>(Lr8/z26;Lr8/zlc;)V
    .locals 0

    iput-object p1, p0, Lr8/v26;->b:Lr8/z26;

    iget-object p1, p2, Lr8/zlc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lr8/v26;->a:Lr8/zlc;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xs5;)V
    .locals 5

    iget-object v0, p0, Lr8/v26;->a:Lr8/zlc;

    iget-object v1, v0, Lr8/zlc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lr8/zlc;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lr8/t26;

    const/4 v4, 0x0

    iget-object p0, p0, Lr8/v26;->b:Lr8/z26;

    invoke-direct {v3, p0, p1, v4}, Lr8/t26;-><init>(Lr8/z26;Lr8/xs5;I)V

    const-string v4, "CookieCategoryListItem"

    invoke-static {v1, v4, v3}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lr8/zlc;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-boolean v1, p1, Lr8/xs5;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setEnabled(Z)V

    iget-object v1, p1, Lr8/xs5;->b:Lcom/alohamobile/browser/cookieconsent/presentation/list/CategorySelectionState;

    sget-object v4, Lr8/u26;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    new-instance v1, Lr8/t26;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3}, Lr8/t26;-><init>(Lr8/z26;Lr8/xs5;I)V

    const-string v3, "CookieCategoryListItemCheckbox"

    invoke-static {v0, v3, v1}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lr8/xs5;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lr8/xs5;->d:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_chevron_up_16:I

    goto :goto_2

    :cond_3
    sget v0, Lcom/alohamobile/component/R$drawable;->ic_chevron_down_16:I

    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    new-instance v0, Lr8/t26;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lr8/t26;-><init>(Lr8/z26;Lr8/xs5;I)V

    const-string p0, "CookieCategoryListItemDropdownButton"

    invoke-static {v2, p0, v0}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
