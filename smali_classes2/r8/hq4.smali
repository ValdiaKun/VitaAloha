.class public final Lr8/hq4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;I)V
    .locals 0

    iput p2, p0, Lr8/hq4;->a:I

    iput-object p1, p0, Lr8/hq4;->b:Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lr8/hq4;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/hq4;->b:Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/nq4;

    sget-object v5, Lr8/jq4;->a:Lr8/jq4;

    invoke-static {v1, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->j()Lr8/pt4;

    move-result-object v1

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    iget-object v5, v0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v5}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Lr8/aie;->b:Lr8/e0c;

    iget v5, v5, Lr8/e0c;->c:I

    sget v6, Lcom/alohamobile/cloud/main/R$id;->cloudSubscriptionFragment:I

    if-ne v5, v6, :cond_0

    invoke-virtual {v0}, Lr8/ohe;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v3, v1, Lr8/pt4;->z:Z

    iput-boolean v2, v1, Lr8/pt4;->A:Z

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_4

    const-string v6, "Cloud subscription screen could not be closed; the close waits for it to be shown."

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v0, v6, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iput-boolean v3, v1, Lr8/pt4;->A:Z

    goto :goto_2

    :cond_5
    instance-of v2, v1, Lr8/lq4;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->j()Lr8/pt4;

    move-result-object v0

    check-cast v1, Lr8/lq4;

    iget-object v2, v0, Lr8/pt4;->f:Lr8/qh4;

    iput-boolean v3, v0, Lr8/pt4;->z:Z

    sget-object v3, Lr8/kq4;->a:Lr8/kq4;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v2, Lr8/rh4;

    invoke-virtual {v2}, Lr8/rh4;->b()V

    goto :goto_2

    :cond_6
    sget-object v3, Lr8/mq4;->a:Lr8/mq4;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lr8/pt4;->b:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    check-cast v2, Lr8/rh4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/rh4;->j()Lr8/ohe;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v1, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v2}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lr8/aie;->b:Lr8/e0c;

    iget v2, v2, Lr8/e0c;->c:I

    sget v3, Lcom/alohamobile/cloud/main/R$id;->cloudSubscriptionFragment:I

    if-ne v2, v3, :cond_8

    invoke-virtual {v1}, Lr8/ohe;->f()Z

    :cond_8
    invoke-static {v0}, Lcom/alohamobile/browser/w;->c(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)Lcom/alohamobile/browser/i;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :goto_2
    return-object v4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lr8/sam;->W(Landroid/content/Context;II)V

    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    invoke-virtual {v0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->j()Lr8/pt4;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lr8/pt4;->s(Landroidx/fragment/app/s;Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;)V

    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lr8/o94;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v6, v1, Lr8/o94;->a:J

    iget-wide v8, v1, Lr8/o94;->b:J

    iget-object v10, v1, Lr8/o94;->c:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    iget-wide v13, v1, Lr8/o94;->d:J

    iget v12, v1, Lr8/o94;->e:I

    new-instance v11, Lr8/f54;

    const/4 v15, 0x5

    invoke-direct {v11, v15, v0, v1}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getStorageSizeBytes()J

    move-result-wide v0

    add-long v15, v0, v8

    cmp-long v0, v13, v15

    if-gtz v0, :cond_b

    move-object/from16 p2, v4

    goto/16 :goto_6

    :cond_b
    new-instance v0, Lr8/tbk;

    invoke-direct {v0}, Lr8/tbk;-><init>()V

    new-instance v1, Lr8/tbk;

    invoke-direct {v1}, Lr8/tbk;-><init>()V

    new-instance v8, Lr8/z7e;

    invoke-direct {v8, v5}, Lr8/z7e;-><init>(Landroid/content/Context;)V

    sget-object v9, Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;->CloudWarning3d80:Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;

    invoke-static {v8, v9}, Lr8/z7e;->i(Lr8/z7e;Lr8/ldi;)V

    invoke-virtual {v8}, Lr8/z7e;->c()V

    sget v9, Lcom/alohamobile/resources/R$string;->cloud_downgrade_warning_title:I

    invoke-static {v8, v9}, Lr8/z7e;->l(Lr8/z7e;I)V

    invoke-virtual {v8}, Lr8/z7e;->k()V

    sget v9, Lcom/alohamobile/resources/R$string;->cloud_downgrade_warning_message:I

    move-object/from16 p2, v4

    invoke-virtual {v10}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getStorageSizeBytes()J

    move-result-wide v3

    const-wide/16 v17, 0x0

    cmp-long v10, v3, v17

    const/16 v2, 0xc

    const-string v19, ""

    if-gtz v10, :cond_c

    move-object/from16 v3, v19

    const/4 v10, 0x0

    :goto_3
    move-object/from16 p0, v11

    move v4, v12

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    invoke-static {v0, v3, v4, v10, v2}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_4
    sub-long v11, v13, v15

    sget v20, Lr8/q94;->a:I

    invoke-static {v1, v11, v12, v10, v2}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lr8/z7e;->f(Lr8/z7e;Ljava/lang/String;)V

    invoke-static {}, Lr8/q94;->a()F

    move-result v1

    invoke-static {v8, v1}, Lr8/z7e;->j(Lr8/z7e;F)V

    new-instance v11, Lr8/i94;

    move-object/from16 v1, p0

    move v12, v4

    invoke-direct/range {v11 .. v16}, Lr8/i94;-><init>(IJJ)V

    invoke-virtual {v8, v11}, Lr8/z7e;->a(Lr8/d8e;)V

    invoke-virtual {v8}, Lr8/z7e;->b()V

    sget v3, Lcom/alohamobile/resources/R$string;->action_keep_plan:I

    cmp-long v4, v6, v17

    if-gtz v4, :cond_d

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    invoke-static {v0, v6, v7, v10, v2}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v19

    :goto_5
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    sget v0, Lcom/alohamobile/resources/R$string;->action_downgrade_anyway:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    sget-object v24, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Gift:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    sget-object v25, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Outlined:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    invoke-static {}, Lr8/uh7;->c()F

    move-result v26

    invoke-static {}, Lr8/uh7;->c()F

    move-result v27

    invoke-static {}, Lr8/e8e;->a()F

    move-result v28

    invoke-static {}, Lr8/e8e;->b()F

    move-result v29

    const/16 v0, 0x8

    int-to-float v0, v0

    sget-object v20, Lr8/xwm;->f:Lr8/oxl;

    sget-object v21, Lr8/xwm;->g:Lr8/oxl;

    sget-object v22, Lr8/m8e;->a:Lr8/m8e;

    sget-object v23, Lr8/l8e;->a:Lr8/l8e;

    const/16 v30, 0x0

    move/from16 v31, v0

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v31}, Lr8/z7e;->n(Ljava/lang/String;Ljava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/o8e;Lr8/o8e;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FFFFLjava/lang/String;F)V

    move-object/from16 v0, v17

    new-instance v2, Lr8/p94;

    const/4 v10, 0x0

    invoke-direct {v2, v1, v10}, Lr8/p94;-><init>(Lr8/f54;I)V

    iput-object v2, v0, Lr8/z7e;->h:Lr8/mp9;

    new-instance v2, Lr8/p94;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lr8/p94;-><init>(Lr8/f54;I)V

    iput-object v2, v0, Lr8/z7e;->i:Lr8/mp9;

    new-instance v2, Lr8/p94;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lr8/p94;-><init>(Lr8/f54;I)V

    iget-object v1, v0, Lr8/z7e;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "CloudDowngradeWarningDialog"

    invoke-static {v0, v1}, Lr8/z7e;->r(Lr8/z7e;Ljava/lang/String;)Lr8/y8e;

    :goto_6
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
