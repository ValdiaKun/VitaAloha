.class public final synthetic Lr8/eb4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lr8/eb4;->a:I

    iput-object p1, p0, Lr8/eb4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/eb4;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/eb4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/eb4;->a:I

    iput-boolean p1, p0, Lr8/eb4;->b:Z

    iput-object p2, p0, Lr8/eb4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/eb4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/eb4;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/eb4;->d:Ljava/lang/Object;

    iget-object v3, p0, Lr8/eb4;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lr8/eb4;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->o:[Lr8/ysb;

    new-instance p0, Lr8/fjc;

    invoke-virtual {v3}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/fjc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/e;->M0(Lr8/ejc;)V

    :cond_0
    iget-object p0, v3, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->e:Lr8/zjh;

    invoke-virtual {p0}, Lr8/zjh;->a()V

    return-object v1

    :pswitch_0
    check-cast v3, Lr8/mp9;

    check-cast v2, Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;

    new-instance v0, Lr8/lbg;

    invoke-direct {v0, v2, p0}, Lr8/lbg;-><init>(Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;Z)V

    invoke-interface {v3, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast v3, Lr8/gx8;

    check-cast v2, Lr8/ymi;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v4, Lr8/kw8;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, p0, v5}, Lr8/kw8;-><init>(Lr8/gx8;Ljava/util/List;ZLr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v2, v5, v5, v4, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v1

    :pswitch_2
    check-cast v3, Lr8/mp9;

    check-cast v2, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1

    :pswitch_3
    check-cast v3, Lr8/mp9;

    check-cast v2, Lr8/yc8;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
