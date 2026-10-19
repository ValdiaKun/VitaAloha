.class public final Lr8/fvl;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/alohamobile/browser/tab/b;

.field public synthetic c:Lcom/alohamobile/browser/brotlin/b;

.field public final synthetic d:Lr8/gvl;


# direct methods
.method public synthetic constructor <init>(Lr8/gvl;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/fvl;->a:I

    iput-object p1, p0, Lr8/fvl;->d:Lr8/gvl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/fvl;->a:I

    check-cast p1, Lcom/alohamobile/browser/tab/b;

    check-cast p2, Lcom/alohamobile/browser/brotlin/b;

    check-cast p3, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/fvl;

    iget-object p0, p0, Lr8/fvl;->d:Lr8/gvl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lr8/fvl;-><init>(Lr8/gvl;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/fvl;->b:Lcom/alohamobile/browser/tab/b;

    iput-object p2, v0, Lr8/fvl;->c:Lcom/alohamobile/browser/brotlin/b;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/fvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/fvl;

    iget-object p0, p0, Lr8/fvl;->d:Lr8/gvl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lr8/fvl;-><init>(Lr8/gvl;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/fvl;->b:Lcom/alohamobile/browser/tab/b;

    iput-object p2, v0, Lr8/fvl;->c:Lcom/alohamobile/browser/brotlin/b;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/fvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/fvl;->a:I

    const/16 v1, 0xa

    iget-object v2, p0, Lr8/fvl;->d:Lr8/gvl;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/fvl;->b:Lcom/alohamobile/browser/tab/b;

    iget-object p0, p0, Lr8/fvl;->c:Lcom/alohamobile/browser/brotlin/b;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/brotlin/b;

    iget-object v3, v2, Lr8/gvl;->a:Lr8/sql;

    invoke-virtual {v3, v1, p0}, Lr8/sql;->a(Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;)Lr8/rql;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr8/fvl;->b:Lcom/alohamobile/browser/tab/b;

    iget-object p0, p0, Lr8/fvl;->c:Lcom/alohamobile/browser/brotlin/b;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/brotlin/b;

    iget-object v3, v2, Lr8/gvl;->a:Lr8/sql;

    invoke-virtual {v3, v1, p0}, Lr8/sql;->a(Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;)Lr8/rql;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
