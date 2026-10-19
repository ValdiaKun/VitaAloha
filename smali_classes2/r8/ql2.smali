.class public final Lr8/ql2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/rl2;

.field public final synthetic c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lr8/rl2;Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V
    .locals 0

    iput p3, p0, Lr8/ql2;->a:I

    iput-object p1, p0, Lr8/ql2;->b:Lr8/rl2;

    iput-object p2, p0, Lr8/ql2;->c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    iget p2, p0, Lr8/ql2;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/bym;

    new-instance p1, Lr8/qsn;

    new-instance p2, Lr8/ll2;

    const/4 v0, 0x1

    iget-object v1, p0, Lr8/ql2;->b:Lr8/rl2;

    iget-object p0, p0, Lr8/ql2;->c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-direct {p2, v1, p0, v0}, Lr8/ll2;-><init>(Lr8/rl2;Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lr8/qsn;-><init>(Lr8/ll2;Lr8/chc;)V

    new-instance p2, Lr8/qii;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, Lr8/qii;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    new-instance v1, Lr8/n2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/nad;

    sget-object v3, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v2, p0, v3}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v3, Lcom/alohamobile/resources/R$string;->error_no_internet_connection_title:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->error_no_internet_connection_subtitle:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v4, v5}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->action_retry:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lr8/wul;

    const/4 v7, 0x5

    invoke-direct {v6, v7, p1, p0}, Lr8/wul;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4, v6, v5}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lr8/ed;

    const/16 v6, 0x8

    invoke-direct {v3, v6}, Lr8/ed;-><init>(I)V

    invoke-static {v2, p1, v4, v3, v5}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    iget-object p1, v2, Lr8/nad;->b:Lr8/u8e;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lr8/u8e;->r:Z

    new-instance p1, Lr8/cff;

    const/16 v3, 0x8

    invoke-direct {p1, v1, v3}, Lr8/cff;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lr8/nad;->m(Lr8/mp9;)V

    invoke-static {v2, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "NoInternetConnection"

    invoke-virtual {v2, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    move-result-object p0

    new-instance p1, Lr8/mv1;

    const/4 v2, 0x1

    invoke-direct {p1, p2, p0, v4, v2}, Lr8/mv1;-><init>(Lkotlin/Lazy;Lr8/nad;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v4, p1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    iput-object p0, v1, Lr8/n2i;->a:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/alohamobile/vpncore/data/VpnError;

    invoke-virtual {p1}, Lcom/alohamobile/vpncore/data/VpnError;->getClientError()Lcom/alohamobile/vpnclient/VpnClientError;

    move-result-object p2

    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->APP_UPDATE_REQUIRED:Lcom/alohamobile/vpnclient/VpnClientError;

    iget-object v1, p0, Lr8/ql2;->c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object p0

    new-instance p1, Lr8/jg;

    sget p2, Lcom/alohamobile/browser/R$id;->action_global_upgradeAppForVpnFragment:I

    invoke-direct {p1, p2}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lr8/psn;

    new-instance v0, Lr8/oh;

    const/16 v2, 0x16

    iget-object p0, p0, Lr8/ql2;->b:Lr8/rl2;

    invoke-direct {v0, p0, v2}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/ll2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lr8/ll2;-><init>(Lr8/rl2;Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-direct {p2, p1, v0, v2}, Lr8/psn;-><init>(Lcom/alohamobile/vpncore/data/VpnError;Lr8/oh;Lr8/ll2;)V

    new-instance p1, Lr8/nad;

    invoke-direct {p1, v1}, Lr8/nad;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/alohamobile/resources/R$string;->title_warning:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p2, Lr8/psn;->c:Lcom/alohamobile/vpncore/data/VpnError;

    invoke-virtual {v0}, Lcom/alohamobile/vpncore/data/VpnError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v2, v0, v4}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_retry:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lr8/b6k;

    const/16 v5, 0xe

    invoke-direct {v4, v5, p2, v1}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2, v4, v3}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lr8/osn;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5}, Lr8/osn;-><init>(Lr8/psn;I)V

    invoke-static {p1, v0, v2, v4, v3}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance v0, Lr8/osn;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lr8/osn;-><init>(Lr8/psn;I)V

    invoke-virtual {p1, v0}, Lr8/nad;->m(Lr8/mp9;)V

    new-instance v0, Lr8/osn;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v2}, Lr8/osn;-><init>(Lr8/psn;I)V

    invoke-virtual {p1, v0}, Lr8/nad;->l(Lr8/mp9;)V

    invoke-static {p1, v1}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p2, "VpnError"

    invoke-virtual {p1, p2}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    move-result-object p1

    iput-object p1, p0, Lr8/rl2;->f:Lr8/nad;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
