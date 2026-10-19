.class public final Lr8/cl;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/cl;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr8/cl;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/zwm;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/cl;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p3}, Lr8/cl;-><init>(IILr8/xq5;)V

    iput-object p1, p2, Lr8/cl;->c:Ljava/lang/Object;

    iput-boolean p0, p2, Lr8/cl;->b:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/cl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lcom/alohamobile/browser/brotlin/BromiumEngineState;

    check-cast p3, Lr8/xq5;

    new-instance p1, Lr8/cl;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p3}, Lr8/cl;-><init>(IILr8/xq5;)V

    iput-boolean p0, p1, Lr8/cl;->b:Z

    iput-object p2, p1, Lr8/cl;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/cl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/cl;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/cl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zwm;

    iget-boolean p0, p0, Lr8/cl;->b:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lr8/cl;->b:Z

    iget-object p0, p0, Lr8/cl;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/brotlin/BromiumEngineState;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/browser/brotlin/BromiumEngineState;->Failed:Lcom/alohamobile/browser/brotlin/BromiumEngineState;

    if-ne p0, p1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p1, Lcom/alohamobile/browser/brotlin/BromiumEngineState;->Ready:Lcom/alohamobile/browser/brotlin/BromiumEngineState;

    if-ne p0, p1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
