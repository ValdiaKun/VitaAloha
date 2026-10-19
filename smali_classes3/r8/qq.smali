.class public final Lr8/qq;
.super Lr8/c56;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final e:Lr8/a17;

.field public final f:Lr8/sq5;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr8/oxk;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/lhc;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    sget-object v2, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Lr8/c56;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/alohamobile/settings/adblock/R$layout;->dialog_add_filter:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/alohamobile/settings/adblock/R$id;->inputLayoutName:I

    invoke-static {v3, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_2

    sget v3, Lcom/alohamobile/settings/adblock/R$id;->inputLayoutUrl:I

    invoke-static {v3, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_2

    sget v3, Lcom/alohamobile/settings/adblock/R$id;->nameEditText:I

    invoke-static {v3, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v10, :cond_2

    sget v3, Lcom/alohamobile/settings/adblock/R$id;->urlEditText:I

    invoke-static {v3, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_2

    sget v3, Lcom/alohamobile/settings/adblock/R$id;->validationProgressLayout:I

    invoke-static {v3, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_2

    new-instance v7, Lr8/a17;

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-direct/range {v7 .. v12}, Lr8/a17;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;)V

    iput-object v7, v0, Lr8/qq;->e:Lr8/a17;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/w3d;->a:Lr8/y5a;

    iget-object v2, v2, Lr8/y5a;->f:Lr8/y5a;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v2

    iput-object v2, v0, Lr8/qq;->f:Lr8/sq5;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    move-object/from16 v3, p3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v3, Lr8/oq;

    move-object/from16 v6, p5

    invoke-direct {v3, v6}, Lr8/oq;-><init>(Lr8/mp9;)V

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Lr8/pq;

    move-object/from16 v6, p6

    invoke-direct {v3, v0, v6}, Lr8/pq;-><init>(Lr8/qq;Lr8/mp9;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Lr8/mq;

    invoke-direct {v3, v5, v1}, Lr8/mq;-><init>(ILr8/jp9;)V

    invoke-static {v10, v3}, Lr8/boh;->V(Landroid/widget/EditText;Lr8/jp9;)V

    iget-object v13, v0, Lr8/c56;->b:Lr8/nad;

    invoke-static {v13}, Lr8/fc6;->a0(Lr8/nad;)V

    sget v3, Lcom/alohamobile/resources/R$string;->custom_filter_lists_add_dialog_title:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v13, v3, v4, v6}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v5}, Lr8/zg2;->B(I)I

    move-result v15

    const/16 v17, 0x1

    const/16 v18, 0x21

    const/16 v16, 0x1

    move-object v14, v8

    invoke-static/range {v13 .. v18}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    iget-object v3, v13, Lr8/nad;->b:Lr8/u8e;

    const/4 v7, 0x1

    iput-boolean v7, v3, Lr8/u8e;->p:Z

    sget v3, Lcom/alohamobile/resources/R$string;->button_action_add:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lr8/qo;

    invoke-direct {v8, v6, v1}, Lr8/qo;-><init>(ILr8/jp9;)V

    invoke-static {v13, v3, v4, v8, v6}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lr8/nq;

    invoke-direct {v3, v0, v5}, Lr8/nq;-><init>(Lr8/qq;I)V

    invoke-static {v13, v1, v4, v3, v6}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance v1, Lr8/nq;

    invoke-direct {v1, v0, v7}, Lr8/nq;-><init>(Lr8/qq;I)V

    invoke-virtual {v13, v1}, Lr8/nad;->n(Lr8/mp9;)V

    new-instance v1, Lr8/ch;

    const/4 v3, 0x3

    move-object/from16 v5, p8

    invoke-direct {v1, v3, v0, v5}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Lr8/nad;->m(Lr8/mp9;)V

    move-object/from16 v1, p9

    invoke-static {v13, v1}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    new-instance v1, Lr8/d0;

    const/16 v5, 0x1b

    move-object/from16 v6, p4

    invoke-direct {v1, v5, v6, v0, v4}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v4, v4, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
