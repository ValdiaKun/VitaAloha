.class public final synthetic Lr8/s10;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/oa0;


# direct methods
.method public synthetic constructor <init>(Lr8/oa0;I)V
    .locals 0

    iput p2, p0, Lr8/s10;->a:I

    iput-object p1, p0, Lr8/s10;->b:Lr8/oa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/s10;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/s10;->b:Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->E:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vb9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/vb9;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/s10;->b:Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->E:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vb9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/vb9;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/s10;->b:Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->E:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/s10;->b:Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->E:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vb9;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lr8/vb9;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/s10;->b:Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->H:Lr8/eu4;

    iget-object p0, p0, Lr8/eu4;->k:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/s10;->b:Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->o0:Lr8/gh4;

    iget-object p0, p0, Lr8/gh4;->l:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lr8/a50;

    if-eqz v0, :cond_3

    check-cast p0, Lr8/a50;

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_4

    iget-boolean p0, p0, Lr8/a50;->c:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/s10;->b:Lr8/oa0;

    sget-object v0, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->ToolbarBuyStorage:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {p0, v0}, Lr8/oa0;->t(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/s10;->b:Lr8/oa0;

    sget-object v0, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->GracePeriodSheet:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {p0, v0}, Lr8/oa0;->t(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lr8/s10;->b:Lr8/oa0;

    iget-object v0, p0, Lr8/oa0;->C:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/oa0;->i:Lr8/eo4;

    const/4 v1, 0x0

    check-cast v0, Lr8/po4;

    invoke-virtual {v0, v1}, Lr8/po4;->a(Z)V

    iget-object v0, p0, Lr8/oa0;->o0:Lr8/gh4;

    invoke-virtual {v0}, Lr8/gh4;->a()V

    iget-object v0, p0, Lr8/oa0;->m0:Lr8/hv4;

    iget-object v1, v0, Lr8/hv4;->c:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_7

    iget-object v1, v0, Lr8/hv4;->e:Lr8/ark;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v1, v0, Lr8/hv4;->a:Lr8/q64;

    new-instance v4, Lr8/it4;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v2, v5}, Lr8/it4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v2, v2, v4, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    iput-object v1, v0, Lr8/hv4;->e:Lr8/ark;

    :cond_7
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/fa0;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4}, Lr8/fa0;-><init>(Lr8/oa0;Lr8/xq5;I)V

    invoke-static {v0, v2, v2, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/oa0;->h0:Lr8/ark;

    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lr8/s10;->b:Lr8/oa0;

    iget-object v0, p0, Lr8/oa0;->T:Lr8/f1k;

    iget-object p0, p0, Lr8/oa0;->m:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->error_something_went_wrong:I

    invoke-static {p0, v1, v0}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
