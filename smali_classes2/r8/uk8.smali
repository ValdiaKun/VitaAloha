.class public final Lr8/uk8;
.super Lr8/se2;


# instance fields
.field public final l:Lr8/c2p;

.field public final m:Lr8/wk8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/c2p;Lr8/wk8;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/se2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lr8/se2;->i:Z

    iput-object p2, p0, Lr8/uk8;->l:Lr8/c2p;

    iput-object p3, p0, Lr8/uk8;->m:Lr8/wk8;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr8/cp5;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Lr8/dx0;->dismiss()V

    return-void
.end method

.method public final f(Landroid/widget/LinearLayout;Lcom/alohamobile/bromium/webid/FedCmAccount;Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;Ljava/lang/String;)V
    .locals 11

    iget-boolean v0, p2, Lcom/alohamobile/bromium/webid/FedCmAccount;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/alohamobile/bromium/webid/FedCmAccount;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_f

    if-eqz p3, :cond_f

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p3, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;->c:Lcom/alohamobile/bromium/webid/FedCmClientIdMetadata;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v6, p2, Lcom/alohamobile/bromium/webid/FedCmAccount;->i:[I

    invoke-static {v6}, Lr8/o61;->z0([I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v1, :cond_6

    const/4 v10, 0x2

    if-eq v8, v10, :cond_5

    const/4 v10, 0x3

    if-eq v8, v10, :cond_4

    const/4 v10, 0x4

    if-eq v8, v10, :cond_3

    move-object v8, v9

    goto :goto_3

    :cond_3
    sget v8, Lcom/alohamobile/resources/R$string;->fedcm_disclosure_field_username:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_4
    sget v8, Lcom/alohamobile/resources/R$string;->fedcm_disclosure_field_phone:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_5
    sget v8, Lcom/alohamobile/resources/R$string;->fedcm_disclosure_field_picture:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_6
    sget v8, Lcom/alohamobile/resources/R$string;->fedcm_disclosure_field_email:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_7
    sget v8, Lcom/alohamobile/resources/R$string;->fedcm_disclosure_field_name:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-eqz v9, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lcom/alohamobile/resources/R$string;->fedcm_disclosure_field_profile:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/util/List;

    invoke-static {}, Landroid/icu/text/ListFormatter;->getInstance()Landroid/icu/text/ListFormatter;

    move-result-object v1

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v1, v7}, Landroid/icu/text/ListFormatter;->format(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, Lcom/alohamobile/bromium/webid/FedCmClientIdMetadata;->a:Ljava/lang/String;

    invoke-static {v6}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v4, v4, Lcom/alohamobile/bromium/webid/FedCmClientIdMetadata;->b:Ljava/lang/String;

    invoke-static {v4}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v4

    sget v7, Lcom/alohamobile/resources/R$string;->fedcm_disclosure_share:I

    iget-object v8, p3, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;->a:Ljava/lang/String;

    filled-new-array {v8, v1, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_b

    if-nez v4, :cond_b

    sget v4, Lcom/alohamobile/resources/R$string;->fedcm_disclosure_tos_and_pp:I

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v3, v4, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_b
    if-nez v6, :cond_c

    sget v4, Lcom/alohamobile/resources/R$string;->fedcm_disclosure_tos:I

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v3, v4, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_c
    if-nez v4, :cond_d

    sget v4, Lcom/alohamobile/resources/R$string;->fedcm_disclosure_pp:I

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v3, v4, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_d
    :goto_4
    if-eqz v9, :cond_e

    const-string p4, " "

    invoke-static {v1, p4, v9}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p4, 0x41400000    # 12.0f

    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setTextSize(F)V

    sget p4, Lcom/alohamobile/component/R$attr;->textColorSecondary:I

    invoke-static {p4, v3}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p4

    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p4, 0x8

    invoke-static {p4}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-static {p4}, Lr8/zg2;->B(I)I

    move-result p4

    invoke-virtual {v5, v2, v1, v2, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v1, Lcom/alohamobile/resources/R$string;->fedcm_continue_as:I

    iget-object v2, p2, Lcom/alohamobile/bromium/webid/FedCmAccount;->d:Ljava/lang/String;

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, p2, Lcom/alohamobile/bromium/webid/FedCmAccount;->c:Ljava/lang/String;

    :cond_10
    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, p2, Lcom/alohamobile/bromium/webid/FedCmAccount;->b:Ljava/lang/String;

    :cond_11
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lr8/zm2;

    invoke-direct {v2, p3, p0, p2, v0}, Lr8/zm2;-><init>(Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;Lr8/uk8;Lcom/alohamobile/bromium/webid/FedCmAccount;Z)V

    sget p0, Lcom/alohamobile/bromium/webid/R$layout;->view_fedcm_primary_button:I

    const/16 p2, 0x10

    invoke-static {p2}, Lr8/zg2;->B(I)I

    move-result p2

    invoke-static {v1, p0, p4, p2, v2}, Lcom/alohamobile/bromium/webid/a;->g(Landroid/content/Context;ILjava/lang/String;ILr8/jp9;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final g(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget p1, Lcom/alohamobile/resources/R$string;->fedcm_title_sign_in_to:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/alohamobile/resources/R$string;->fedcm_title_continue_to:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/alohamobile/resources/R$string;->fedcm_title_use:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/alohamobile/resources/R$string;->fedcm_title_sign_up_to:I

    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v2, p0

    invoke-super/range {p0 .. p1}, Lr8/se2;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v3

    const/16 v7, 0x8

    invoke-static {v7}, Lr8/zg2;->B(I)I

    move-result v5

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v8

    const/16 v9, 0x18

    invoke-static {v9}, Lr8/zg2;->B(I)I

    move-result v10

    invoke-virtual {v4, v3, v5, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v0}, Lcom/alohamobile/bromium/webid/a;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v2, Lr8/uk8;->l:Lr8/c2p;

    instance-of v0, v8, Lr8/al8;

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    move-object v3, v8

    check-cast v3, Lr8/al8;

    iget-object v9, v3, Lr8/al8;->i:Ljava/util/List;

    iget-object v13, v3, Lr8/al8;->j:Ljava/util/ArrayList;

    iget-object v0, v3, Lr8/al8;->g:Lcom/alohamobile/bromium/webid/FedCmRelyingPartyData;

    iget-object v14, v0, Lcom/alohamobile/bromium/webid/FedCmRelyingPartyData;->a:Ljava/lang/String;

    invoke-static {v9}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;

    iget-object v15, v3, Lr8/al8;->h:Ljava/util/ArrayList;

    invoke-static {v15}, Lr8/j25;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/bromium/webid/FedCmAccount;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alohamobile/bromium/webid/FedCmAccount;->j:Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;->d:I

    goto :goto_0

    :cond_2
    move v0, v12

    :goto_0
    invoke-virtual {v2, v0, v14}, Lr8/uk8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/alohamobile/bromium/webid/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alohamobile/bromium/webid/a;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lr8/e90;

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lr8/e90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v6, :cond_4

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/bromium/webid/FedCmAccount;

    iget-object v3, v0, Lcom/alohamobile/bromium/webid/FedCmAccount;->j:Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/alohamobile/bromium/webid/a;->e(Landroid/content/Context;Lcom/alohamobile/bromium/webid/FedCmAccount;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4, v0, v3, v14}, Lr8/uk8;->f(Landroid/widget/LinearLayout;Lcom/alohamobile/bromium/webid/FedCmAccount;Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;Ljava/lang/String;)V

    move/from16 p1, v7

    goto/16 :goto_5

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_9

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/alohamobile/bromium/webid/FedCmAccount;

    iget-object v15, v15, Lcom/alohamobile/bromium/webid/FedCmAccount;->j:Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;

    if-eqz v15, :cond_5

    iget-object v15, v15, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;->b:Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;

    if-eqz v15, :cond_5

    iget-object v15, v15, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v15, v11

    :goto_2
    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_6

    move/from16 p1, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v7

    goto :goto_3

    :cond_6
    move/from16 p1, v7

    :goto_3
    move-object/from16 v7, v16

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, p1

    goto :goto_1

    :cond_7
    move/from16 p1, v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;

    iget-object v11, v7, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;->b:Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;

    iget-object v11, v11, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_8

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v7, v7, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;->a:Ljava/lang/String;

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextSize(F)V

    sget v7, Lcom/alohamobile/component/R$attr;->textColorSecondary:I

    invoke-static {v7, v14}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0xc

    invoke-static {v7}, Lr8/zg2;->B(I)I

    move-result v7

    const/4 v14, 0x4

    invoke-static {v14}, Lr8/zg2;->B(I)I

    move-result v14

    invoke-virtual {v15, v12, v7, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v7, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v11, v13}, Lr8/vk8;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v11

    invoke-static {v7, v11, v0}, Lcom/alohamobile/bromium/webid/a;->a(Landroid/content/Context;Ljava/util/List;Lr8/e90;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    move/from16 p1, v7

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v15, v13}, Lr8/vk8;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lcom/alohamobile/bromium/webid/a;->a(Landroid/content/Context;Ljava/util/List;Lr8/e90;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_12

    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;->b:Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;

    iget-boolean v0, v0, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;->c:Z

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/alohamobile/resources/R$string;->fedcm_use_different_account:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lr8/mb4;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v2, v1}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/alohamobile/bromium/webid/R$layout;->view_fedcm_secondary_button:I

    invoke-static/range {p1 .. p1}, Lr8/zg2;->B(I)I

    move-result v6

    invoke-static {v0, v1, v3, v6, v5}, Lcom/alohamobile/bromium/webid/a;->g(Landroid/content/Context;ILjava/lang/String;ILr8/jp9;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_b
    move/from16 p1, v7

    instance-of v0, v8, Lr8/cl8;

    if-eqz v0, :cond_c

    move-object v0, v8

    check-cast v0, Lr8/cl8;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Lr8/cl8;->g:Lcom/alohamobile/bromium/webid/FedCmRelyingPartyData;

    iget-object v5, v5, Lcom/alohamobile/bromium/webid/FedCmRelyingPartyData;->a:Ljava/lang/String;

    iget v6, v0, Lr8/cl8;->j:I

    invoke-virtual {v2, v6, v5}, Lr8/uk8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alohamobile/bromium/webid/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alohamobile/bromium/webid/a;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/alohamobile/resources/R$string;->fedcm_failure_couldnt_sign_in:I

    iget-object v7, v0, Lr8/cl8;->h:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alohamobile/bromium/webid/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/alohamobile/resources/R$string;->fedcm_failure_body:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alohamobile/bromium/webid/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/alohamobile/resources/R$string;->button_continue:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lr8/mb4;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v2, v0}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/alohamobile/bromium/webid/R$layout;->view_fedcm_primary_button:I

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-static {v3, v0, v5, v1, v6}, Lcom/alohamobile/bromium/webid/a;->g(Landroid/content/Context;ILjava/lang/String;ILr8/jp9;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lr8/tk8;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, Lr8/tk8;-><init>(Lr8/uk8;I)V

    sget v5, Lcom/alohamobile/bromium/webid/R$layout;->view_fedcm_secondary_button:I

    invoke-static/range {p1 .. p1}, Lr8/zg2;->B(I)I

    move-result v6

    invoke-static {v0, v5, v1, v6, v3}, Lcom/alohamobile/bromium/webid/a;->g(Landroid/content/Context;ILjava/lang/String;ILr8/jp9;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_c
    instance-of v0, v8, Lr8/bl8;

    if-eqz v0, :cond_f

    move-object v0, v8

    check-cast v0, Lr8/bl8;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/alohamobile/resources/R$string;->fedcm_error_title:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alohamobile/bromium/webid/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alohamobile/bromium/webid/a;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lr8/bl8;->k:Lcom/alohamobile/bromium/webid/FedCmTokenError;

    if-eqz v3, :cond_d

    iget-object v5, v3, Lcom/alohamobile/bromium/webid/FedCmTokenError;->a:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-ne v7, v6, :cond_d

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v7, Lcom/alohamobile/resources/R$string;->fedcm_error_with_code:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/alohamobile/resources/R$string;->fedcm_error_generic:I

    iget-object v0, v0, Lr8/bl8;->h:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/alohamobile/bromium/webid/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/alohamobile/bromium/webid/FedCmTokenError;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-ne v0, v6, :cond_e

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/alohamobile/resources/R$string;->fedcm_error_more_details:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lr8/tk8;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lr8/tk8;-><init>(Lr8/uk8;I)V

    sget v6, Lcom/alohamobile/bromium/webid/R$layout;->view_fedcm_primary_button:I

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-static {v0, v6, v3, v1, v5}, Lcom/alohamobile/bromium/webid/a;->g(Landroid/content/Context;ILjava/lang/String;ILr8/jp9;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/alohamobile/resources/R$string;->button_got_it:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lr8/tk8;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5}, Lr8/tk8;-><init>(Lr8/uk8;I)V

    sget v5, Lcom/alohamobile/bromium/webid/R$layout;->view_fedcm_secondary_button:I

    invoke-static/range {p1 .. p1}, Lr8/zg2;->B(I)I

    move-result v6

    invoke-static {v0, v5, v1, v6, v3}, Lcom/alohamobile/bromium/webid/a;->g(Landroid/content/Context;ILjava/lang/String;ILr8/jp9;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_f
    instance-of v0, v8, Lr8/dl8;

    if-eqz v0, :cond_10

    move-object v0, v8

    check-cast v0, Lr8/dl8;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lr8/dl8;->g:Lcom/alohamobile/bromium/webid/FedCmRelyingPartyData;

    iget-object v3, v3, Lcom/alohamobile/bromium/webid/FedCmRelyingPartyData;->a:Ljava/lang/String;

    iget v0, v0, Lr8/dl8;->i:I

    invoke-virtual {v2, v0, v3}, Lr8/uk8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alohamobile/bromium/webid/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alohamobile/bromium/webid/a;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-static {v9}, Lr8/zg2;->B(I)I

    move-result v3

    new-instance v5, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-direct {v5, v0, v11}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_10
    instance-of v0, v8, Lr8/el8;

    if-eqz v0, :cond_14

    move-object v0, v8

    check-cast v0, Lr8/el8;

    iget-boolean v3, v0, Lr8/el8;->i:Z

    if-eqz v3, :cond_11

    sget v3, Lcom/alohamobile/resources/R$string;->fedcm_loading_signing_you_in:I

    goto :goto_7

    :cond_11
    sget v3, Lcom/alohamobile/resources/R$string;->fedcm_loading_verifying:I

    :goto_7
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/alohamobile/bromium/webid/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alohamobile/bromium/webid/a;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lr8/el8;->h:Lcom/alohamobile/bromium/webid/FedCmAccount;

    invoke-static {v3, v0}, Lcom/alohamobile/bromium/webid/a;->e(Landroid/content/Context;Lcom/alohamobile/bromium/webid/FedCmAccount;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Lr8/zg2;->B(I)I

    move-result v3

    new-instance v5, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-direct {v5, v0, v11}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    :goto_8
    invoke-virtual {v2, v4}, Lr8/se2;->setContentView(Landroid/view/View;)V

    instance-of v0, v8, Lr8/el8;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v12}, Lr8/se2;->setCancelable(Z)V

    return-void

    :cond_13
    invoke-virtual {v2}, Lr8/p85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object v0

    new-instance v1, Lr8/z0;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lr8/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    new-instance v0, Lr8/b35;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lr8/b35;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
