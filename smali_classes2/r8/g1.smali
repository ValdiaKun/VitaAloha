.class public final synthetic Lr8/g1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;I)V
    .locals 0

    iput p2, p0, Lr8/g1;->a:I

    iput-object p1, p0, Lr8/g1;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/g1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/g1;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    iget-object v0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->o:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->B:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->B:J

    iget-object v0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->q:Lr8/f1k;

    new-instance v1, Lr8/i0;

    new-instance v2, Lr8/g1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/g1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;I)V

    invoke-direct {v1, v2}, Lr8/i0;-><init>(Lr8/g1;)V

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/g1;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

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

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/g1;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    iget-object v0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->q:Lr8/f1k;

    new-instance v1, Lr8/h0;

    iget-object v2, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->v:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lr8/i1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lr8/i1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;I)V

    invoke-direct {v1, v2, v3}, Lr8/h0;-><init>(ZLr8/i1;)V

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Lr8/g1;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/r1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/r1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/g1;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    invoke-virtual {p0, v0, v1}, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->r(ZZ)V

    goto :goto_1

    :pswitch_4
    iget-object p0, p0, Lr8/g1;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/r1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/r1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/g1;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    invoke-virtual {p0, v0, v1}, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->r(ZZ)V

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/g1;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    invoke-virtual {p0, v0, v1}, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->r(ZZ)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
