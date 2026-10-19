.class public final synthetic Lr8/nsg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/subscriptions/presentation/PremiumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/subscriptions/presentation/PremiumFragment;I)V
    .locals 0

    iput p2, p0, Lr8/nsg;->a:I

    iput-object p1, p0, Lr8/nsg;->b:Lcom/alohamobile/subscriptions/presentation/PremiumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/nsg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/nsg;->b:Lcom/alohamobile/subscriptions/presentation/PremiumFragment;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->k()Lr8/dyg;

    move-result-object v0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v1, v0, Lr8/dyg;->j:Lr8/sqg;

    iget-object v1, v1, Lr8/sqg;->a:Lr8/xe0;

    new-instance v2, Lr8/p4i;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lr8/p4i;-><init>(I)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, v0, Lr8/dyg;->h:Lr8/jtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/jg;

    sget v1, Lcom/alohamobile/subscriptions/R$id;->action_global_to_nav_graph_referral:I

    invoke-direct {v0, v1}, Lr8/jg;-><init>(I)V

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-object v3

    :pswitch_0
    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->k()Lr8/dyg;

    move-result-object v0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v1, v0, Lr8/dyg;->h:Lr8/jtg;

    iget-object v0, v0, Lr8/dyg;->s:Lr8/r5l;

    sget v2, Lcom/alohamobile/resources/R$string;->policy_link:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/alohamobile/resources/R$string;->privacy:I

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/alohamobile/subscriptions/a;

    invoke-direct {v1, v0, v2}, Lcom/alohamobile/subscriptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-object v3

    :pswitch_1
    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->k()Lr8/dyg;

    move-result-object v0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v1, v0, Lr8/dyg;->h:Lr8/jtg;

    iget-object v0, v0, Lr8/dyg;->s:Lr8/r5l;

    sget v2, Lcom/alohamobile/resources/R$string;->terms_link:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/alohamobile/resources/R$string;->terms:I

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/alohamobile/subscriptions/a;

    invoke-direct {v1, v0, v2}, Lcom/alohamobile/subscriptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-object v3

    :pswitch_2
    sget v0, Lcom/alohamobile/purchases/core/presentation/RestoreSubscriptionBottomSheet;->t:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v4

    iget-object v5, p0, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->g:Lr8/afh;

    invoke-interface {v5}, Lr8/afh;->a()Z

    move-result v5

    xor-int/2addr v2, v5

    new-instance v5, Lr8/osg;

    invoke-direct {v5, p0, v1}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2, v5}, Lr8/yu0;->q(Landroidx/fragment/app/z;Lr8/lhc;ZLr8/mp9;)V

    return-object v3

    :pswitch_3
    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->l()Lr8/qal;

    move-result-object p0

    invoke-virtual {p0, v2}, Lr8/qal;->t(Z)V

    return-object v3

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->k()Lr8/dyg;

    move-result-object p0

    iget-object v4, p0, Lr8/dyg;->e:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    iget-object v5, p0, Lr8/dyg;->I:Lr8/qxk;

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/adl;

    iget-object v6, p0, Lr8/dyg;->t:Lr8/qal;

    iget-object v7, v6, Lr8/qal;->s:Lr8/lxh;

    iget-object v7, v7, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v7}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lr8/hxg;

    if-eqz v8, :cond_0

    check-cast v7, Lr8/hxg;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v9, v7, Lr8/hxg;->a:Ljava/util/ArrayList;

    iget-boolean v10, p0, Lr8/dyg;->w:Z

    if-eqz v10, :cond_2

    iget-object v7, v7, Lr8/hxg;->c:Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;

    if-eqz v7, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget-object v10, Lr8/adl;->b:Lr8/adl;

    if-eqz v7, :cond_9

    if-eq v7, v2, :cond_6

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_c

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gxg;

    iget-object v1, v1, Lr8/gxg;->a:Lr8/adl;

    sget-object v7, Lr8/adl;->c:Lr8/adl;

    if-ne v1, v7, :cond_5

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gxg;

    iget-object v1, v1, Lr8/gxg;->a:Lr8/adl;

    if-ne v1, v10, :cond_8

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lr8/dyg;->u:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->getShowWeeklySubscription()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gxg;

    iget-object v1, v1, Lr8/gxg;->a:Lr8/adl;

    sget-object v7, Lr8/adl;->a:Lr8/adl;

    if-ne v1, v7, :cond_b

    goto :goto_2

    :cond_c
    :goto_1
    move-object v5, v10

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_11

    if-eq p0, v2, :cond_f

    if-ne p0, v8, :cond_e

    iget-object p0, v6, Lr8/qal;->w:Lr8/pcl;

    if-nez p0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v6, v0, p0, v4}, Lr8/qal;->u(Landroidx/fragment/app/s;Lr8/pcl;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V

    goto :goto_3

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported subscription type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    iget-object p0, v6, Lr8/qal;->v:Lr8/pcl;

    if-nez p0, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v6, v0, p0, v4}, Lr8/qal;->u(Landroidx/fragment/app/s;Lr8/pcl;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V

    goto :goto_3

    :cond_11
    iget-object p0, v6, Lr8/qal;->u:Lr8/pcl;

    if-nez p0, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v6, v0, p0, v4}, Lr8/qal;->u(Landroidx/fragment/app/s;Lr8/pcl;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V

    :cond_13
    :goto_3
    return-object v3

    :pswitch_5
    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->k()Lr8/dyg;

    move-result-object v0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/dyg;->s(Lr8/ohe;)V

    return-object v3

    :pswitch_6
    new-instance v0, Lr8/yxg;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->j()Lr8/tsg;

    move-result-object v1

    iget-object v1, v1, Lr8/tsg;->a:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->j()Lr8/tsg;

    move-result-object v2

    iget-object v2, v2, Lr8/tsg;->c:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->l()Lr8/qal;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lr8/yxg;-><init>(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;Lr8/qal;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lr8/lal;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->j()Lr8/tsg;

    move-result-object v3

    iget-object v3, v3, Lr8/tsg;->c:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    invoke-virtual {v3}, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;->getPurchaseType()Lcom/alohamobile/purchases/core/data/PurchaseType;

    move-result-object v3

    sget-object v4, Lcom/alohamobile/purchases/core/data/PurchaseType;->SUBSCRIPTION:Lcom/alohamobile/purchases/core/data/PurchaseType;

    if-ne v3, v4, :cond_14

    move v1, v2

    :cond_14
    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->j()Lr8/tsg;

    move-result-object p0

    iget-object p0, p0, Lr8/tsg;->a:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    sget-object v2, Lr8/oxg;->a:Lr8/oxg;

    invoke-direct {v0, p0, v2, v1}, Lr8/lal;-><init>(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;Lr8/oxg;Z)V

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
