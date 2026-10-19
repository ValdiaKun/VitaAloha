.class public final Lr8/ho;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;

.field public final synthetic c:Lr8/nz8;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;Lr8/nz8;I)V
    .locals 0

    iput p3, p0, Lr8/ho;->a:I

    iput-object p1, p0, Lr8/ho;->b:Lr8/h69;

    iput-object p2, p0, Lr8/ho;->c:Lr8/nz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/ho;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/jo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/jo;

    iget v1, v0, Lr8/jo;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jo;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jo;

    invoke-direct {v0, p0, p2}, Lr8/jo;-><init>(Lr8/ho;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/jo;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jo;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lr8/ho;->c:Lr8/nz8;

    iget-object v2, p2, Lr8/nz8;->a:Lr8/r5l;

    iget-object p2, p2, Lr8/nz8;->b:Lr8/be6;

    iget-object p2, p2, Lr8/be6;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lr8/a8d;->a(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_3

    move v5, v6

    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lr8/jl;

    iget-object v7, v7, Lr8/jl;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ol;

    iget-object v5, v4, Lr8/ol;->d:Ljava/lang/String;

    iget-object v7, v4, Lr8/ol;->b:Ljava/lang/String;

    sget-object v8, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->ADDITIONAL:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    invoke-virtual {v8}, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->getStableId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/jl;

    if-eqz v5, :cond_5

    new-instance v7, Lr8/mz8;

    iget v8, v5, Lr8/jl;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v8

    iget v5, v5, Lr8/jl;->d:I

    invoke-static {v5}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v9, v4, Lr8/ol;->e:Z

    invoke-direct {v7, v4, v8, v5, v9}, Lr8/mz8;-><init>(Lr8/ol;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown additional filter: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iput v3, v0, Lr8/jo;->b:I

    iget-object p0, p0, Lr8/ho;->b:Lr8/h69;

    invoke-interface {p0, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr8/go;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lr8/go;

    iget v1, v0, Lr8/go;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/go;->b:I

    goto :goto_5

    :cond_9
    new-instance v0, Lr8/go;

    invoke-direct {v0, p0, p2}, Lr8/go;-><init>(Lr8/ho;Lr8/xq5;)V

    :goto_5
    iget-object p2, v0, Lr8/go;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/go;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lr8/ho;->c:Lr8/nz8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ol;

    iget-object v4, v2, Lr8/ol;->d:Ljava/lang/String;

    sget-object v5, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->REGIONAL:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    invoke-virtual {v5}, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->getStableId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v2, Lr8/ol;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lr8/o9b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lr8/w7k;->c(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lr8/mz8;

    iget-boolean v7, v2, Lr8/ol;->e:Z

    invoke-direct {v6, v2, v5, v4, v7}, Lr8/mz8;-><init>(Lr8/ol;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p1, Lr8/f27;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Lr8/f27;-><init>(I)V

    invoke-static {p1, p2}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lr8/go;->b:I

    iget-object p0, p0, Lr8/ho;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
