.class public final Lr8/y90;
.super Lr8/oil;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/y90;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/y90;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lr8/y90;->b:Z

    iget-boolean v3, p0, Lr8/y90;->c:Z

    iget-boolean p0, p0, Lr8/y90;->d:Z

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lr8/y90;->b:Z

    iget-boolean v3, p0, Lr8/y90;->c:Z

    iget-boolean p0, p0, Lr8/y90;->d:Z

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr8/y90;->a:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Lr8/xq5;

    new-instance p3, Lr8/y90;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1, p4}, Lr8/y90;-><init>(IILr8/xq5;)V

    iput-boolean p0, p3, Lr8/y90;->b:Z

    iput-boolean p1, p3, Lr8/y90;->c:Z

    iput-boolean p2, p3, Lr8/y90;->d:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p3, p0}, Lr8/y90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Lr8/xq5;

    new-instance p3, Lr8/y90;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p4}, Lr8/y90;-><init>(IILr8/xq5;)V

    iput-boolean p0, p3, Lr8/y90;->b:Z

    iput-boolean p1, p3, Lr8/y90;->c:Z

    iput-boolean p2, p3, Lr8/y90;->d:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p3, p0}, Lr8/y90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
