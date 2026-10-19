.class public final Lr8/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;I)V
    .locals 0

    iput p2, p0, Lr8/bo;->a:I

    iput-object p1, p0, Lr8/bo;->b:Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lr8/bo;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/nl;

    check-cast p1, Lr8/ml;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/bo;->b:Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/nad;

    sget-object v1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v0, p2, v1}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    invoke-static {v0, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    sget p0, Lcom/alohamobile/resources/R$string;->settings_filter_to_many_filters_dialog_title:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p2, v1}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->settings_filter_to_many_filters_dialog_subtitle:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0, p2, v1}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->action_select_more_anyway:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Lr8/g0;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, p2, v2, v1}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {v0, p0, p2, p2, p1}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    const-string p0, "TooManyFiltersEnabled"

    invoke-virtual {v0, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lr8/bo;->b:Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;

    iget-object p0, p0, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;->g:Lr8/cm;

    invoke-virtual {p0, p1}, Lr8/gkc;->b(Ljava/util/List;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
