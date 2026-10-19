.class public final synthetic Lr8/fq4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;I)V
    .locals 0

    iput p2, p0, Lr8/fq4;->a:I

    iput-object p1, p0, Lr8/fq4;->b:Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/fq4;->a:I

    const/4 v1, 0x1

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/fq4;->b:Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->j()Lr8/pt4;

    move-result-object v0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v4

    iget-object v3, v0, Lr8/pt4;->j:Lr8/lzd;

    iget-object p0, v0, Lr8/pt4;->p:Lr8/r5l;

    sget v0, Lcom/alohamobile/resources/R$string;->policy_link:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v5

    sget p0, Lcom/alohamobile/resources/R$string;->privacy:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lr8/lzd;->a(Lr8/lzd;Lr8/ohe;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v2

    :pswitch_0
    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->j()Lr8/pt4;

    move-result-object v0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v4

    iget-object v3, v0, Lr8/pt4;->j:Lr8/lzd;

    iget-object p0, v0, Lr8/pt4;->p:Lr8/r5l;

    sget v0, Lcom/alohamobile/resources/R$string;->terms_link:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v5

    sget p0, Lcom/alohamobile/resources/R$string;->terms:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lr8/lzd;->a(Lr8/lzd;Lr8/ohe;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v2

    :pswitch_1
    sget v0, Lcom/alohamobile/purchases/core/presentation/RestoreSubscriptionBottomSheet;->t:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v3

    iget-object v4, p0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->e:Lr8/afh;

    invoke-interface {v4}, Lr8/afh;->a()Z

    move-result v4

    xor-int/2addr v1, v4

    new-instance v4, Lr8/n84;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v1, v4}, Lr8/yu0;->q(Landroidx/fragment/app/z;Lr8/lhc;ZLr8/mp9;)V

    return-object v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->j()Lr8/pt4;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v8

    iget-object p0, v7, Lr8/pt4;->q:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lr8/es4;

    iget-object p0, v10, Lr8/es4;->c:Lr8/wn4;

    iget-object v0, v10, Lr8/es4;->f:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    instance-of v3, p0, Lr8/un4;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p0, Lr8/un4;

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/un4;->a()Lr8/mn4;

    move-result-object p0

    move-object v9, p0

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    const-string p0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez v9, :cond_4

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_c

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_c

    const-string v0, "Cloud storage purchase requested with no plan selected."

    invoke-virtual {v3, v1, p0, v0, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v3, v9, Lr8/mn4;->a:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    iget-object v5, v9, Lr8/mn4;->b:Ljava/lang/String;

    iget-boolean v6, v7, Lr8/pt4;->P:Z

    if-eqz v6, :cond_7

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_c

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_c

    const-string v0, "Cloud storage purchase of "

    const-string v6, " requested while one is still open."

    invoke-static {v0, v5, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, p0, v0, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_a

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_9

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v6, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "Cloud storage "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " requested for "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v11, p0, v6, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    invoke-virtual {v7, v0, v3}, Lr8/pt4;->v(Lcom/alohamobile/cloud/core/domain/CloudPlanChange;Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;)Lr8/at4;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, v7, Lr8/pt4;->S:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-boolean v1, v7, Lr8/pt4;->P:Z

    invoke-virtual {v7}, Lr8/pt4;->u()V

    invoke-static {v7}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    new-instance v6, Lr8/rq;

    const/4 v11, 0x0

    const/16 v12, 0x11

    invoke-direct/range {v6 .. v12}, Lr8/rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v6, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_c
    :goto_3
    return-object v2

    :pswitch_3
    new-instance v0, Lr8/zs4;

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->c:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/iq4;

    iget-object p0, p0, Lr8/iq4;->a:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-direct {v0, p0}, Lr8/zs4;-><init>(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
