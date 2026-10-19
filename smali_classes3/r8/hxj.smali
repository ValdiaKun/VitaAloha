.class public final synthetic Lr8/hxj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/settings/SettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/hxj;->a:I

    iput-object p1, p0, Lr8/hxj;->b:Lcom/alohamobile/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/hxj;->a:I

    const/4 v1, 0x0

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/hxj;->b:Lcom/alohamobile/settings/SettingsFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/alohamobile/settings/SettingsFragment;->j:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/settings/SettingsFragment;->n()Lr8/tyj;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/w3d;->a:Lr8/y5a;

    new-instance v4, Lr8/z5i;

    const/16 v5, 0x11

    invoke-direct {v4, v5, p0, p1, v1}, Lr8/z5i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x2

    invoke-static {v0, v3, v1, v4, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, Lr8/sk9;

    iget-object v0, p0, Lcom/alohamobile/settings/SettingsFragment;->g:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v3, v0, Landroidx/appcompat/widget/SearchView;

    if-eqz v3, :cond_2

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lr8/whj;)V

    :cond_3
    iput-object v1, p0, Lcom/alohamobile/settings/SettingsFragment;->g:Landroid/view/MenuItem;

    iget-object p0, p0, Lcom/alohamobile/settings/SettingsFragment;->h:Lcom/alohamobile/rendererrecyclerview/a;

    iget-object p0, p0, Lcom/alohamobile/rendererrecyclerview/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p1, Lr8/sk9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    return-object v2

    :pswitch_1
    check-cast p1, Lr8/h2k;

    sget-object v0, Lcom/alohamobile/settings/SettingsFragment;->j:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/SettingsFragment;->n()Lr8/tyj;

    move-result-object v0

    iget-object v0, v0, Lr8/tyj;->d:Lr8/byj;

    iget-object v0, v0, Lr8/byj;->a:Lr8/xe0;

    new-instance v1, Lr8/cvg;

    iget-object v3, p1, Lr8/h2k;->o:Lr8/z1k;

    const/16 v4, 0xb

    invoke-direct {v1, v3, v4}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-static {p1, p0}, Lr8/dxj;->a(Lr8/mwj;Landroidx/fragment/app/n;)V

    iget-boolean p1, p1, Lr8/h2k;->n:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/alohamobile/settings/SettingsFragment;->h:Lcom/alohamobile/rendererrecyclerview/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->notifyItemChanged(I)V

    :cond_4
    return-object v2

    :pswitch_2
    check-cast p1, Lr8/ykl;

    sget-object v0, Lcom/alohamobile/settings/SettingsFragment;->j:[Lr8/ysb;

    invoke-virtual {p0, p1}, Lcom/alohamobile/settings/SettingsFragment;->o(Lr8/mwj;)V

    return-object v2

    :pswitch_3
    check-cast p1, Lr8/mwj;

    sget-object v0, Lcom/alohamobile/settings/SettingsFragment;->j:[Lr8/ysb;

    invoke-virtual {p0, p1}, Lcom/alohamobile/settings/SettingsFragment;->o(Lr8/mwj;)V

    return-object v2

    :pswitch_4
    check-cast p1, Lr8/y8n;

    sget-object v0, Lcom/alohamobile/settings/SettingsFragment;->j:[Lr8/ysb;

    invoke-virtual {p0, p1}, Lcom/alohamobile/settings/SettingsFragment;->o(Lr8/mwj;)V

    return-object v2

    :pswitch_5
    check-cast p1, Lr8/txj;

    sget-object v0, Lcom/alohamobile/settings/SettingsFragment;->j:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lr8/aj;->a(Landroid/app/Activity;)V

    :cond_5
    invoke-static {p1, p0}, Lr8/dxj;->a(Lr8/mwj;Landroidx/fragment/app/n;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
