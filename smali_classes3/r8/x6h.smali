.class public final Lr8/x6h;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/smf;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/smf;Ljava/lang/String;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/x6h;->a:I

    iput-object p1, p0, Lr8/x6h;->b:Lr8/smf;

    iput-object p2, p0, Lr8/x6h;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 3

    iget v0, p0, Lr8/x6h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/x6h;

    iget-object v1, p0, Lr8/x6h;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p0, p0, Lr8/x6h;->b:Lr8/smf;

    invoke-direct {v0, p0, v1, p1, v2}, Lr8/x6h;-><init>(Lr8/smf;Ljava/lang/String;Lr8/xq5;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/x6h;

    iget-object v1, p0, Lr8/x6h;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/x6h;->b:Lr8/smf;

    invoke-direct {v0, p0, v1, p1, v2}, Lr8/x6h;-><init>(Lr8/smf;Ljava/lang/String;Lr8/xq5;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/x6h;->a:I

    check-cast p1, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/x6h;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/x6h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/x6h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/x6h;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/x6h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/x6h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/x6h;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/x6h;->c:Ljava/lang/String;

    iget-object p0, p0, Lr8/x6h;->b:Lr8/smf;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ssf;

    check-cast p0, Lr8/tsf;

    invoke-virtual {p0, v2}, Lr8/tsf;->b(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ssf;

    check-cast p0, Lr8/tsf;

    invoke-virtual {p0, v2}, Lr8/tsf;->b(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
