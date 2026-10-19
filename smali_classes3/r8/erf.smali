.class public final Lr8/erf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/erf;->a:I

    iput-object p1, p0, Lr8/erf;->b:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lr8/erf;->a:I

    const v2, 0x80001

    const/16 v3, 0x80

    const/16 v4, 0x90

    const/high16 v5, 0x1000000

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/erf;->b:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lr8/sam;->W(Landroid/content/Context;II)V

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v7, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->j:[Lr8/ysb;

    invoke-virtual {v0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->m()Lr8/rj9;

    move-result-object v7

    iget-object v8, v7, Lr8/rj9;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lr8/e3m;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    iget-object v8, v7, Lr8/rj9;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v8, v9}, Lr8/e3m;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    iget-object v7, v7, Lr8/rj9;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v7, v9}, Lr8/e3m;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->m()Lr8/rj9;

    move-result-object v7

    iget-object v8, v7, Lr8/rj9;->i:Lcom/google/android/material/button/MaterialButton;

    iget-object v10, v7, Lr8/rj9;->j:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v11, v7, Lr8/rj9;->g:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v12, v7, Lr8/rj9;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x0

    const/16 v14, 0x8

    if-nez v1, :cond_0

    move v15, v13

    goto :goto_0

    :cond_0
    move v15, v14

    :goto_0
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, Lr8/rj9;->l:Lcom/google/android/material/button/MaterialButton;

    if-nez v1, :cond_1

    move v15, v13

    goto :goto_1

    :cond_1
    move v15, v14

    :goto_1
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, Lr8/rj9;->b:Lcom/google/android/material/button/MaterialButton;

    if-nez v1, :cond_2

    move v15, v13

    goto :goto_2

    :cond_2
    move v15, v14

    :goto_2
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v7, Lr8/rj9;->c:Lcom/google/android/material/button/MaterialButton;

    if-nez v1, :cond_3

    move v14, v13

    :cond_3
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->m()Lr8/rj9;

    move-result-object v7

    iget-object v7, v7, Lr8/rj9;->l:Lcom/google/android/material/button/MaterialButton;

    if-nez v1, :cond_4

    sget v8, Lcom/alohamobile/component/R$drawable;->ic_eye_closed:I

    goto :goto_3

    :cond_4
    sget v8, Lcom/alohamobile/component/R$drawable;->ic_eye_opened:I

    :goto_3
    invoke-virtual {v7, v8}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {v0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->m()Lr8/rj9;

    move-result-object v7

    iget-object v7, v7, Lr8/rj9;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v7}, Landroid/widget/TextView;->getImeOptions()I

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    if-eqz v1, :cond_5

    move v3, v4

    :cond_5
    or-int/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setInputType(I)V

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    instance-of v3, v1, Lr8/cw0;

    if-eqz v3, :cond_6

    move-object v9, v1

    check-cast v9, Lr8/cw0;

    :cond_6
    if-nez v9, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v1, v0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->h:Lr8/dg;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v15, Lr8/drf;

    invoke-direct {v15, v9, v0}, Lr8/drf;-><init>(Lr8/cw0;Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;)V

    iget-object v1, v0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->i:Lr8/g26;

    invoke-virtual {v1}, Lr8/g26;->a()I

    move-result v17

    new-instance v1, Lr8/wqf;

    invoke-direct {v1, v0, v13}, Lr8/wqf;-><init>(Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V

    new-instance v18, Lr8/n2i;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lr8/gg;

    move-object/from16 v19, v1

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v19}, Lr8/gg;-><init>(Lr8/cg;Lr8/cw0;ILr8/n2i;Lr8/jp9;)V

    invoke-virtual {v9, v14}, Lr8/cw0;->startSupportActionMode(Lr8/cg;)Lr8/dg;

    move-result-object v1

    iput-object v1, v0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->h:Lr8/dg;

    :goto_4
    iget-object v1, v0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->h:Lr8/dg;

    if-eqz v1, :cond_9

    sget v3, Lcom/alohamobile/resources/R$string;->setting_title_password_details_action_mode:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/dg;->m(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v13}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v13}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v13}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v1, v0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->h:Lr8/dg;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lr8/dg;->a()V

    :cond_e
    iput-object v9, v0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->h:Lr8/dg;

    iget-object v0, v0, Lr8/gy1;->a:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/alohamobile/resources/R$string;->setting_title_password_details:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x22

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x52

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v12}, Lr8/wjn;->b(Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v11}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v10}, Landroid/view/View;->clearFocus()V

    :goto_5
    return-object v6

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v7, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->j:[Lr8/ysb;

    invoke-virtual {v0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->m()Lr8/rj9;

    move-result-object v7

    iget-object v7, v7, Lr8/rj9;->l:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_12

    sget v8, Lcom/alohamobile/component/R$drawable;->ic_eye_closed:I

    goto :goto_6

    :cond_12
    sget v8, Lcom/alohamobile/component/R$drawable;->ic_eye_opened:I

    :goto_6
    invoke-virtual {v7, v8}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {v0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->m()Lr8/rj9;

    move-result-object v0

    iget-object v0, v0, Lr8/rj9;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    if-nez v1, :cond_13

    move v3, v4

    :cond_13
    or-int v1, v3, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
