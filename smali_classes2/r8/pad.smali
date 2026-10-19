.class public final Lr8/pad;
.super Lr8/c56;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final e:Lr8/q17;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DEFAULT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lr8/c56;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/alohamobile/component/dialog/R$layout;->dialog_progress:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/alohamobile/component/dialog/R$id;->progress:I

    invoke-static {v2, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v2, Lcom/alohamobile/component/dialog/R$id;->progressBar:I

    invoke-static {v2, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v9, :cond_0

    sget v2, Lcom/alohamobile/component/dialog/R$id;->subtitle:I

    invoke-static {v2, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v2, Lcom/alohamobile/component/dialog/R$id;->title:I

    invoke-static {v2, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance v6, Lr8/q17;

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-direct/range {v6 .. v11}, Lr8/q17;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v6, v0, Lr8/pad;->e:Lr8/q17;

    iget-object v12, v0, Lr8/c56;->b:Lr8/nad;

    const/16 v16, 0x0

    const/16 v17, 0x39

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v7

    invoke-static/range {v12 .. v17}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    iget-object v1, v12, Lr8/nad;->b:Lr8/u8e;

    iput-boolean v4, v1, Lr8/u8e;->r:Z

    sget-object v2, Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;->L:Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;

    iput-object v2, v1, Lr8/u8e;->A:Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr8/u8e;->s:Z

    sget v1, Lcom/alohamobile/resources/R$string;->dialog_loading:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2}, Lr8/pad;->g(Lr8/pad;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g(Lr8/pad;Ljava/lang/Integer;Ljava/lang/String;I)V
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
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p3, p0, Lr8/pad;->e:Lr8/q17;

    iget-object p3, p3, Lr8/q17;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lr8/c56;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
