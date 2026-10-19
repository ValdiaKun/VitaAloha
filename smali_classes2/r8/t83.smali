.class public final Lr8/t83;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/s4j;


# direct methods
.method public synthetic constructor <init>(Lr8/s4j;I)V
    .locals 0

    iput p2, p0, Lr8/t83;->a:I

    iput-object p1, p0, Lr8/t83;->b:Lr8/s4j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/t83;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/gkh;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lr8/gkh;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/t83;->b:Lr8/s4j;

    invoke-virtual {p0, v0, p2}, Lr8/s4j;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lr8/qk4;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lr8/qk4;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/t83;->b:Lr8/s4j;

    invoke-virtual {p0, v0, p2}, Lr8/s4j;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lr8/ib1;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lr8/ib1;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/t83;->b:Lr8/s4j;

    invoke-virtual {p0, v0, p2}, Lr8/s4j;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
