.class public final Lr8/jfl;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/nfl;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/nfl;Ljava/lang/String;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/jfl;->a:I

    iput-object p1, p0, Lr8/jfl;->d:Lr8/nfl;

    iput-object p2, p0, Lr8/jfl;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    iget v0, p0, Lr8/jfl;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/jfl;

    iget-object v1, p0, Lr8/jfl;->e:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p0, p0, Lr8/jfl;->d:Lr8/nfl;

    invoke-direct {v0, p0, v1, p2, v2}, Lr8/jfl;-><init>(Lr8/nfl;Ljava/lang/String;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/jfl;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/jfl;

    iget-object v1, p0, Lr8/jfl;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/jfl;->d:Lr8/nfl;

    invoke-direct {v0, p0, v1, p2, v2}, Lr8/jfl;-><init>(Lr8/nfl;Ljava/lang/String;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/jfl;->c:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/jfl;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/jfl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jfl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jfl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/jfl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jfl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jfl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/jfl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/jfl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/jfl;->b:I

    iget-object v3, p0, Lr8/jfl;->d:Lr8/nfl;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/nfl;->c:Lr8/ifl;

    iput-object v0, p0, Lr8/jfl;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/jfl;->b:I

    iget-object v2, p0, Lr8/jfl;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, p0}, Lr8/ifl;->b(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v10, p1

    check-cast v10, Ljava/util/List;

    invoke-static {v0}, Lr8/td2;->z(Lr8/jv5;)V

    iget-object p0, v3, Lr8/nfl;->g:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lr8/osh;

    const/4 v11, 0x0

    const/16 v12, 0x5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lr8/osh;->a(Lr8/osh;Ljava/lang/String;Lr8/lel;Ljava/util/List;Ljava/util/List;Lr8/lel;Ljava/util/List;Ljava/util/List;I)Lr8/osh;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr8/jfl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/jfl;->b:I

    iget-object v3, p0, Lr8/jfl;->d:Lr8/nfl;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/nfl;->c:Lr8/ifl;

    iput-object v0, p0, Lr8/jfl;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/jfl;->b:I

    iget-object v2, p0, Lr8/jfl;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, p0}, Lr8/ifl;->a(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v11, p1

    check-cast v11, Ljava/util/List;

    invoke-static {v0}, Lr8/td2;->z(Lr8/jv5;)V

    iget-object p0, v3, Lr8/nfl;->g:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lr8/osh;

    const/4 v10, 0x0

    const/16 v12, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lr8/osh;->a(Lr8/osh;Ljava/lang/String;Lr8/lel;Ljava/util/List;Ljava/util/List;Lr8/lel;Ljava/util/List;Ljava/util/List;I)Lr8/osh;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
