.class public final Lr8/mt4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lr8/g69;


# direct methods
.method public synthetic constructor <init>([Lr8/g69;I)V
    .locals 0

    iput p2, p0, Lr8/mt4;->a:I

    iput-object p1, p0, Lr8/mt4;->b:[Lr8/g69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/mt4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/kt4;

    const/4 v1, 0x5

    iget-object p0, p0, Lr8/mt4;->b:[Lr8/g69;

    invoke-direct {v0, p0, v1}, Lr8/kt4;-><init>([Lr8/g69;I)V

    new-instance v1, Lr8/lt4;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lr8/lt4;-><init>(IILr8/xq5;)V

    invoke-static {p2, p1, v0, v1, p0}, Lr8/zg2;->u(Lr8/xq5;Lr8/h69;Lr8/jp9;Lr8/zp9;[Lr8/g69;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lr8/kt4;

    const/4 v1, 0x4

    iget-object p0, p0, Lr8/mt4;->b:[Lr8/g69;

    invoke-direct {v0, p0, v1}, Lr8/kt4;-><init>([Lr8/g69;I)V

    new-instance v1, Lr8/lt4;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lr8/lt4;-><init>(IILr8/xq5;)V

    invoke-static {p2, p1, v0, v1, p0}, Lr8/zg2;->u(Lr8/xq5;Lr8/h69;Lr8/jp9;Lr8/zp9;[Lr8/g69;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lr8/kt4;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/mt4;->b:[Lr8/g69;

    invoke-direct {v0, p0, v1}, Lr8/kt4;-><init>([Lr8/g69;I)V

    new-instance v1, Lr8/lt4;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lr8/lt4;-><init>(IILr8/xq5;)V

    invoke-static {p2, p1, v0, v1, p0}, Lr8/zg2;->u(Lr8/xq5;Lr8/h69;Lr8/jp9;Lr8/zp9;[Lr8/g69;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
