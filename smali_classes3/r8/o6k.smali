.class public final Lr8/o6k;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/o6k;->a:I

    iput-object p1, p0, Lr8/o6k;->c:Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/o6k;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/o6k;

    iget-object p0, p0, Lr8/o6k;->c:Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/o6k;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/o6k;

    iget-object p0, p0, Lr8/o6k;->c:Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/o6k;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/o6k;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/o6k;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/o6k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/o6k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/o6k;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/o6k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/o6k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/o6k;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/o6k;->c:Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/o6k;->b:I

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->i:[Lr8/ysb;

    invoke-virtual {v3}, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->n()Lr8/u6k;

    move-result-object p1

    iget-object p1, p1, Lr8/u6k;->g:Lr8/f1k;

    new-instance v1, Lr8/rh;

    const/16 v4, 0x16

    invoke-direct {v1, v3, v4}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lr8/o6k;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, Lr8/f1k;->o(Lr8/f1k;Lr8/h69;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/o6k;->b:I

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->i:[Lr8/ysb;

    invoke-virtual {v3}, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->n()Lr8/u6k;

    move-result-object p1

    iget-object p1, p1, Lr8/u6k;->e:Lr8/qxk;

    new-instance v1, Lr8/rse;

    const/16 v4, 0x13

    invoke-direct {v1, v3, v4}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lr8/o6k;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
