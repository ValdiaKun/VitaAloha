.class public final Lr8/al;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/al;->a:I

    iput-object p1, p0, Lr8/al;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/al;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/b7f;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/al;->a:I

    iput-object p1, p0, Lr8/al;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/al;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/al;

    iget-object v0, p0, Lr8/al;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    iget-boolean p0, p0, Lr8/al;->b:Z

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/al;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lr8/al;

    iget-object p0, p0, Lr8/al;->c:Ljava/lang/Object;

    check-cast p0, Lr8/b7f;

    invoke-direct {v0, p0, p2}, Lr8/al;-><init>(Lr8/b7f;Lr8/xq5;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lr8/al;->b:Z

    return-object v0

    :pswitch_1
    new-instance p1, Lr8/al;

    iget-object v0, p0, Lr8/al;->c:Ljava/lang/Object;

    check-cast v0, Lr8/hf6;

    iget-boolean p0, p0, Lr8/al;->b:Z

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/al;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/al;

    iget-object v0, p0, Lr8/al;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dl;

    iget-boolean p0, p0, Lr8/al;->b:Z

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/al;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/al;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/al;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/al;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/al;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/al;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/al;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/al;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/al;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/al;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/al;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/al;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/al;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/al;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/al;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/al;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lr8/wce;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ozg;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-boolean p0, p0, Lr8/al;->b:Z

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    check-cast v2, Lr8/b7f;

    iget-object p0, v2, Lr8/b7f;->b:Lr8/m7f;

    invoke-virtual {p0}, Lr8/m7f;->a()Lr8/xe0;

    move-result-object p0

    new-instance p1, Lr8/k7f;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lr8/k7f;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_1
    return-object v1

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v2, Lr8/hf6;

    iget-object p1, v2, Lr8/hf6;->d:Lr8/jf6;

    iget-boolean p0, p0, Lr8/al;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/jf6;->c:Lr8/ung;

    sget-object v2, Lr8/jf6;->b:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v2, Lr8/dl;

    iget-object p1, v2, Lr8/dl;->i:Lr8/xm;

    iget-boolean p0, p0, Lr8/al;->b:Z

    invoke-virtual {p1, p0}, Lr8/xm;->a(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
