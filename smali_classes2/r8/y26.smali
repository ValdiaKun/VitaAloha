.class public final Lr8/y26;
.super Landroidx/recyclerview/widget/i;


# instance fields
.field public final a:Lr8/amc;

.field public final synthetic b:Lr8/z26;


# direct methods
.method public constructor <init>(Lr8/z26;Lr8/amc;)V
    .locals 0

    iput-object p1, p0, Lr8/y26;->b:Lr8/z26;

    iget-object p1, p2, Lr8/amc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lr8/y26;->a:Lr8/amc;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ys5;)V
    .locals 4

    iget-object v0, p0, Lr8/y26;->a:Lr8/amc;

    iget-object v1, v0, Lr8/amc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lr8/w26;

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/y26;->b:Lr8/z26;

    invoke-direct {v2, p0, p1, v3}, Lr8/w26;-><init>(Lr8/z26;Lr8/ys5;I)V

    const-string v3, "CookiePartnerListItem"

    invoke-static {v1, v3, v2}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lr8/amc;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-boolean v1, p1, Lr8/ys5;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setEnabled(Z)V

    iget-object v1, p1, Lr8/ys5;->c:Lcom/alohamobile/browser/cookieconsent/presentation/list/PartnerSelectionState;

    sget-object v3, Lr8/x26;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    new-instance v1, Lr8/w26;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lr8/w26;-><init>(Lr8/z26;Lr8/ys5;I)V

    const-string p0, "CookiePartnerListItemCheckbox"

    invoke-static {v0, p0, v1}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
