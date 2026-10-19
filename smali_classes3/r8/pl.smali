.class public final synthetic Lr8/pl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/pl;->a:I

    iput-object p1, p0, Lr8/pl;->b:Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lr8/pl;->a:I

    iget-object p0, p0, Lr8/pl;->b:Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->m()Lr8/eh9;

    move-result-object p1

    iget-object p1, p1, Lr8/eh9;->d:Lcom/alohamobile/settings/core/view/SettingItemView;

    iget-boolean p1, p1, Lcom/alohamobile/settings/core/view/SettingItemView;->f:Z

    if-nez p1, :cond_0

    new-instance p1, Lr8/nad;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p1, v0, v1}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v0, Lcom/alohamobile/resources/R$string;->dialog_title_disable_cookie_notifications:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->dialog_message_disable_cookie_notifications:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_disable:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lr8/g0;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v3, v2}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {p1, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "BlockCookiePopupsConfirmation"

    invoke-virtual {p1, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->n()Lr8/ul;

    move-result-object p1

    iget-object p1, p1, Lr8/ul;->c:Lr8/y52;

    invoke-virtual {p1, p0}, Lr8/y52;->a(Landroidx/fragment/app/n;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->n()Lr8/ul;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/ul;->d:Lr8/ln;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/jg;

    sget v0, Lcom/alohamobile/settings/adblock/R$id;->action_filterListsFragment_to_customFilterListsFragment:I

    invoke-direct {p1, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->n()Lr8/ul;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/ul;->d:Lr8/ln;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->ADDITIONAL:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    new-instance v0, Lr8/sl;

    invoke-direct {v0, p1}, Lr8/sl;-><init>(Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;)V

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :pswitch_2
    sget-object p1, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->n()Lr8/ul;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/ul;->d:Lr8/ln;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->REGIONAL:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    new-instance v0, Lr8/sl;

    invoke-direct {v0, p1}, Lr8/sl;-><init>(Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;)V

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
