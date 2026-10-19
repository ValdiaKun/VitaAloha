.class public final Lr8/n69;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/g69;

.field public final synthetic e:Lr8/oil;


# direct methods
.method public constructor <init>(Lr8/g69;Lr8/zp9;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/n69;->a:I

    packed-switch p4, :pswitch_data_0

    iput-object p1, p0, Lr8/n69;->d:Lr8/g69;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/n69;->e:Lr8/oil;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lr8/n69;->d:Lr8/g69;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/n69;->e:Lr8/oil;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    iget v0, p0, Lr8/n69;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/n69;

    iget-object v1, p0, Lr8/n69;->e:Lr8/oil;

    const/4 v2, 0x1

    iget-object p0, p0, Lr8/n69;->d:Lr8/g69;

    invoke-direct {v0, p0, v1, p2, v2}, Lr8/n69;-><init>(Lr8/g69;Lr8/zp9;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/n69;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/n69;

    iget-object v1, p0, Lr8/n69;->e:Lr8/oil;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/n69;->d:Lr8/g69;

    invoke-direct {v0, p0, v1, p2, v2}, Lr8/n69;-><init>(Lr8/g69;Lr8/zp9;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/n69;->c:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/n69;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/y7k;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/n69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/n69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/n69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/n69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/n69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/n69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/n69;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/n69;->b:I

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

    iget-object p1, p0, Lr8/n69;->c:Ljava/lang/Object;

    check-cast p1, Lr8/y7k;

    new-instance v1, Lr8/n0;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lr8/p69;

    iget-object v3, p0, Lr8/n69;->e:Lr8/oil;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v1, v4}, Lr8/p69;-><init>(Lr8/zp9;Lr8/n0;Lr8/xq5;)V

    iput v2, p0, Lr8/n69;->b:I

    iget-object v1, p0, Lr8/n69;->d:Lr8/g69;

    invoke-static {v1, p1, p0}, Lr8/c79;->f(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

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

    iget v1, p0, Lr8/n69;->b:I

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

    iget-object p1, p0, Lr8/n69;->c:Ljava/lang/Object;

    check-cast p1, Lr8/h69;

    new-instance v1, Lr8/n2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lr8/n14;->b:Ljava/lang/Object;

    iput-object v3, v1, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance v3, Lr8/m69;

    iget-object v4, p0, Lr8/n69;->e:Lr8/oil;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, p1, v5}, Lr8/m69;-><init>(Lr8/n2i;Lr8/zp9;Lr8/h69;I)V

    iput v2, p0, Lr8/n69;->b:I

    iget-object p1, p0, Lr8/n69;->d:Lr8/g69;

    invoke-interface {p1, v3, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
