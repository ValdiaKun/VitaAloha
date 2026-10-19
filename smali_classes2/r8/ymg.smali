.class public final Lr8/ymg;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/zmg;


# direct methods
.method public synthetic constructor <init>(Lr8/zmg;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/ymg;->a:I

    iput-object p1, p0, Lr8/ymg;->c:Lr8/zmg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/ymg;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/ymg;

    iget-object p0, p0, Lr8/ymg;->c:Lr8/zmg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/ymg;-><init>(Lr8/zmg;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/ymg;

    iget-object p0, p0, Lr8/ymg;->c:Lr8/zmg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/ymg;-><init>(Lr8/zmg;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ymg;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/ymg;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ymg;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ymg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/ymg;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ymg;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ymg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/ymg;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ymg;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ymg;->c:Lr8/zmg;

    iget-object p1, p1, Lr8/zmg;->d:Lr8/tmg;

    iput v2, p0, Lr8/ymg;->b:I

    check-cast p1, Lr8/umg;

    iget-object p1, p1, Lr8/umg;->a:Lr8/dvi;

    new-instance v1, Lr8/aqf;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lr8/aqf;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v3, v1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ymg;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ymg;->c:Lr8/zmg;

    iget-object p1, p1, Lr8/zmg;->d:Lr8/tmg;

    iput v2, p0, Lr8/ymg;->b:I

    check-cast p1, Lr8/umg;

    iget-object p1, p1, Lr8/umg;->a:Lr8/dvi;

    new-instance v1, Lr8/aqf;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr8/aqf;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v3, v1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p1, p0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vmg;

    iget-object v1, p1, Lr8/vmg;->c:Ljava/lang/String;

    invoke-static {v1}, Lr8/fc6;->G(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, p1, Lr8/vmg;->d:Ljava/lang/String;

    invoke-static {v1}, Lr8/fc6;->G(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v7

    new-instance v2, Lr8/wmg;

    iget-wide v3, p1, Lr8/vmg;->a:J

    iget-object v5, p1, Lr8/vmg;->b:Ljava/lang/String;

    iget-wide v8, p1, Lr8/vmg;->e:J

    invoke-direct/range {v2 .. v9}, Lr8/wmg;-><init>(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
