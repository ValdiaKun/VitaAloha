.class public final Lr8/c5h;
.super Lr8/oil;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/c5h;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/c5h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lr8/c5h;->b:Z

    iget-boolean v1, p0, Lr8/c5h;->c:Z

    iget-object p0, p0, Lr8/c5h;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/spm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lr8/spm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lr8/c5h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lr8/c5h;->b:Z

    iget-boolean p0, p0, Lr8/c5h;->c:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lr8/nkf;

    invoke-direct {p1, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr8/c5h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lr8/xq5;

    new-instance p2, Lr8/c5h;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p4}, Lr8/c5h;-><init>(IILr8/xq5;)V

    iput-boolean p0, p2, Lr8/c5h;->b:Z

    iput-boolean p1, p2, Lr8/c5h;->c:Z

    iput-object p3, p2, Lr8/c5h;->d:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/c5h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Lr8/xq5;

    new-instance p3, Lr8/c5h;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p4}, Lr8/c5h;-><init>(IILr8/xq5;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p3, Lr8/c5h;->d:Ljava/lang/Object;

    iput-boolean p0, p3, Lr8/c5h;->b:Z

    iput-boolean p2, p3, Lr8/c5h;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p3, p0}, Lr8/c5h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
