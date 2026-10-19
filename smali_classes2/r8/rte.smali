.class public final Lr8/rte;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/rte;->a:I

    iput-object p1, p0, Lr8/rte;->b:Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget p2, p0, Lr8/rte;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/rte;->b:Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p2

    iget-object p2, p2, Lr8/nj9;->k:Lcom/alohamobile/component/view/SettingsSeparator;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p2

    iget-object p2, p2, Lr8/nj9;->l:Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p2

    iget-object p2, p2, Lr8/nj9;->m:Lcom/alohamobile/component/view/SettingsSeparator;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p2

    iget-object p2, p2, Lr8/nj9;->n:Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->r()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :pswitch_0
    check-cast p1, Lr8/wte;

    instance-of p2, p1, Lr8/ute;

    if-eqz p2, :cond_4

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    new-instance p1, Lr8/jg;

    sget p2, Lcom/alohamobile/news/R$id;->action_newsSettingsFragment_to_nav_graph_settings_news_region:I

    invoke-direct {p1, p2}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    goto :goto_4

    :cond_4
    instance-of p1, p1, Lr8/vte;

    if-eqz p1, :cond_5

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    new-instance p1, Lr8/jg;

    sget p2, Lcom/alohamobile/news/R$id;->action_newsSettingsFragment_to_nav_graph_settings_news_area:I

    invoke-direct {p1, p2}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :goto_4
    return-object v3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    sget-object p1, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p1

    iget-object p1, p1, Lr8/nj9;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p0

    iget-object p0, p0, Lr8/nj9;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    sget-object p2, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p2

    iget-object p2, p2, Lr8/nj9;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p2

    iget-object p2, p2, Lr8/nj9;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p1

    iget-object p1, p1, Lr8/nj9;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p0

    iget-object p0, p0, Lr8/nj9;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p1

    iget-object p1, p1, Lr8/nj9;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p0

    iget-object p0, p0, Lr8/nj9;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p0

    iget-object p0, p0, Lr8/nj9;->d:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setDescription(Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    check-cast p1, Lr8/el3;

    instance-of p2, p1, Lr8/cl3;

    if-eqz p2, :cond_a

    sget-object p2, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->o()Lr8/zk3;

    move-result-object p2

    check-cast p1, Lr8/cl3;

    invoke-virtual {p1}, Lr8/cl3;->a()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p2, Lr8/zk3;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    iget-object p2, p2, Lr8/zk3;->d:Lr8/b39;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1}, Lr8/cl3;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lr8/vse;->a:Lr8/vse;

    invoke-virtual {p2}, Lr8/vse;->e()Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v0

    goto :goto_6

    :cond_8
    move p2, v1

    :goto_6
    iget-object p1, p1, Lr8/cl3;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    goto :goto_7

    :cond_9
    move v0, v1

    :goto_7
    invoke-static {p0, p2, v0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->m(Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;ZZ)V

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p0

    iget-object p0, p0, Lr8/nj9;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_a
    instance-of p1, p1, Lr8/dl3;

    if-eqz p1, :cond_b

    invoke-static {p0, v1, v1}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->m(Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;ZZ)V

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p0

    iget-object p0, p0, Lr8/nj9;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-object v3

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    sget-object p2, Lr8/vse;->a:Lr8/vse;

    invoke-virtual {p2}, Lr8/vse;->d()Z

    move-result p2

    sget-object v4, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object v4

    iget-object v4, v4, Lr8/nj9;->d:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v0, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->r()Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v1

    goto :goto_9

    :cond_c
    move v5, v2

    :goto_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object v4

    iget-object v4, v4, Lr8/nj9;->e:Lcom/alohamobile/component/view/SettingsSeparator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->r()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_a

    :cond_d
    move v1, v2

    :goto_a
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
