.class public final synthetic Lr8/odh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/account/ProfileSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/account/ProfileSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/odh;->a:I

    iput-object p1, p0, Lr8/odh;->b:Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 9

    iget v0, p0, Lr8/odh;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/ep;

    const-string v6, "showToast(Landroidx/fragment/app/Fragment;II)V"

    const/4 v7, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/odh;->b:Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    const-class v4, Lr8/sam;

    const-string v5, "showToast"

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lr8/ep;

    const-string v7, "processUiEvent(Lcom/alohamobile/profile/account/ui/ProfileScreenUiEvent;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lr8/odh;->b:Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    const-class v5, Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    const-string v6, "processUiEvent"

    invoke-direct/range {v2 .. v8}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lr8/odh;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr8/odh;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lr8/odh;->b:Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lr8/sam;->W(Landroid/content/Context;II)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/hdh;

    sget-object v4, Lr8/ddh;->a:Lr8/ddh;

    invoke-static {v1, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x6

    iget-object v10, v0, Lr8/odh;->b:Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    new-instance v0, Lr8/mdh;

    invoke-direct {v0, v10, v5}, Lr8/mdh;-><init>(Lcom/alohamobile/profile/account/ProfileSettingsFragment;I)V

    new-instance v1, Lr8/nad;

    invoke-virtual {v10}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v1, v3, v4}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v3, Lcom/alohamobile/resources/R$string;->profile_settings_log_out:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v12, v6}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->profile_log_out_message:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v12, v6}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->profile_settings_log_out:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lr8/pa8;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v5}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v12, v4, v6}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v12, v12, v7}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v1, v10}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "ProfileLogOut"

    invoke-virtual {v1, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lr8/cdh;->a:Lr8/cdh;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object v0

    iget-object v0, v0, Lr8/leh;->d:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object v0

    iget-object v0, v0, Lr8/veh;->d:Ljava/lang/String;

    new-instance v1, Lr8/mdh;

    invoke-direct {v1, v10, v3}, Lr8/mdh;-><init>(Lcom/alohamobile/profile/account/ProfileSettingsFragment;I)V

    invoke-virtual {v10}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/alohamobile/profile/R$layout;->dialog_delete_profile:I

    invoke-static {v4, v7, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    new-instance v13, Lr8/nad;

    sget-object v7, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v13, v4, v7}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/alohamobile/component/R$attr;->textColorSecondary:I

    invoke-static {v7, v4}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/alohamobile/component/R$attr;->textColorNegative:I

    invoke-static {v8, v7}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v7

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sget v15, Lcom/alohamobile/resources/R$string;->dialog_message_delete_profile_1:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v15, 0x11

    invoke-virtual {v8, v9, v11, v3, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v3, " "

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    new-instance v11, Landroid/text/style/TypefaceSpan;

    const-string v6, "sans-serif-medium"

    invoke-direct {v11, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sget v12, Lcom/alohamobile/resources/R$string;->dialog_message_delete_profile_2_with_cloud:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v8, v11, v6, v5, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v8, v9, v7, v5, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sget v5, Lcom/alohamobile/resources/R$string;->dialog_message_delete_profile_3:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v8, v3, v4, v5, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lcom/alohamobile/profile/R$id;->dialogMessage:I

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/alohamobile/profile/R$id;->inputLayoutEmail:I

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/alohamobile/profile/R$id;->inputEmail:I

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3}, Lr8/boh;->q(Lcom/google/android/material/textfield/TextInputEditText;)V

    sget v3, Lcom/alohamobile/profile/R$id;->inputEmail:I

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v4, Lr8/os6;

    const/4 v5, 0x0

    invoke-direct {v4, v14, v5}, Lr8/os6;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v3, Lcom/alohamobile/resources/R$string;->action_delete_profile:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v12, 0x0

    invoke-static {v13, v3, v12, v5}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, Lr8/c56;->a()I

    move-result v15

    const/16 v17, 0x1

    const/16 v18, 0x21

    const/16 v16, 0x1

    invoke-static/range {v13 .. v18}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    sget v3, Lcom/alohamobile/resources/R$string;->action_delete_profile:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v13

    new-instance v13, Lr8/e90;

    const/16 v18, 0xb

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lr8/e90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v0, v13

    move-object v13, v15

    invoke-static {v13, v3, v12, v0, v5}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr8/wq4;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lr8/wq4;-><init>(I)V

    invoke-static {v13, v0, v12, v1, v5}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    iget-object v0, v13, Lr8/nad;->b:Lr8/u8e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/u8e;->p:Z

    invoke-static {v13, v10}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    new-instance v0, Lr8/f54;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v14, v4}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Lr8/nad;->m(Lr8/mp9;)V

    const-string v0, "DeleteProfileConfirmation"

    invoke-virtual {v13, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lr8/edh;->a:Lr8/edh;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v10}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object v0

    iget-object v0, v0, Lr8/leh;->d:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object v0

    iget-object v0, v0, Lr8/veh;->d:Ljava/lang/String;

    new-instance v1, Lr8/mdh;

    invoke-direct {v1, v10, v3}, Lr8/mdh;-><init>(Lcom/alohamobile/profile/account/ProfileSettingsFragment;I)V

    invoke-static {v10, v0, v1}, Lr8/shi;->a(Landroidx/fragment/app/n;Ljava/lang/String;Lr8/mdh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v10}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->f()Z

    goto :goto_0

    :cond_2
    sget-object v0, Lr8/fdh;->a:Lr8/fdh;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lr8/mdh;

    const/4 v5, 0x2

    invoke-direct {v0, v10, v5}, Lr8/mdh;-><init>(Lcom/alohamobile/profile/account/ProfileSettingsFragment;I)V

    new-instance v1, Lr8/nad;

    invoke-virtual {v10}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v1, v3, v4}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v3, Lcom/alohamobile/resources/R$string;->profile_settings_security_reset_password:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v1, v3, v12, v5}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->profile_reset_password_message:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v12, v5}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->profile_settings_security_reset_password:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lr8/osg;

    const/16 v6, 0x15

    invoke-direct {v4, v0, v6}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v12, v4, v5}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v12, v12, v7}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v1, v10}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "ConfirmPasswordReset"

    invoke-virtual {v1, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    sget-object v0, Lr8/gdh;->a:Lr8/gdh;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object v9

    invoke-static {v10}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v11

    invoke-static {v9}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v8, Lr8/zk2;

    const/4 v13, 0x3

    invoke-direct/range {v8 .. v13}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v12, v12, v8, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/odh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
