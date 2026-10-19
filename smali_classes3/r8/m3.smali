.class public final Lr8/m3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/m3;->a:I

    iput-object p1, p0, Lr8/m3;->b:Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/m3;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/m3;->b:Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->f:Lr8/x3c;

    invoke-virtual {p0, p1}, Lr8/gkc;->b(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->m()Lr8/ih9;

    move-result-object p0

    iget-object p0, p0, Lr8/ih9;->i:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setChecked(Z)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/pzl;

    invoke-direct {p1}, Lr8/pzl;-><init>()V

    sget-object v0, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->m()Lr8/ih9;

    move-result-object p0

    iget-object p0, p0, Lr8/ih9;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0, p2}, Lr8/pzl;->a(Landroid/widget/LinearLayout;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->m()Lr8/ih9;

    move-result-object p2

    iget-object p2, p2, Lr8/ih9;->e:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->m()Lr8/ih9;

    move-result-object p2

    iget-object p2, p2, Lr8/ih9;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->m()Lr8/ih9;

    move-result-object p2

    iget-object p2, p2, Lr8/ih9;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->m()Lr8/ih9;

    move-result-object p2

    iget-object p2, p2, Lr8/ih9;->i:Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz p1, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->m()Lr8/ih9;

    move-result-object p2

    iget-object p2, p2, Lr8/ih9;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v0

    :goto_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->m()Lr8/ih9;

    move-result-object p0

    iget-object p0, p0, Lr8/ih9;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    move v0, v2

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
