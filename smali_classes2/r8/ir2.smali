.class public final Lr8/ir2;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jr2;


# direct methods
.method public synthetic constructor <init>(Lr8/jr2;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/ir2;->a:I

    iput-object p1, p0, Lr8/ir2;->b:Lr8/jr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/ir2;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/ir2;

    iget-object p0, p0, Lr8/ir2;->b:Lr8/jr2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/ir2;-><init>(Lr8/jr2;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/ir2;

    iget-object p0, p0, Lr8/ir2;->b:Lr8/jr2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/ir2;-><init>(Lr8/jr2;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ir2;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/ir2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ir2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ir2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/ir2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ir2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ir2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/ir2;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/ir2;->b:Lr8/jr2;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/jr2;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lr8/jr2;->s(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/jr2;->g:Lr8/in1;

    iget-object v0, p0, Lr8/pag;->d:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cid;

    iget-wide v3, v0, Lr8/cid;->a:J

    invoke-virtual {p1, v3, v4, v2}, Lr8/in1;->c(JZ)V

    invoke-virtual {p0}, Lr8/jr2;->n()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
