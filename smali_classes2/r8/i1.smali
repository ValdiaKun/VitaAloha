.class public final synthetic Lr8/i1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;I)V
    .locals 0

    iput p2, p0, Lr8/i1;->a:I

    iput-object p1, p0, Lr8/i1;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/i1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/i1;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    iget-object p0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->l:Lr8/naf;

    check-cast p0, Lr8/oaf;

    invoke-virtual {p0, p1}, Lr8/oaf;->a(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/i1;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->c:Lr8/d81;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lr8/d81;->a:Lr8/xe0;

    new-instance v2, Lr8/az;

    int-to-long v3, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v4, v1}, Lr8/az;-><init>(JI)V

    invoke-static {v0, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v6, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->p:Lr8/nt3;

    invoke-static {p1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->v:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v9, Lr8/g1;

    const/4 p1, 0x3

    invoke-direct {v9, p0, p1}, Lr8/g1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;I)V

    iget-object p1, v6, Lr8/nt3;->i:Lr8/jv5;

    new-instance v5, Lr8/kt3;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lr8/kt3;-><init>(Lr8/nt3;Ljava/lang/String;ZLr8/jp9;Lr8/xq5;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object p0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->y:Lr8/qxk;

    sget-object p1, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->GENERATING_RESPONSE:Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/i1;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    iget-object v0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->A:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->r(ZZ)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lr8/gtd;

    iget-object p0, p0, Lr8/i1;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    iget-object p0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->q:Lr8/f1k;

    new-instance v0, Lr8/j0;

    invoke-interface {p1}, Lr8/gtd;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr8/j0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lr8/i1;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    iget-object p0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/a81;

    iget-object p0, p0, Lr8/a81;->b:Lr8/e3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/e3;->f:Lr8/ung;

    sget-object v1, Lr8/e3;->b:[Lr8/ysb;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
