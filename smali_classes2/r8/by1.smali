.class public final Lr8/by1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;
.implements Lr8/oki;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/xgc;

.field public final c:Lr8/elb;


# direct methods
.method public synthetic constructor <init>(Lr8/xgc;Lr8/elb;I)V
    .locals 0

    iput p3, p0, Lr8/by1;->a:I

    iput-object p1, p0, Lr8/by1;->b:Lr8/xgc;

    iput-object p2, p0, Lr8/by1;->c:Lr8/elb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr8/byh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/by1;->b:Lr8/xgc;

    invoke-static {p0, p1}, Lr8/yh3;->e(Lr8/xgc;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lr8/by1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/by1;->b:Lr8/xgc;

    invoke-virtual {v0, p0}, Lr8/xgc;->d(Lr8/khc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/by1;->b:Lr8/xgc;

    invoke-virtual {v0, p0}, Lr8/xgc;->d(Lr8/khc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy(Lr8/lhc;)V
    .locals 0

    iget p1, p0, Lr8/by1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/by1;->c:Lr8/elb;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/by1;->c:Lr8/elb;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 1

    iget v0, p0, Lr8/by1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/by1;->b:Lr8/xgc;

    invoke-virtual {v0, p0}, Lr8/xgc;->a(Lr8/khc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/by1;->b:Lr8/xgc;

    invoke-virtual {v0, p0}, Lr8/xgc;->a(Lr8/khc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
