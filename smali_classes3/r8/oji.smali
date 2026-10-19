.class public final Lr8/oji;
.super Lr8/c56;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final e:Lr8/u17;


# direct methods
.method public constructor <init>(Lr8/uq5;Landroidx/fragment/app/n;Ljava/lang/String;Lr8/adg;)V
    .locals 14

    sget-object v1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p0, p1, v1}, Lr8/c56;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/alohamobile/player/R$layout;->dialog_report_web_video_issue:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/alohamobile/player/R$id;->textInputEditText:I

    invoke-static {v2, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_0

    sget v2, Lcom/alohamobile/player/R$id;->textInputLayout:I

    invoke-static {v2, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_0

    sget v2, Lcom/alohamobile/player/R$id;->webPageUrl:I

    invoke-static {v2, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v2, Lr8/u17;

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-direct {v2, v9, v5, v6, v7}, Lr8/u17;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    iput-object v2, p0, Lr8/oji;->e:Lr8/u17;

    move-object/from16 v1, p3

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lr8/c56;->b:Lr8/nad;

    sget v1, Lcom/alohamobile/resources/R$string;->title_report_video_issue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v8, v1, v3, v2}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, Lr8/c56;->a()I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x21

    const/4 v11, 0x1

    invoke-static/range {v8 .. v13}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    iget-object v1, v8, Lr8/nad;->b:Lr8/u8e;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lr8/u8e;->p:Z

    iput-boolean v4, v1, Lr8/u8e;->r:Z

    iput-boolean v5, v1, Lr8/u8e;->C:Z

    sget v1, Lcom/alohamobile/resources/R$string;->action_report:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lr8/h1;

    const/16 v5, 0x1a

    move-object/from16 v6, p4

    invoke-direct {v4, p0, p1, v6, v5}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v1, v3, v4, v2}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr8/osg;

    const/16 v4, 0x11

    invoke-direct {v1, p0, v4}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v3, v1, v2}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    move-object/from16 p0, p2

    invoke-static {v8, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
