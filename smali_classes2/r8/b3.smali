.class public final Lr8/b3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/d3;


# direct methods
.method public synthetic constructor <init>(Lr8/d3;I)V
    .locals 0

    iput p2, p0, Lr8/b3;->a:I

    iput-object p1, p0, Lr8/b3;->b:Lr8/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLr8/xq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/c3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/c3;

    iget v1, v0, Lr8/c3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/c3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/c3;

    invoke-direct {v0, p0, p2}, Lr8/c3;-><init>(Lr8/b3;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/c3;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/c3;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object p0, p0, Lr8/b3;->b:Lr8/d3;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/c3;->b:Ljava/lang/Object;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lr8/c3;->a:Z

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p2, p2, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    iget-object p2, p0, Lr8/d3;->e:Lr8/euc;

    iput-boolean p1, v0, Lr8/c3;->a:Z

    iput v5, v0, Lr8/c3;->e:I

    invoke-virtual {p2, v0}, Lr8/euc;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v2, p2, Lr8/sqi;

    if-nez v2, :cond_6

    move-object v2, p2

    check-cast v2, Lr8/bym;

    iget-object v2, p0, Lr8/d3;->g:Lr8/cng;

    iget-object v2, v2, Lr8/cng;->a:Lr8/tm2;

    invoke-virtual {v2}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v2

    iget-object v2, v2, Lr8/pm2;->l:Lr8/nk8;

    iget-object v2, v2, Lr8/nk8;->f:Lr8/ctc;

    iget-boolean v2, v2, Lr8/ctc;->b:Z

    xor-int/2addr v2, v5

    iget-object p0, p0, Lr8/d3;->j:Lr8/f1k;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p2, v0, Lr8/c3;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lr8/c3;->a:Z

    iput v3, v0, Lr8/c3;->e:I

    invoke-virtual {p0, v2, v0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p2

    :goto_3
    move-object p2, p0

    :cond_6
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_a

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to initialize local sales predictions manager: "

    invoke-static {v1, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p1, p0, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p0, p0, Lr8/d3;->e:Lr8/euc;

    sget p1, Lr8/euc;->$stable:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/ztc;

    invoke-direct {p1, p0, v4}, Lr8/ztc;-><init>(Lr8/euc;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {p0, v4, v4, p1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_a
    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/b3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lr8/b3;->a(ZLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/b3;->b:Lr8/d3;

    invoke-virtual {p0, p1, p2}, Lr8/d3;->c(ZLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
