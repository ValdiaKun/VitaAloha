.class public final Lr8/ioe;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/qxk;

.field public b:I

.field public final synthetic c:Lr8/koe;

.field public final synthetic d:Lr8/hoe;


# direct methods
.method public constructor <init>(Lr8/koe;Lr8/hoe;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ioe;->c:Lr8/koe;

    iput-object p2, p0, Lr8/ioe;->d:Lr8/hoe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/ioe;

    iget-object v0, p0, Lr8/ioe;->c:Lr8/koe;

    iget-object p0, p0, Lr8/ioe;->d:Lr8/hoe;

    invoke-direct {p1, v0, p0, p2}, Lr8/ioe;-><init>(Lr8/koe;Lr8/hoe;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ioe;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ioe;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ioe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr8/ioe;->c:Lr8/koe;

    iget-object v1, v0, Lr8/koe;->b:Lr8/k50;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/ioe;->b:I

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object p0, p0, Lr8/ioe;->a:Lr8/qxk;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ioe;->d:Lr8/hoe;

    iget-object p1, p1, Lr8/hoe;->a:Lr8/doe;

    iput v6, p0, Lr8/ioe;->b:I

    iget-object v3, v1, Lr8/k50;->b:Ljava/lang/Object;

    check-cast v3, Lr8/moe;

    iget-object p1, p1, Lr8/doe;->a:Ljava/lang/String;

    check-cast v3, Lr8/noe;

    iget-object v3, v3, Lr8/noe;->a:Lr8/dvi;

    new-instance v6, Lr8/nwa;

    const/4 v7, 0x6

    invoke-direct {v6, p1, v7}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v7, 0x1

    invoke-static {p0, v3, p1, v7, v6}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lr8/bym;->a:Lr8/bym;

    :goto_0
    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v0, Lr8/koe;->c:Lr8/qxk;

    iput-object p1, p0, Lr8/ioe;->a:Lr8/qxk;

    iput v5, p0, Lr8/ioe;->b:I

    iget-object v1, v1, Lr8/k50;->b:Ljava/lang/Object;

    check-cast v1, Lr8/moe;

    check-cast v1, Lr8/noe;

    invoke-virtual {v1, p0}, Lr8/noe;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/doe;

    new-instance v3, Lr8/hoe;

    invoke-direct {v3, v2}, Lr8/hoe;-><init>(Lr8/doe;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Lr8/koe;->f:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->password_message_delete_never_save_website_success:I

    invoke-static {p1, p0}, Lr8/sgl;->o(ILr8/f1k;)V

    return-object v4
.end method
