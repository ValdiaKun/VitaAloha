.class public final Lr8/gee;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/pee;


# direct methods
.method public synthetic constructor <init>(Lr8/pee;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/gee;->a:I

    iput-object p1, p0, Lr8/gee;->c:Lr8/pee;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/gee;->a:I

    check-cast p1, Lr8/dxg;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/gee;

    iget-object p0, p0, Lr8/gee;->c:Lr8/pee;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lr8/gee;-><init>(Lr8/pee;Lr8/xq5;I)V

    iput-object p2, p1, Lr8/gee;->b:Ljava/lang/String;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/gee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lr8/gee;

    iget-object p0, p0, Lr8/gee;->c:Lr8/pee;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lr8/gee;-><init>(Lr8/pee;Lr8/xq5;I)V

    iput-object p2, p1, Lr8/gee;->b:Ljava/lang/String;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/gee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/gee;->a:I

    iget-object v1, p0, Lr8/gee;->c:Lr8/pee;

    iget-object p0, p0, Lr8/gee;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v1, Lr8/pee;->g:Lr8/yde;

    invoke-virtual {p1, p0}, Lr8/yde;->a(Ljava/lang/String;)Lr8/xde;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lr8/pee;->q(Ljava/lang/String;)Lr8/irg;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
