.class public final Lr8/sf6;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/tf6;


# direct methods
.method public synthetic constructor <init>(Lr8/tf6;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/sf6;->a:I

    iput-object p1, p0, Lr8/sf6;->c:Lr8/tf6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/sf6;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/sf6;

    iget-object p0, p0, Lr8/sf6;->c:Lr8/tf6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/sf6;-><init>(Lr8/tf6;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/sf6;

    iget-object p0, p0, Lr8/sf6;->c:Lr8/tf6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/sf6;-><init>(Lr8/tf6;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/sf6;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/sf6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sf6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/sf6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sf6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/sf6;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    iget-object v4, p0, Lr8/sf6;->c:Lr8/tf6;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/sf6;->b:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget p1, Lr8/kn7;->b:I

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v2, 0x2

    invoke-static {v2, p1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    new-instance p1, Lr8/sf6;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {p1, v4, v7, v2}, Lr8/sf6;-><init>(Lr8/tf6;Lr8/xq5;I)V

    iput v3, p0, Lr8/sf6;->b:I

    invoke-static {v5, v6, p1, p0}, Lr8/qej;->B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v4, Lr8/tf6;->c:Lr8/m7f;

    iget-object p1, v4, Lr8/tf6;->g:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lr8/m7f;->a()Lr8/xe0;

    move-result-object p0

    new-instance v0, Lr8/h32;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lr8/h32;-><init>(ZI)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/sf6;->b:I

    if-eqz v5, :cond_4

    if-ne v5, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, v4, Lr8/tf6;->g:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iput v3, p0, Lr8/sf6;->b:I

    const-wide/16 v5, 0x32

    invoke-static {v5, v6, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object v1, v0

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
