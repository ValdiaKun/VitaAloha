.class public final Lr8/ph5;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/z1l;

.field public final synthetic c:Lr8/cw0;


# direct methods
.method public synthetic constructor <init>(Lr8/z1l;Lr8/cw0;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/ph5;->a:I

    iput-object p1, p0, Lr8/ph5;->b:Lr8/z1l;

    iput-object p2, p0, Lr8/ph5;->c:Lr8/cw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/ph5;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/ph5;

    iget-object v0, p0, Lr8/ph5;->c:Lr8/cw0;

    const/4 v1, 0x2

    iget-object p0, p0, Lr8/ph5;->b:Lr8/z1l;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/ph5;-><init>(Lr8/z1l;Lr8/cw0;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/ph5;

    iget-object v0, p0, Lr8/ph5;->c:Lr8/cw0;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/ph5;->b:Lr8/z1l;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/ph5;-><init>(Lr8/z1l;Lr8/cw0;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/ph5;

    iget-object v0, p0, Lr8/ph5;->c:Lr8/cw0;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/ph5;->b:Lr8/z1l;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/ph5;-><init>(Lr8/z1l;Lr8/cw0;Lr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ph5;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/ph5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ph5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ph5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/ph5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ph5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ph5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/ph5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ph5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ph5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/ph5;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/ph5;->c:Lr8/cw0;

    iget-object p0, p0, Lr8/ph5;->b:Lr8/z1l;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lr8/z1l;->b(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lr8/z1l;->b(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lr8/z1l;->b(Landroid/content/Context;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
