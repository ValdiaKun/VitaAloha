.class public final Lr8/nvl;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/alohamobile/browser/tab/c;

.field public final synthetic d:Lcom/alohamobile/browser/brotlin/b;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;ILr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/nvl;->a:I

    iput-object p1, p0, Lr8/nvl;->c:Lcom/alohamobile/browser/tab/c;

    iput-object p2, p0, Lr8/nvl;->d:Lcom/alohamobile/browser/brotlin/b;

    iput p3, p0, Lr8/nvl;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    iget p1, p0, Lr8/nvl;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/nvl;

    iget v3, p0, Lr8/nvl;->e:I

    const/4 v5, 0x1

    iget-object v1, p0, Lr8/nvl;->c:Lcom/alohamobile/browser/tab/c;

    iget-object v2, p0, Lr8/nvl;->d:Lcom/alohamobile/browser/brotlin/b;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lr8/nvl;-><init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;ILr8/xq5;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lr8/nvl;

    move-object v5, v4

    iget v4, p0, Lr8/nvl;->e:I

    const/4 v6, 0x0

    iget-object v2, p0, Lr8/nvl;->c:Lcom/alohamobile/browser/tab/c;

    iget-object v3, p0, Lr8/nvl;->d:Lcom/alohamobile/browser/brotlin/b;

    invoke-direct/range {v1 .. v6}, Lr8/nvl;-><init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;ILr8/xq5;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/nvl;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/nvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/nvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/nvl;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget v2, p0, Lr8/nvl;->e:I

    iget-object v3, p0, Lr8/nvl;->d:Lcom/alohamobile/browser/brotlin/b;

    iget-object v4, p0, Lr8/nvl;->c:Lcom/alohamobile/browser/tab/c;

    const-wide/16 v5, 0x190

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, p0, Lr8/nvl;->b:I

    if-eqz v9, :cond_1

    if-ne v9, v8, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v8, p0, Lr8/nvl;->b:I

    invoke-static {v5, v6, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget p0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-virtual {v4, v3, v2}, Lcom/alohamobile/browser/tab/c;->p(Lcom/alohamobile/browser/brotlin/b;I)V

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, p0, Lr8/nvl;->b:I

    if-eqz v9, :cond_4

    if-ne v9, v8, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v8, p0, Lr8/nvl;->b:I

    invoke-static {v5, v6, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v1, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget p0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-virtual {v4, v3, v2}, Lcom/alohamobile/browser/tab/c;->p(Lcom/alohamobile/browser/brotlin/b;I)V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
