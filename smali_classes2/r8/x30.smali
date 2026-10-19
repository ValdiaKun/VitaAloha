.class public final Lr8/x30;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V
    .locals 0

    iput p2, p0, Lr8/x30;->a:I

    iput-object p1, p0, Lr8/x30;->b:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lr8/x30;->a:I

    const/16 v2, 0x10

    const/16 v3, 0x11

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/16 v6, 0x13

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/bym;

    iget-object v0, v0, Lr8/x30;->b:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    invoke-virtual {v0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object v0

    iget-boolean v1, v0, Lr8/oa0;->k0:Z

    if-eqz v1, :cond_0

    iput-boolean v10, v0, Lr8/oa0;->k0:Z

    iget-object v0, v0, Lr8/oa0;->l:Lr8/zi4;

    invoke-virtual {v0}, Lr8/zi4;->a()V

    :cond_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/td4;

    iget-object v0, v0, Lr8/x30;->b:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    iget-object v2, v0, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->g:Lr8/u8k;

    invoke-static {v0, v1, v2}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->k(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Lr8/td4;Lr8/u8k;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr8/td4;

    iget-object v0, v0, Lr8/x30;->b:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    iget-object v2, v0, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->f:Lr8/u8k;

    invoke-static {v0, v1, v2}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->k(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Lr8/td4;Lr8/u8k;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lr8/x30;->b:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-static {v0, v9, v1}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lr8/x30;->b:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    instance-of v2, v0, Lr8/osi;

    if-eqz v2, :cond_1

    move-object v8, v0

    check-cast v8, Lr8/osi;

    :cond_1
    if-eqz v8, :cond_2

    new-instance v0, Lr8/ha4;

    invoke-direct {v0, v1}, Lr8/ha4;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lr8/osi;->g(Lr8/ati;)V

    :cond_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lr8/f94;

    iget-object v0, v0, Lr8/x30;->b:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v14

    if-nez v14, :cond_3

    goto/16 :goto_1

    :cond_3
    instance-of v11, v1, Lr8/w84;

    if-eqz v11, :cond_4

    move-object v15, v1

    check-cast v15, Lr8/w84;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v1

    new-instance v2, Lr8/t30;

    invoke-direct {v2, v0, v10}, Lr8/t30;-><init>(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/alohamobile/cloud/main/R$layout;->view_dialog_single_input_with_loading:I

    invoke-virtual {v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/alohamobile/cloud/main/R$id;->textInputLayout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    sget v4, Lcom/alohamobile/resources/R$string;->folder_name:I

    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v4, Lcom/alohamobile/cloud/main/R$id;->progressIndicator:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    new-instance v12, Lr8/j2i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr8/nad;

    sget-object v6, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v5, v14, v6}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v6, Lcom/alohamobile/resources/R$string;->menu_add_folder:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6, v8, v7}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/16 v20, 0x1

    const/16 v21, 0x25

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    move-object/from16 v3, v16

    sget v5, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lr8/oo2;

    const/16 v11, 0x12

    invoke-direct {v6, v11}, Lr8/oo2;-><init>(I)V

    invoke-static {v3, v5, v8, v6, v7}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v5, Lcom/alohamobile/resources/R$string;->button_action_add:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v11, Lr8/e90;

    const/16 v16, 0x7

    invoke-direct/range {v11 .. v16}, Lr8/e90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v5, v8, v11, v7}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance v5, Lr8/u84;

    invoke-direct {v5, v13, v10}, Lr8/u84;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {v3, v5}, Lr8/nad;->n(Lr8/mp9;)V

    new-instance v5, Lr8/n84;

    invoke-direct {v5, v2, v7}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lr8/nad;->m(Lr8/mp9;)V

    invoke-static {v3, v1}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    iget-object v1, v3, Lr8/nad;->b:Lr8/u8e;

    iput-boolean v9, v1, Lr8/u8e;->p:Z

    const-string v1, "CreateCloudFolder"

    invoke-virtual {v3, v1}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    new-instance v1, Lr8/u8k;

    new-instance v2, Lr8/v84;

    invoke-direct {v2, v12, v10}, Lr8/v84;-><init>(Lr8/j2i;I)V

    invoke-direct {v1, v3, v13, v4, v2}, Lr8/u8k;-><init>(Lr8/nad;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lr8/mp9;)V

    iput-object v1, v0, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->f:Lr8/u8k;

    goto/16 :goto_1

    :cond_4
    instance-of v11, v1, Lr8/c94;

    if-eqz v11, :cond_7

    move-object v15, v1

    check-cast v15, Lr8/c94;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v1

    new-instance v2, Lr8/t30;

    invoke-direct {v2, v0, v9}, Lr8/t30;-><init>(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/alohamobile/cloud/main/R$layout;->view_dialog_single_input_with_loading:I

    invoke-virtual {v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/alohamobile/cloud/main/R$id;->textInputLayout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    sget v4, Lcom/alohamobile/resources/R$string;->title:I

    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v15, Lr8/c94;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v13}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    :cond_6
    sget v4, Lcom/alohamobile/cloud/main/R$id;->progressIndicator:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    new-instance v12, Lr8/j2i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr8/nad;

    sget-object v10, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v5, v14, v10}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v10, Lcom/alohamobile/resources/R$string;->action_rename:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10, v8, v7}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/16 v20, 0x1

    const/16 v21, 0x25

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    move-object/from16 v3, v16

    sget v5, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v10, Lr8/oo2;

    invoke-direct {v10, v6}, Lr8/oo2;-><init>(I)V

    invoke-static {v3, v5, v8, v10, v7}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v5, Lcom/alohamobile/resources/R$string;->action_rename:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v11, Lr8/e90;

    const/16 v16, 0x8

    invoke-direct/range {v11 .. v16}, Lr8/e90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v5, v8, v11, v7}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance v5, Lr8/u84;

    invoke-direct {v5, v13, v9}, Lr8/u84;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {v3, v5}, Lr8/nad;->n(Lr8/mp9;)V

    new-instance v5, Lr8/n84;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v6}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lr8/nad;->m(Lr8/mp9;)V

    invoke-static {v3, v1}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    iget-object v1, v3, Lr8/nad;->b:Lr8/u8e;

    iput-boolean v9, v1, Lr8/u8e;->p:Z

    const-string v1, "RenameCloudFile"

    invoke-virtual {v3, v1}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    new-instance v1, Lr8/u8k;

    new-instance v2, Lr8/v84;

    invoke-direct {v2, v12, v9}, Lr8/v84;-><init>(Lr8/j2i;I)V

    invoke-direct {v1, v3, v13, v4, v2}, Lr8/u8k;-><init>(Lr8/nad;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lr8/mp9;)V

    iput-object v1, v0, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->g:Lr8/u8k;

    goto/16 :goto_1

    :cond_7
    instance-of v6, v1, Lr8/b94;

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v16

    if-nez v16, :cond_8

    goto/16 :goto_1

    :cond_8
    check-cast v1, Lr8/b94;

    sget-object v15, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->w:Lr8/ym8;

    new-instance v0, Lr8/qe4;

    iget-object v2, v1, Lr8/b94;->a:Ljava/util/List;

    iget-object v3, v1, Lr8/b94;->b:Ljava/util/Set;

    invoke-direct {v0, v2, v3, v5}, Lr8/qe4;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    new-instance v2, Lr8/n84;

    invoke-direct {v2, v1, v4}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    sget v19, Lcom/alohamobile/resources/R$string;->action_move_to:I

    sget v20, Lcom/alohamobile/resources/R$string;->action_move:I

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v20}, Lr8/ym8;->a(Lr8/ym8;Landroidx/fragment/app/s;Lr8/h9;Lr8/mp9;II)V

    goto/16 :goto_1

    :cond_9
    instance-of v4, v1, Lr8/d94;

    if-eqz v4, :cond_c

    check-cast v1, Lr8/d94;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object v2

    new-instance v3, Lr8/t30;

    invoke-direct {v3, v0, v7}, Lr8/t30;-><init>(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    iget-object v0, v1, Lr8/d94;->a:Lcom/alohamobile/cloud/main/domain/ExpiredCloudSubscription;

    iget-object v1, v1, Lr8/d94;->b:Lr8/nf;

    new-instance v4, Lr8/x40;

    invoke-direct {v4}, Lr8/x40;-><init>()V

    new-instance v15, Lr8/z7e;

    invoke-direct {v15, v14}, Lr8/z7e;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;->CloudPurchase3D120:Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;

    invoke-static {v15, v5}, Lr8/z7e;->i(Lr8/z7e;Lr8/ldi;)V

    invoke-virtual {v15}, Lr8/z7e;->c()V

    sget v5, Lcom/alohamobile/resources/R$string;->cloud_expired_renew_for_viewing_title:I

    invoke-static {v15, v5}, Lr8/z7e;->l(Lr8/z7e;I)V

    invoke-virtual {v15}, Lr8/z7e;->k()V

    sget-object v5, Lr8/sc8;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v9, :cond_b

    if-ne v0, v7, :cond_a

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_expired_renew_cloud_subscription_for_viewing_message:I

    goto :goto_0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    sget v0, Lcom/alohamobile/resources/R$string;->cloud_expired_renew_premium_for_viewing_message:I

    :goto_0
    invoke-static {v15, v0}, Lr8/z7e;->e(Lr8/z7e;I)V

    invoke-virtual {v15}, Lr8/z7e;->b()V

    sget v16, Lcom/alohamobile/resources/R$string;->action_renew:I

    sget v17, Lcom/alohamobile/resources/R$string;->action_download:I

    sget-object v18, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Gift:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    sget-object v19, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Outlined:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const/16 v20, 0x0

    const/16 v21, 0x3f3c

    invoke-static/range {v15 .. v21}, Lr8/z7e;->o(Lr8/z7e;IILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FI)V

    new-instance v0, Lr8/n84;

    const/16 v5, 0xb

    invoke-direct {v0, v3, v5}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v15, Lr8/z7e;->h:Lr8/mp9;

    new-instance v0, Lr8/n84;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v15, Lr8/z7e;->i:Lr8/mp9;

    new-instance v0, Lr8/tl4;

    invoke-direct {v0, v4, v10}, Lr8/tl4;-><init>(Lr8/x40;I)V

    iget-object v1, v15, Lr8/z7e;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "CloudRenewSubscriptionForViewingDialog"

    invoke-virtual {v15, v2, v0}, Lr8/z7e;->q(Landroidx/fragment/app/z;Ljava/lang/String;)Lr8/y8e;

    goto/16 :goto_1

    :cond_c
    instance-of v4, v1, Lr8/t84;

    if-eqz v4, :cond_f

    check-cast v1, Lr8/t84;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    sget-object v4, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v4

    iget-object v5, v1, Lr8/t84;->a:Lr8/fc4;

    iget-object v1, v1, Lr8/t84;->b:Lr8/fc4;

    invoke-virtual {v4}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v4

    iget-object v4, v4, Lr8/pm2;->n:Lr8/bya;

    iget-object v4, v4, Lr8/bya;->g:Lr8/tdi;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lr8/x21;->Z(Lr8/tdi;)Lr8/jdi;

    move-result-object v8

    :cond_d
    new-instance v15, Lr8/z7e;

    invoke-direct {v15, v14}, Lr8/z7e;-><init>(Landroid/content/Context;)V

    new-instance v4, Lr8/oo2;

    invoke-direct {v4, v3}, Lr8/oo2;-><init>(I)V

    iput-object v4, v15, Lr8/z7e;->l:Lr8/mp9;

    if-eqz v8, :cond_e

    invoke-static {v15, v8}, Lr8/z7e;->i(Lr8/z7e;Lr8/ldi;)V

    :cond_e
    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v15, v3}, Lr8/z7e;->j(Lr8/z7e;F)V

    sget v3, Lcom/alohamobile/resources/R$string;->cloud_delete_mode_dialog_title:I

    invoke-static {v15, v3}, Lr8/z7e;->l(Lr8/z7e;I)V

    invoke-virtual {v15}, Lr8/z7e;->k()V

    sget v3, Lcom/alohamobile/resources/R$string;->cloud_delete_mode_dialog_message:I

    invoke-static {v15, v3}, Lr8/z7e;->e(Lr8/z7e;I)V

    int-to-float v2, v2

    invoke-static {v15, v2}, Lr8/z7e;->j(Lr8/z7e;F)V

    sget v16, Lcom/alohamobile/resources/R$string;->action_always_delete_permanently:I

    sget v17, Lcom/alohamobile/resources/R$string;->action_always_move_to_trash:I

    sget-object v18, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    sget-object v19, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Outlined:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const/16 v20, 0x0

    const/16 v21, 0x3f3c

    invoke-static/range {v15 .. v21}, Lr8/z7e;->o(Lr8/z7e;IILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FI)V

    new-instance v2, Lr8/g0;

    const/16 v3, 0x1d

    invoke-direct {v2, v5, v3}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v15, Lr8/z7e;->h:Lr8/mp9;

    new-instance v2, Lr8/n84;

    invoke-direct {v2, v1, v10}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v15, Lr8/z7e;->i:Lr8/mp9;

    const-string v1, "CloudChooseDeleteModeDialog"

    invoke-virtual {v15, v0, v1}, Lr8/z7e;->q(Landroidx/fragment/app/z;Ljava/lang/String;)Lr8/y8e;

    goto/16 :goto_1

    :cond_f
    instance-of v2, v1, Lr8/z84;

    if-eqz v2, :cond_10

    check-cast v1, Lr8/z84;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    new-instance v2, Lr8/nad;

    sget-object v3, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v2, v14, v3}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v3, Lcom/alohamobile/resources/R$string;->dialog_disable_trash_title:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v8, v7}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->dialog_disable_trash_description:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v8, v7}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->action_disable:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lr8/n84;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v8, v4, v7}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v2, v1, v8, v8, v3}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v2, v0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "DisableCloudTrashBin"

    invoke-virtual {v2, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto :goto_1

    :cond_10
    instance-of v2, v1, Lr8/y84;

    if-eqz v2, :cond_11

    check-cast v1, Lr8/y84;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lr8/y84;->a(Landroid/content/Context;Lr8/lhc;)V

    goto :goto_1

    :cond_11
    instance-of v2, v1, Lr8/x84;

    if-eqz v2, :cond_12

    check-cast v1, Lr8/x84;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lr8/x84;->a(Landroid/content/Context;Lr8/lhc;)V

    goto :goto_1

    :cond_12
    instance-of v2, v1, Lr8/e94;

    if-eqz v2, :cond_13

    check-cast v1, Lr8/e94;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lr8/e94;->a(Landroid/content/Context;Lr8/lhc;)V

    goto :goto_1

    :cond_13
    instance-of v0, v1, Lr8/s84;

    if-nez v0, :cond_15

    instance-of v0, v1, Lr8/a94;

    if-eqz v0, :cond_14

    goto :goto_1

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lr8/xf4;

    iget-object v0, v0, Lr8/x30;->b:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    instance-of v2, v1, Lr8/vf4;

    if-eqz v2, :cond_17

    sget v2, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudItemActionsBottomSheet;->$stable:I

    move-object v2, v1

    check-cast v2, Lr8/vf4;

    iget-object v3, v2, Lr8/vf4;->a:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    iget-boolean v2, v2, Lr8/vf4;->b:Z

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v4

    new-instance v6, Lr8/ch;

    invoke-direct {v6, v5, v0, v1}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "CloudItemActionsBottomSheet"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->F(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_2

    :cond_16
    new-instance v5, Lr8/wt;

    const/16 v7, 0x9

    invoke-direct {v5, v7, v6, v0}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "CloudItemActionsBottomSheet_REQUEST"

    invoke-virtual {v0, v6, v4, v5}, Landroidx/fragment/app/z;->d0(Ljava/lang/String;Lr8/lhc;Lr8/pk9;)V

    new-instance v4, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudItemActionsBottomSheet;

    invoke-direct {v4}, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudItemActionsBottomSheet;-><init>()V

    new-instance v5, Lr8/nkf;

    const-string v6, "ARG_ITEM"

    invoke-direct {v5, v6, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lr8/nkf;

    const-string v6, "ARG_IS_DELETE_MOVING_TO_TRASH"

    invoke-direct {v3, v6, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3}, [Lr8/nkf;

    move-result-object v2

    invoke-static {v2}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v0, v1}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    instance-of v2, v1, Lr8/wf4;

    if-eqz v2, :cond_18

    sget v2, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudExpiringFileActionsBottomSheet;->$stable:I

    check-cast v1, Lr8/wf4;

    iget-object v2, v1, Lr8/wf4;->a:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    iget-boolean v1, v1, Lr8/wf4;->b:Z

    invoke-static {v0, v2, v1}, Lr8/sfb;->X(Landroidx/fragment/app/n;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;Z)V

    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lr8/d60;

    iget-object v0, v0, Lr8/x30;->b:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    sget-object v5, Lr8/oh4;->a:Lr8/oh4;

    sget-object v11, Lr8/ph4;->a:Lr8/ph4;

    sget-object v12, Lr8/mh4;->a:Lr8/mh4;

    sget-object v13, Lr8/c60;->a:Lr8/c60;

    invoke-static {v1, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-virtual {v0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->m()Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object v1

    iget-object v1, v1, Lr8/oa0;->p:Lr8/fm4;

    iget-object v2, v1, Lr8/fm4;->j:Lr8/afh;

    invoke-interface {v2}, Lr8/afh;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iput-boolean v10, v1, Lr8/fm4;->w:Z

    goto :goto_3

    :cond_1a
    iget-boolean v2, v1, Lr8/fm4;->w:Z

    if-nez v2, :cond_1b

    iput-boolean v9, v1, Lr8/fm4;->w:Z

    move-object v8, v11

    goto :goto_3

    :cond_1b
    move-object v8, v12

    :goto_3
    invoke-static {v8, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object v1

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    iget-object v1, v1, Lr8/oa0;->p:Lr8/fm4;

    iget-object v1, v1, Lr8/fm4;->h:Lr8/l8h;

    sget-object v2, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->CLOUD:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    check-cast v1, Lr8/m8h;

    invoke-virtual {v1, v0, v2, v10}, Lr8/m8h;->c(Lr8/ohe;Lcom/alohamobile/profile/navigation/ProfileEntryPoint;Z)V

    goto/16 :goto_a

    :cond_1c
    invoke-static {v8, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->f()Z

    goto/16 :goto_a

    :cond_1d
    instance-of v0, v8, Lr8/nh4;

    if-nez v0, :cond_3b

    invoke-static {v8, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    if-nez v8, :cond_1e

    goto/16 :goto_a

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    sget-object v13, Lr8/b60;->a:Lr8/b60;

    invoke-static {v1, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->m()Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_a

    :cond_20
    invoke-virtual {v0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object v1

    iget-object v1, v1, Lr8/oa0;->p:Lr8/fm4;

    iget-object v13, v1, Lr8/fm4;->j:Lr8/afh;

    invoke-interface {v13}, Lr8/afh;->c()Z

    move-result v13

    if-eqz v13, :cond_21

    iput-boolean v10, v1, Lr8/fm4;->y:Z

    move-object v1, v8

    goto :goto_4

    :cond_21
    iget-boolean v13, v1, Lr8/fm4;->y:Z

    if-nez v13, :cond_22

    iput-boolean v9, v1, Lr8/fm4;->y:Z

    move-object v1, v5

    goto :goto_4

    :cond_22
    move-object v1, v12

    :goto_4
    invoke-static {v1, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object v1

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    iget-object v1, v1, Lr8/oa0;->p:Lr8/fm4;

    iget-object v5, v1, Lr8/fm4;->i:Lr8/iah;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/iah;->j:Lr8/ung;

    sget-object v12, Lr8/iah;->b:[Lr8/ysb;

    aget-object v4, v12, v4

    invoke-virtual {v11, v5, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/alohamobile/profile/core/data/entity/LoginMethod;->valueOf(Ljava/lang/String;)Lcom/alohamobile/profile/core/data/entity/LoginMethod;

    move-result-object v4

    sget-object v5, Lr8/wl4;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v9, :cond_24

    if-eq v4, v7, :cond_23

    new-instance v3, Lr8/i45;

    invoke-direct {v3, v2}, Lr8/i45;-><init>(I)V

    goto :goto_5

    :cond_23
    new-instance v2, Lr8/j45;

    invoke-direct {v2, v3}, Lr8/j45;-><init>(I)V

    move-object v3, v2

    goto :goto_5

    :cond_24
    new-instance v3, Lr8/i45;

    invoke-direct {v3, v6}, Lr8/i45;-><init>(I)V

    :goto_5
    iget-object v2, v1, Lr8/fm4;->a:Lr8/x40;

    iget-object v2, v2, Lr8/x40;->a:Lr8/xe0;

    new-instance v4, Lr8/x94;

    invoke-direct {v4, v3, v10}, Lr8/x94;-><init>(Lr8/hy5;I)V

    invoke-static {v2, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v2, v1, Lr8/fm4;->h:Lr8/l8h;

    iget-object v1, v1, Lr8/fm4;->j:Lr8/afh;

    invoke-interface {v1}, Lr8/afh;->b()Lr8/veh;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v8, v1, Lr8/veh;->d:Ljava/lang/String;

    :cond_25
    if-nez v8, :cond_26

    const-string v8, ""

    :cond_26
    check-cast v2, Lr8/m8h;

    invoke-virtual {v2, v0, v8}, Lr8/m8h;->b(Lr8/ohe;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_27
    invoke-static {v1, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->f()Z

    goto/16 :goto_a

    :cond_28
    instance-of v0, v1, Lr8/nh4;

    if-nez v0, :cond_3b

    invoke-static {v1, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    if-nez v1, :cond_29

    goto/16 :goto_a

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    sget-object v2, Lr8/a60;->a:Lr8/a60;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->m()Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_a

    :cond_2b
    invoke-virtual {v0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object v1

    iget-object v2, v0, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->c:Lr8/mia;

    invoke-virtual {v2}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/c40;

    iget-object v2, v2, Lr8/c40;->a:Lcom/alohamobile/cloud/navigation/CloudScreenOrigin;

    iget-object v1, v1, Lr8/oa0;->p:Lr8/fm4;

    iget-object v3, v1, Lr8/fm4;->d:Lr8/kf4;

    check-cast v3, Lr8/pf4;

    iget-object v3, v3, Lr8/pf4;->g:Lr8/lxh;

    iget-object v3, v3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/lm4;

    iget-object v4, v1, Lr8/fm4;->j:Lr8/afh;

    invoke-interface {v4}, Lr8/afh;->c()Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-virtual {v1}, Lr8/fm4;->b()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v1}, Lr8/fm4;->d()V

    goto :goto_8

    :cond_2c
    iget-object v6, v1, Lr8/fm4;->c:Lr8/jp4;

    check-cast v6, Lr8/pp4;

    iget-object v6, v6, Lr8/pp4;->s:Lr8/lxh;

    iget-object v6, v6, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v6}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ip4;

    if-eqz v6, :cond_2d

    instance-of v6, v6, Lr8/ep4;

    xor-int/2addr v6, v9

    if-ne v6, v9, :cond_2d

    goto :goto_8

    :cond_2d
    invoke-virtual {v3}, Lr8/lm4;->c()Z

    move-result v6

    if-nez v6, :cond_34

    invoke-interface {v4}, Lr8/afh;->a()Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v1, Lr8/fm4;->d:Lr8/kf4;

    invoke-interface {v4, v3}, Lr8/kf4;->i(Lr8/lm4;)Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;

    move-result-object v4

    sget-object v6, Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;->READ_ONLY:Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;

    if-ne v4, v6, :cond_2e

    goto :goto_7

    :cond_2e
    invoke-virtual {v3}, Lr8/lm4;->g()Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_8

    :cond_2f
    iget-boolean v4, v1, Lr8/fm4;->x:Z

    if-nez v4, :cond_33

    iput-boolean v9, v1, Lr8/fm4;->x:Z

    new-instance v8, Lr8/nh4;

    iget-boolean v1, v3, Lr8/lm4;->c:Z

    if-eqz v1, :cond_30

    sget-object v1, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->OpenCloudFolderWithFreePremium:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    goto :goto_6

    :cond_30
    sget-object v1, Lr8/wl4;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v9, :cond_32

    if-ne v1, v7, :cond_31

    sget-object v1, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->OpenCloudFolder:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    goto :goto_6

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    sget-object v1, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->OpenCloudFolderFromUploadButton:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    :goto_6
    invoke-direct {v8, v1}, Lr8/nh4;-><init>(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    goto :goto_8

    :cond_33
    move-object v8, v12

    goto :goto_8

    :cond_34
    :goto_7
    iput-boolean v10, v1, Lr8/fm4;->x:Z

    :goto_8
    instance-of v1, v8, Lr8/nh4;

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object v0

    check-cast v8, Lr8/nh4;

    iget-object v1, v8, Lr8/nh4;->a:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {v0, v1}, Lr8/oa0;->t(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    goto :goto_a

    :cond_35
    invoke-static {v8, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->f()Z

    goto :goto_a

    :cond_36
    invoke-static {v8, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v8, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    if-nez v8, :cond_37

    goto :goto_a

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    sget-object v2, Lr8/z50;->a:Lr8/z50;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    sget-object v2, Lr8/y50;->a:Lr8/y50;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_9

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    :goto_9
    invoke-virtual {v0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object v0

    iget-object v0, v0, Lr8/oa0;->p:Lr8/fm4;

    iput-boolean v10, v0, Lr8/fm4;->w:Z

    iput-boolean v10, v0, Lr8/fm4;->y:Z

    iput-boolean v10, v0, Lr8/fm4;->x:Z

    :cond_3b
    :goto_a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lr8/x30;->b:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    instance-of v2, v0, Lr8/noj;

    if-eqz v2, :cond_3c

    move-object v8, v0

    check-cast v8, Lr8/noj;

    :cond_3c
    if-eqz v8, :cond_3d

    check-cast v8, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v8, v1}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->y(Z)V

    :cond_3d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
