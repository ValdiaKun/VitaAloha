.class public final Lr8/auk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;

.field public final synthetic c:Lr8/euk;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;Lr8/euk;I)V
    .locals 0

    iput p3, p0, Lr8/auk;->a:I

    iput-object p1, p0, Lr8/auk;->b:Lr8/h69;

    iput-object p2, p0, Lr8/auk;->c:Lr8/euk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/auk;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/buk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/buk;

    iget v1, v0, Lr8/buk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/buk;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/buk;

    invoke-direct {v0, p0, p2}, Lr8/buk;-><init>(Lr8/auk;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/buk;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/buk;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/veh;

    iget-object p1, p0, Lr8/auk;->c:Lr8/euk;

    iget-object p1, p1, Lr8/euk;->f:Lr8/vy9;

    invoke-virtual {p1}, Lr8/vy9;->a()Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    move-result-object p1

    sget-object p2, Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;->AVAILABLE:Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    if-ne p1, p2, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/buk;->b:I

    iget-object p0, p0, Lr8/auk;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr8/ztk;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lr8/ztk;

    iget v1, v0, Lr8/ztk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ztk;->b:I

    goto :goto_4

    :cond_5
    new-instance v0, Lr8/ztk;

    invoke-direct {v0, p0, p2}, Lr8/ztk;-><init>(Lr8/auk;Lr8/xq5;)V

    :goto_4
    iget-object p2, v0, Lr8/ztk;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ztk;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/dxg;

    iget-object p1, p0, Lr8/auk;->c:Lr8/euk;

    iget-object p1, p1, Lr8/euk;->g:Lr8/xsg;

    invoke-interface {p1}, Lr8/xsg;->e()Lr8/nxg;

    move-result-object p1

    iput v3, v0, Lr8/ztk;->b:I

    iget-object p0, p0, Lr8/auk;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
