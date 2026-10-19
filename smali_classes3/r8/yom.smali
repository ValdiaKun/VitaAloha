.class public final Lr8/yom;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/efk;


# direct methods
.method public synthetic constructor <init>(Lr8/efk;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/yom;->a:I

    iput-object p1, p0, Lr8/yom;->b:Lr8/efk;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/yom;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/yom;

    iget-object p0, p0, Lr8/yom;->b:Lr8/efk;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lr8/yom;-><init>(Lr8/efk;Lr8/xq5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/yom;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lr8/yom;

    iget-object p0, p0, Lr8/yom;->b:Lr8/efk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lr8/yom;-><init>(Lr8/efk;Lr8/xq5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/yom;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/yom;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/yom;->b:Lr8/efk;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lr8/efk;->h(F)V

    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lr8/efk;->h(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
