.class public final Lr8/a3m;
.super Lr8/c56;


# instance fields
.field public final e:Lr8/mp9;

.field public final f:Lr8/kkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/lhc;Lr8/x17;Lr8/mp9;Lr8/mp9;Lr8/jp9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    sget-object v6, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v0, v1, v6}, Lr8/c56;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    move-object/from16 v6, p11

    iput-object v6, v0, Lr8/a3m;->e:Lr8/mp9;

    invoke-interface/range {p9 .. p9}, Lr8/x17;->I()Lr8/zwm;

    move-result-object v6

    invoke-static {v1, v6}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/alohamobile/component/dialog/R$layout;->view_input_dialog:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/alohamobile/component/dialog/R$id;->editText:I

    invoke-static {v7, v6}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/alohamobile/component/textfield/NoAutofillTextInputEditText;

    if-eqz v8, :cond_5

    move-object v11, v6

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v6, Lr8/kkn;

    invoke-direct {v6, v11, v8, v11}, Lr8/kkn;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/alohamobile/component/textfield/NoAutofillTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v6, v0, Lr8/a3m;->f:Lr8/kkn;

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    invoke-virtual {v11, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p7

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lr8/y2m;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Lr8/y2m;-><init>(Lr8/a3m;I)V

    invoke-static {v8, v1}, Lr8/boh;->V(Landroid/widget/EditText;Lr8/jp9;)V

    iget-object v10, v0, Lr8/c56;->b:Lr8/nad;

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    invoke-static {v10, v2, v9, v6}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v10, v9, v3, v1}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v10, v9, v4, v1}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    :cond_3
    invoke-static {}, Lr8/c56;->a()I

    move-result v12

    const/4 v14, 0x1

    const/16 v15, 0x21

    const/4 v13, 0x1

    invoke-static/range {v10 .. v15}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/z2m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr8/z2m;-><init>(Lr8/a3m;I)V

    invoke-static {v10, v1, v9, v2, v6}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/b6k;

    const/4 v3, 0x7

    move-object/from16 v4, p10

    invoke-direct {v2, v3, v4, v10}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1, v9, v2, v6}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance v1, Lr8/z2m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr8/z2m;-><init>(Lr8/a3m;I)V

    invoke-virtual {v10, v1}, Lr8/nad;->n(Lr8/mp9;)V

    new-instance v0, Lr8/qo;

    const/16 v1, 0x16

    move-object/from16 v2, p12

    invoke-direct {v0, v1, v2}, Lr8/qo;-><init>(ILr8/jp9;)V

    invoke-virtual {v10, v0}, Lr8/nad;->m(Lr8/mp9;)V

    invoke-virtual {v10}, Lr8/nad;->k()V

    if-eqz v5, :cond_4

    invoke-static {v10, v5}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    :cond_4
    iget-object v0, v10, Lr8/nad;->b:Lr8/u8e;

    move-object/from16 v1, p9

    iput-object v1, v0, Lr8/u8e;->D:Lr8/x17;

    return-void

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lr8/a3m;->f:Lr8/kkn;

    iget-object v1, v0, Lr8/kkn;->b:Lcom/alohamobile/component/textfield/NoAutofillTextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr8/a3m;->e:Lr8/mp9;

    invoke-interface {v2, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/j3m;

    iget-boolean v2, v1, Lr8/j3m;->a:Z

    iget-object v1, v1, Lr8/j3m;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lr8/c56;->b()V

    return-void

    :cond_0
    iget-object p0, v0, Lr8/kkn;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
