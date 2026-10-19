.class public final Lr8/oo3;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/ro3;

.field public final synthetic e:Lr8/h69;


# direct methods
.method public constructor <init>(Lr8/ro3;Lr8/h69;Ljava/lang/Object;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/oo3;->a:I

    iput-object p1, p0, Lr8/oo3;->d:Lr8/ro3;

    iput-object p2, p0, Lr8/oo3;->e:Lr8/h69;

    iput-object p3, p0, Lr8/oo3;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/ro3;Lr8/h69;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/oo3;->a:I

    iput-object p1, p0, Lr8/oo3;->d:Lr8/ro3;

    iput-object p2, p0, Lr8/oo3;->e:Lr8/h69;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/oo3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/oo3;

    iget-object v1, p0, Lr8/oo3;->d:Lr8/ro3;

    iget-object p0, p0, Lr8/oo3;->e:Lr8/h69;

    invoke-direct {v0, v1, p0, p2}, Lr8/oo3;-><init>(Lr8/ro3;Lr8/h69;Lr8/xq5;)V

    iput-object p1, v0, Lr8/oo3;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lr8/oo3;

    iget-object v0, p0, Lr8/oo3;->e:Lr8/h69;

    iget-object v1, p0, Lr8/oo3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/oo3;->d:Lr8/ro3;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/oo3;-><init>(Lr8/ro3;Lr8/h69;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/oo3;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/oo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/oo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/oo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/oo3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/oo3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/oo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/oo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/oo3;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/oo3;->b:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object v2

    iget-object v4, p0, Lr8/oo3;->d:Lr8/ro3;

    iget-object p1, v4, Lr8/mo3;->d:Lr8/g69;

    new-instance v1, Lr8/qo3;

    iget-object v5, p0, Lr8/oo3;->e:Lr8/h69;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/qo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/oo3;->c:Ljava/lang/Object;

    iput v7, p0, Lr8/oo3;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

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

    iget v1, p0, Lr8/oo3;->b:I

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

    iget-object p1, p0, Lr8/oo3;->d:Lr8/ro3;

    iget-object p1, p1, Lr8/ro3;->e:Lr8/oil;

    iget-object v1, p0, Lr8/oo3;->c:Ljava/lang/Object;

    iput v2, p0, Lr8/oo3;->b:I

    iget-object v2, p0, Lr8/oo3;->e:Lr8/h69;

    invoke-interface {p1, v2, v1, p0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
