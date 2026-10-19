.class public final Lr8/oj7;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/oj7;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lr8/oj7;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/mzg;

    check-cast p2, Lr8/m2f;

    iget-wide p0, p2, Lr8/m2f;->a:J

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/oj7;

    const/4 p1, 0x3

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, p3}, Lr8/oj7;-><init>(IILr8/xq5;)V

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/oj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/oj7;

    const/4 p1, 0x3

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lr8/oj7;-><init>(IILr8/xq5;)V

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/oj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/m2f;

    iget-wide p0, p2, Lr8/m2f;->a:J

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/oj7;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lr8/oj7;-><init>(IILr8/xq5;)V

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/oj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lr8/oj7;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
