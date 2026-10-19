.class public final Lr8/oad;
.super Lr8/c56;


# static fields
.field public static final $stable:I = 0x8

.field private static final DIALOG_VERTICAL_PADDING_DP:I = 0xc


# instance fields
.field public final e:Lr8/r17;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 11

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DEFAULT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p0, p1, v1}, Lr8/c56;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/alohamobile/component/dialog/R$layout;->dialog_progress_indeterminate:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/alohamobile/component/dialog/R$id;->progressBar:I

    invoke-static {v1, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v4, :cond_0

    sget v1, Lcom/alohamobile/component/dialog/R$id;->title:I

    invoke-static {v1, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    new-instance v1, Lr8/r17;

    move-object v6, p1

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-direct {v1, v6, v4}, Lr8/r17;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iput-object v1, p0, Lr8/oad;->e:Lr8/r17;

    iget-object v5, p0, Lr8/c56;->b:Lr8/nad;

    const/4 v9, 0x0

    const/16 v10, 0x39

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    iget-object p1, v5, Lr8/nad;->b:Lr8/u8e;

    iput-boolean v3, p1, Lr8/u8e;->r:Z

    iput-boolean p2, p1, Lr8/u8e;->C:Z

    iput-object v0, p1, Lr8/u8e;->y:Ljava/lang/Integer;

    iput-object v0, p1, Lr8/u8e;->z:Ljava/lang/Integer;

    sget-object p2, Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;->M:Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;

    iput-object p2, p1, Lr8/u8e;->A:Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lr8/u8e;->s:Z

    sget p1, Lcom/alohamobile/resources/R$string;->dialog_loading:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p0, p1, v2, p2}, Lr8/oad;->g(Lr8/oad;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Lr8/oad;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    iget-object p3, p0, Lr8/oad;->e:Lr8/r17;

    iget-object p3, p3, Lr8/r17;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/c56;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
