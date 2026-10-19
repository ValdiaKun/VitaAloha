.class public final Lcom/alohamobile/passcodeview/a;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lr8/rvb;
.implements Lr8/jv5;


# instance fields
.field public final a:Lr8/fqf;

.field public final b:Lr8/rln;

.field public final c:Lr8/flb;

.field public final d:Lr8/tu5;

.field public final e:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final f:Landroidx/constraintlayout/widget/ConstraintSet;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILr8/fqf;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, v0, Lcom/alohamobile/passcodeview/a;->a:Lr8/fqf;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lcom/alohamobile/passcodeview/R$layout;->view_passcode:I

    invoke-virtual {v3, v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v5, Lcom/alohamobile/passcodeview/R$id;->blockingErrorInclude:I

    invoke-static {v5, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    const-string v7, "Missing required view with ID: "

    if-eqz v6, :cond_5

    sget v5, Lcom/alohamobile/passcodeview/R$id;->blockingErrorIcon:I

    invoke-static {v5, v6}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_4

    sget v5, Lcom/alohamobile/passcodeview/R$id;->blockingErrorMessage:I

    invoke-static {v5, v6}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_4

    sget v5, Lcom/alohamobile/passcodeview/R$id;->blockingErrorTitle:I

    invoke-static {v5, v6}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_4

    new-instance v13, Lr8/sln;

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-direct {v13, v8, v6, v9}, Lr8/sln;-><init>(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    sget v5, Lcom/alohamobile/passcodeview/R$id;->forgotPasscodeButton:I

    invoke-static {v5, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    if-eqz v14, :cond_5

    sget v5, Lcom/alohamobile/passcodeview/R$id;->horizontalGuideline:I

    invoke-static {v5, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_5

    sget v5, Lcom/alohamobile/passcodeview/R$id;->keyboardView:I

    invoke-static {v5, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/alohamobile/passcodeview/KeyboardView;

    if-eqz v15, :cond_5

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Lcom/alohamobile/passcodeview/R$id;->passwordStatusInclude:I

    invoke-static {v5, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5

    sget v5, Lcom/alohamobile/passcodeview/R$id;->nonBlockingErrorMessage:I

    invoke-static {v5, v9}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_3

    sget v5, Lcom/alohamobile/passcodeview/R$id;->passwordFieldView:I

    invoke-static {v5, v9}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lcom/alohamobile/passcodeview/PasswordFieldView;

    if-eqz v19, :cond_3

    sget v5, Lcom/alohamobile/passcodeview/R$id;->subtitleTextView:I

    invoke-static {v5, v9}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_3

    sget v5, Lcom/alohamobile/passcodeview/R$id;->titleView:I

    invoke-static {v5, v9}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_3

    new-instance v16, Lr8/tln;

    move-object/from16 v17, v9

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v16 .. v21}, Lr8/tln;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/alohamobile/passcodeview/PasswordFieldView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v9, v17

    sget v5, Lcom/alohamobile/passcodeview/R$id;->verticalGuideline:I

    invoke-static {v5, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_5

    new-instance v11, Lr8/rln;

    move-object/from16 v17, v16

    move-object/from16 v16, v12

    invoke-direct/range {v11 .. v17}, Lr8/rln;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lr8/sln;Lcom/google/android/material/button/MaterialButton;Lcom/alohamobile/passcodeview/KeyboardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lr8/tln;)V

    iput-object v11, v0, Lcom/alohamobile/passcodeview/a;->b:Lr8/rln;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v3

    iput-object v3, v0, Lcom/alohamobile/passcodeview/a;->c:Lr8/flb;

    sget-object v5, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v5, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v3

    iput-object v3, v0, Lcom/alohamobile/passcodeview/a;->d:Lr8/tu5;

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v3, v0, Lcom/alohamobile/passcodeview/a;->e:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v5, v0, Lcom/alohamobile/passcodeview/a;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    move/from16 v7, p3

    invoke-static {v7, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p2, :cond_0

    sget v1, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_cross_120_dark:I

    goto :goto_0

    :cond_0
    sget v7, Landroidx/appcompat/R$attr;->isLightTheme:I

    invoke-static {v7, v1}, Lr8/o9b;->K(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_1

    sget v1, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_cross_120_light:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_cross_120_dark:I

    :goto_0
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v15, v0}, Lcom/alohamobile/passcodeview/KeyboardView;->setListener(Lr8/rvb;)V

    new-instance v1, Lr8/e0f;

    const/4 v7, 0x2

    invoke-direct {v1, v0, v7}, Lr8/e0f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v4}, Lcom/alohamobile/passcodeview/KeyboardView;->b(Z)V

    iget-object v1, v2, Lr8/fqf;->d:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gqf;

    invoke-virtual {v0, v1}, Lcom/alohamobile/passcodeview/a;->a(Lr8/gqf;)V

    new-instance v1, Lr8/yhe;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lr8/yhe;-><init>(I)V

    invoke-static {v14, v1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    new-instance v1, Lr8/aqf;

    invoke-direct {v1, v4}, Lr8/aqf;-><init>(I)V

    invoke-static {v9, v1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    new-instance v1, Lr8/aqf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/aqf;-><init>(I)V

    invoke-static {v6, v1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alohamobile/passcodeview/R$layout;->view_passcode_land:I

    invoke-virtual {v5, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lr8/gqf;)V
    .locals 14

    iget-object v0, p0, Lcom/alohamobile/passcodeview/a;->b:Lr8/rln;

    iget-object v1, v0, Lr8/rln;->f:Lr8/tln;

    iget-object v2, v0, Lr8/rln;->b:Lr8/sln;

    iget-object v3, v0, Lr8/rln;->d:Lcom/alohamobile/passcodeview/KeyboardView;

    iget-object v1, v1, Lr8/tln;->e:Landroid/widget/TextView;

    iget-object v4, p1, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    iget-object v5, p1, Lr8/gqf;->d:Lr8/xx2;

    invoke-virtual {v4}, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->getTitle()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    invoke-virtual {v1}, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->getSubtitle()I

    move-result v4

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lr8/rln;->f:Lr8/tln;

    iget-object v7, v6, Lr8/tln;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-lez v8, :cond_1

    if-nez v5, :cond_1

    iget-boolean v8, p0, Lcom/alohamobile/passcodeview/a;->g:Z

    if-nez v8, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/passcodeview/a;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v9

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_2

    iget-object v4, v6, Lr8/tln;->b:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lr8/sln;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lr8/sln;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Lr8/tln;->b:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    sget-object v4, Lr8/cqf;->b:Lr8/cqf;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v7, Lr8/qrf;->a:Lr8/qrf;

    if-eqz v4, :cond_3

    iget-object v2, v6, Lr8/tln;->b:Landroid/widget/TextView;

    iget v4, v5, Lr8/xx2;->a:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Lr8/tln;->c:Lcom/alohamobile/passcodeview/PasswordFieldView;

    invoke-virtual {v2, v7}, Lcom/alohamobile/passcodeview/PasswordFieldView;->setState(Lr8/rrf;)V

    goto :goto_2

    :cond_3
    instance-of v4, v5, Lr8/eqf;

    if-eqz v4, :cond_4

    iget-object v2, v6, Lr8/tln;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v8, v5

    check-cast v8, Lr8/eqf;

    iget v11, v8, Lr8/xx2;->a:I

    iget v8, v8, Lr8/eqf;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Lr8/tln;->c:Lcom/alohamobile/passcodeview/PasswordFieldView;

    invoke-virtual {v2, v7}, Lcom/alohamobile/passcodeview/PasswordFieldView;->setState(Lr8/rrf;)V

    goto :goto_2

    :cond_4
    instance-of v4, v5, Lr8/dqf;

    if-eqz v4, :cond_a

    iget-object v4, v2, Lr8/sln;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lr8/dqf;

    iget v11, v8, Lr8/xx2;->a:I

    iget-wide v12, v8, Lr8/dqf;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lr8/sln;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lr8/gqf;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v10

    :goto_3
    invoke-virtual {v3, v2}, Lcom/alohamobile/passcodeview/KeyboardView;->b(Z)V

    if-nez v5, :cond_6

    iget-object v2, v6, Lr8/tln;->c:Lcom/alohamobile/passcodeview/PasswordFieldView;

    new-instance v6, Lr8/prf;

    invoke-virtual {p1}, Lr8/gqf;->b()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-direct {v6, v7}, Lr8/prf;-><init>(I)V

    invoke-virtual {v2, v6}, Lcom/alohamobile/passcodeview/PasswordFieldView;->setState(Lr8/rrf;)V

    :cond_6
    iget-boolean p1, p1, Lr8/gqf;->e:Z

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->getAllowBiometric()Z

    move-result p1

    if-eqz p1, :cond_7

    instance-of p1, v5, Lr8/dqf;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move v4, v10

    :goto_4
    invoke-virtual {v3, v4}, Lcom/alohamobile/passcodeview/KeyboardView;->setBiometricButtonVisible(Z)V

    iget-object p1, v0, Lr8/rln;->c:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHECKING_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHANGING_ENTER_OLD_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->REMOVING_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/alohamobile/passcodeview/a;->b()Z

    move-result p0

    if-nez p0, :cond_9

    move v9, v10

    :cond_9
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/cp5;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/passcodeview/a;->d:Lr8/tu5;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Lr8/kcd;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V

    iget-object v0, p0, Lcom/alohamobile/passcodeview/a;->a:Lr8/fqf;

    iget-object v1, v0, Lr8/fqf;->d:Lr8/qxk;

    new-instance v2, Lr8/bqf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/bqf;-><init>(Lcom/alohamobile/passcodeview/a;I)V

    new-instance v3, Lr8/qte;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v2, v5}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {p0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v0, Lr8/fqf;->h:Lr8/f1k;

    new-instance v2, Lr8/bqf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/bqf;-><init>(Lcom/alohamobile/passcodeview/a;I)V

    new-instance v3, Lr8/qte;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0, v2, v5}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/alohamobile/passcodeview/a;->c:Lr8/flb;

    invoke-static {p0}, Lr8/qab;->m(Lr8/elb;)V

    return-void
.end method
