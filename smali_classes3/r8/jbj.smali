.class public final Lr8/jbj;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/fdj;

.field public final synthetic d:Lr8/wce;

.field public final synthetic e:Lr8/wce;

.field public final synthetic f:Lr8/jv5;

.field public final synthetic g:Lr8/q7m;


# direct methods
.method public synthetic constructor <init>(Lr8/fdj;Lr8/wce;Lr8/wce;Lr8/jv5;Lr8/q7m;Lr8/xq5;I)V
    .locals 0

    iput p7, p0, Lr8/jbj;->a:I

    iput-object p1, p0, Lr8/jbj;->c:Lr8/fdj;

    iput-object p2, p0, Lr8/jbj;->d:Lr8/wce;

    iput-object p3, p0, Lr8/jbj;->e:Lr8/wce;

    iput-object p4, p0, Lr8/jbj;->f:Lr8/jv5;

    iput-object p5, p0, Lr8/jbj;->g:Lr8/q7m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    iget p1, p0, Lr8/jbj;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/jbj;

    iget-object v5, p0, Lr8/jbj;->g:Lr8/q7m;

    const/4 v7, 0x2

    iget-object v1, p0, Lr8/jbj;->c:Lr8/fdj;

    iget-object v2, p0, Lr8/jbj;->d:Lr8/wce;

    iget-object v3, p0, Lr8/jbj;->e:Lr8/wce;

    iget-object v4, p0, Lr8/jbj;->f:Lr8/jv5;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lr8/jbj;-><init>(Lr8/fdj;Lr8/wce;Lr8/wce;Lr8/jv5;Lr8/q7m;Lr8/xq5;I)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Lr8/jbj;

    iget-object v6, p0, Lr8/jbj;->g:Lr8/q7m;

    const/4 v8, 0x1

    iget-object v2, p0, Lr8/jbj;->c:Lr8/fdj;

    iget-object v3, p0, Lr8/jbj;->d:Lr8/wce;

    iget-object v4, p0, Lr8/jbj;->e:Lr8/wce;

    iget-object v5, p0, Lr8/jbj;->f:Lr8/jv5;

    invoke-direct/range {v1 .. v8}, Lr8/jbj;-><init>(Lr8/fdj;Lr8/wce;Lr8/wce;Lr8/jv5;Lr8/q7m;Lr8/xq5;I)V

    return-object v1

    :pswitch_1
    move-object v7, p2

    new-instance v1, Lr8/jbj;

    iget-object v6, p0, Lr8/jbj;->g:Lr8/q7m;

    const/4 v8, 0x0

    iget-object v2, p0, Lr8/jbj;->c:Lr8/fdj;

    iget-object v3, p0, Lr8/jbj;->d:Lr8/wce;

    iget-object v4, p0, Lr8/jbj;->e:Lr8/wce;

    iget-object v5, p0, Lr8/jbj;->f:Lr8/jv5;

    invoke-direct/range {v1 .. v8}, Lr8/jbj;-><init>(Lr8/fdj;Lr8/wce;Lr8/wce;Lr8/jv5;Lr8/q7m;Lr8/xq5;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/jbj;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/jbj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jbj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/jbj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jbj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/jbj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jbj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/jbj;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/jbj;->b:I

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

    iget-object p1, p0, Lr8/jbj;->c:Lr8/fdj;

    iget-object p1, p1, Lr8/fdj;->c:Lr8/obe;

    iget-object p1, p1, Lr8/obe;->a:Lr8/f1k;

    new-instance v3, Lr8/ibj;

    iget-object v7, p0, Lr8/jbj;->g:Lr8/q7m;

    const/4 v8, 0x2

    iget-object v4, p0, Lr8/jbj;->d:Lr8/wce;

    iget-object v5, p0, Lr8/jbj;->e:Lr8/wce;

    iget-object v6, p0, Lr8/jbj;->f:Lr8/jv5;

    invoke-direct/range {v3 .. v8}, Lr8/ibj;-><init>(Lr8/wce;Lr8/wce;Lr8/jv5;Lr8/q7m;I)V

    iput v2, p0, Lr8/jbj;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p0}, Lr8/f1k;->o(Lr8/f1k;Lr8/h69;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/jbj;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/jbj;->c:Lr8/fdj;

    iget-object p1, p1, Lr8/fdj;->c:Lr8/obe;

    iget-object p1, p1, Lr8/obe;->a:Lr8/f1k;

    new-instance v3, Lr8/ibj;

    iget-object v7, p0, Lr8/jbj;->g:Lr8/q7m;

    const/4 v8, 0x1

    iget-object v4, p0, Lr8/jbj;->d:Lr8/wce;

    iget-object v5, p0, Lr8/jbj;->e:Lr8/wce;

    iget-object v6, p0, Lr8/jbj;->f:Lr8/jv5;

    invoke-direct/range {v3 .. v8}, Lr8/ibj;-><init>(Lr8/wce;Lr8/wce;Lr8/jv5;Lr8/q7m;I)V

    iput v2, p0, Lr8/jbj;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p0}, Lr8/f1k;->o(Lr8/f1k;Lr8/h69;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/jbj;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/jbj;->c:Lr8/fdj;

    iget-object p1, p1, Lr8/fdj;->d:Lr8/idc;

    check-cast p1, Lr8/j9c;

    iget-object p1, p1, Lr8/j9c;->b:Lr8/u9c;

    iget-object p1, p1, Lr8/u9c;->f:Lr8/obe;

    iget-object p1, p1, Lr8/obe;->a:Lr8/f1k;

    new-instance v3, Lr8/ibj;

    iget-object v7, p0, Lr8/jbj;->g:Lr8/q7m;

    const/4 v8, 0x0

    iget-object v4, p0, Lr8/jbj;->d:Lr8/wce;

    iget-object v5, p0, Lr8/jbj;->e:Lr8/wce;

    iget-object v6, p0, Lr8/jbj;->f:Lr8/jv5;

    invoke-direct/range {v3 .. v8}, Lr8/ibj;-><init>(Lr8/wce;Lr8/wce;Lr8/jv5;Lr8/q7m;I)V

    iput v2, p0, Lr8/jbj;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p0}, Lr8/f1k;->o(Lr8/f1k;Lr8/h69;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
