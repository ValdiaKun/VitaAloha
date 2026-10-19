.class public final Lr8/kv1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/nv1;


# direct methods
.method public synthetic constructor <init>(Lr8/nv1;I)V
    .locals 0

    iput p2, p0, Lr8/kv1;->a:I

    iput-object p1, p0, Lr8/kv1;->b:Lr8/nv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    iget p2, p0, Lr8/kv1;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/bym;

    const/4 p1, 0x0

    iget-object p0, p0, Lr8/kv1;->b:Lr8/nv1;

    iput-boolean p1, p0, Lr8/nv1;->x:Z

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance p2, Lr8/fv1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lr8/fv1;-><init>(Lr8/nv1;I)V

    new-instance v0, Lr8/gv1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/gv1;-><init>(Lr8/nv1;I)V

    new-instance v1, Lr8/l11;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/l11;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lr8/n2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr8/nad;

    sget-object v4, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v3, p0, v4}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v4, Lcom/alohamobile/resources/R$string;->error_no_internet_connection_title:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v5, v4, v6}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v5, Lcom/alohamobile/resources/R$string;->error_no_internet_connection_subtitle:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v3, v7, v4, v6}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v5, Lcom/alohamobile/resources/R$string;->action_retry:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lr8/t6;

    const/4 v8, 0x7

    invoke-direct {v5, p0, v8}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v7, v4, v5, v6}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v5, Lcom/alohamobile/resources/R$string;->action_cancel:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lr8/t6;

    const/16 v8, 0x8

    invoke-direct {v5, p2, v8}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v7, v4, v5, v6}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-virtual {v3}, Lr8/nad;->a()V

    new-instance p2, Lr8/yc;

    const/4 v5, 0x7

    invoke-direct {p2, v5, v2, v0}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Lr8/nad;->m(Lr8/mp9;)V

    const-string p2, "NoInternetConnection"

    invoke-virtual {v3, p2}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    move-result-object p2

    new-instance v0, Lr8/mv1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v4, v3}, Lr8/mv1;-><init>(Lkotlin/Lazy;Lr8/nad;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, v2, Lr8/n2i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/nv1;->o:Lr8/nad;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/alohamobile/vpncore/data/VpnError;

    const/4 p2, 0x0

    iget-object p0, p0, Lr8/kv1;->b:Lr8/nv1;

    iput-boolean p2, p0, Lr8/nv1;->x:Z

    :try_start_0
    iget-object p2, p0, Lr8/nv1;->n:Lr8/nad;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lr8/nad;->e()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lr8/nv1;->s:Lr8/jne;

    invoke-static {p2}, Lr8/rne;->f(Lr8/jne;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p1, Lcom/alohamobile/resources/R$string;->error_no_internet_connection_title:I

    invoke-static {p1, p0}, Lr8/sam;->Y(ILandroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/alohamobile/vpncore/data/VpnError;->getClientError()Lcom/alohamobile/vpnclient/VpnClientError;

    move-result-object p2

    sget-object v0, Lr8/hv1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    new-instance p1, Lr8/w1n;

    invoke-direct {p1}, Lr8/w1n;-><init>()V

    new-instance p2, Lr8/fv1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/fv1;-><init>(Lr8/nv1;I)V

    new-instance v0, Lr8/fv1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/fv1;-><init>(Lr8/nv1;I)V

    invoke-virtual {p1, p0, p2, v0}, Lr8/w1n;->a(Landroid/content/Context;Lr8/fv1;Lr8/fv1;)Lr8/nad;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lr8/nv1;->D(Lcom/alohamobile/vpncore/data/VpnError;)Lr8/nad;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr8/nv1;->n:Lr8/nad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/alohamobile/vpnclient/VpnClientState;

    iget-object p0, p0, Lr8/kv1;->b:Lr8/nv1;

    iget-object p2, p0, Lr8/nv1;->u:Lr8/x4n;

    sget-object v0, Lr8/lv1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v0, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lr8/j5n;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p2, p0, v2, v3, v1}, Lr8/x4n;->b(Lr8/x4n;Ljava/util/Set;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lr8/j5n;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p2, p1, v2, v3, v1}, Lr8/x4n;->b(Lr8/x4n;Ljava/util/Set;ZILjava/lang/Object;)V

    iget-object p1, p0, Lr8/nv1;->n:Lr8/nad;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lr8/nad;->e()V

    :cond_6
    invoke-virtual {p0}, Lr8/nv1;->C()V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/kv1;->b:Lr8/nv1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/nv1;->x:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    move-object v1, p1

    check-cast v1, Lr8/kl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/jl2;

    const/4 v5, 0x0

    iget-object v2, p0, Lr8/kv1;->b:Lr8/nv1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/jl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v4, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
