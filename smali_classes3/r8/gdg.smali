.class public final Lr8/gdg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gi;


# direct methods
.method public synthetic constructor <init>(Lr8/gi;I)V
    .locals 0

    iput p2, p0, Lr8/gdg;->a:I

    iput-object p1, p0, Lr8/gdg;->b:Lr8/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/gdg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/fre;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lr8/fre;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/gdg;->b:Lr8/gi;

    invoke-virtual {p0, v0, p2}, Lr8/gi;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lr8/fre;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lr8/fre;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/gdg;->b:Lr8/gi;

    invoke-virtual {p0, v0, p2}, Lr8/gi;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lr8/fre;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lr8/fre;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/gdg;->b:Lr8/gi;

    invoke-virtual {p0, v0, p2}, Lr8/gi;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, Lr8/fre;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lr8/fre;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/gdg;->b:Lr8/gi;

    invoke-virtual {p0, v0, p2}, Lr8/gi;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
