.class public final Lr8/teo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/g69;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/g69;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lr8/teo;->a:I

    iput-object p1, p0, Lr8/teo;->b:Lr8/g69;

    iput-object p2, p0, Lr8/teo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/teo;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/cf7;

    iget-object v1, p0, Lr8/teo;->c:Ljava/lang/Object;

    check-cast v1, Lr8/df7;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lr8/cf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/teo;->b:Lr8/g69;

    invoke-interface {p0, v0, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/teo;->b:Lr8/g69;

    check-cast v0, Lr8/s99;

    new-instance v1, Lr8/wz4;

    iget-object p0, p0, Lr8/teo;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lr8/wz4;-><init>(Lr8/h69;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2}, Lr8/s99;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
