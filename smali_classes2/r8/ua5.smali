.class public final Lr8/ua5;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:F

.field public d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/ihn;FZLr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ua5;->a:I

    iput-object p1, p0, Lr8/ua5;->e:Ljava/lang/Object;

    iput p2, p0, Lr8/ua5;->c:F

    iput-boolean p3, p0, Lr8/ua5;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/va5;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ua5;->a:I

    iput-object p1, p0, Lr8/ua5;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/ua5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/ua5;

    iget-object v0, p0, Lr8/ua5;->e:Ljava/lang/Object;

    check-cast v0, Lr8/ihn;

    iget v1, p0, Lr8/ua5;->c:F

    iget-boolean p0, p0, Lr8/ua5;->d:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lr8/ua5;-><init>(Lr8/ihn;FZLr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lr8/ua5;

    iget-object p0, p0, Lr8/ua5;->e:Ljava/lang/Object;

    check-cast p0, Lr8/va5;

    invoke-direct {v0, p0, p2}, Lr8/ua5;-><init>(Lr8/va5;Lr8/xq5;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Lr8/ua5;->c:F

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ua5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ua5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ua5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ua5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lr8/xq5;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr8/ua5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ua5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ua5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/ua5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ua5;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ua5;->e:Ljava/lang/Object;

    check-cast p1, Lr8/ihn;

    iget v1, p0, Lr8/ua5;->c:F

    iget-boolean v3, p0, Lr8/ua5;->d:Z

    iput v2, p0, Lr8/ua5;->b:I

    new-instance v4, Lr8/ig3;

    invoke-static {p0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    invoke-direct {v4, p0, v2}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v4}, Lr8/ig3;->q()V

    iget-object p0, p1, Lr8/ihn;->o:Lr8/n7k;

    invoke-virtual {p0}, Lr8/n7k;->getPlaybackState()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    new-instance v2, Lr8/ghn;

    invoke-direct {v2, p1, v4, v1, v3}, Lr8/ghn;-><init>(Lr8/ihn;Lr8/ig3;FZ)V

    invoke-virtual {p0, v2}, Lr8/n7k;->k(Lr8/o8g;)V

    new-instance p0, Lr8/wul;

    const/4 v1, 0x4

    invoke-direct {p0, v1, p1, v2}, Lr8/wul;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Lr8/ig3;->s(Lr8/mp9;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr8/n7k;->getDuration()J

    move-result-wide p0

    new-instance v2, Lr8/sgn;

    invoke-direct {v2, p0, p1, v1, v3}, Lr8/sgn;-><init>(JFZ)V

    invoke-virtual {v4, v2}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    move-object p1, v0

    :cond_3
    :goto_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lr8/ua5;->e:Ljava/lang/Object;

    check-cast v0, Lr8/va5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/ua5;->b:I

    const/4 v3, 0x1

    const-wide v4, 0xffffffffL

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    iget-boolean p0, p0, Lr8/ua5;->d:Z

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget p1, p0, Lr8/ua5;->c:F

    iget-object v2, v0, Lr8/va5;->a:Lr8/kpj;

    iget-object v2, v2, Lr8/kpj;->d:Lr8/voj;

    sget-object v6, Lr8/uoj;->e:Lr8/upj;

    invoke-static {v2, v6}, Lr8/xbj;->z(Lr8/voj;Lr8/upj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xp9;

    if-eqz v2, :cond_9

    iget-object v0, v0, Lr8/va5;->a:Lr8/kpj;

    iget-object v0, v0, Lr8/kpj;->d:Lr8/voj;

    sget-object v6, Lr8/qpj;->v:Lr8/upj;

    invoke-virtual {v0, v6}, Lr8/voj;->f(Lr8/upj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pbj;

    iget-boolean v0, v0, Lr8/pbj;->c:Z

    if-eqz v0, :cond_6

    neg-float p1, p1

    :cond_6
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    const/16 p1, 0x20

    shl-long/2addr v6, p1

    and-long/2addr v8, v4

    or-long/2addr v6, v8

    new-instance p1, Lr8/m2f;

    invoke-direct {p1, v6, v7}, Lr8/m2f;-><init>(J)V

    iput-boolean v0, p0, Lr8/ua5;->d:Z

    iput v3, p0, Lr8/ua5;->b:I

    invoke-interface {v2, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move p0, v0

    :goto_2
    check-cast p1, Lr8/m2f;

    iget-wide v0, p1, Lr8/m2f;->a:J

    if-eqz p0, :cond_8

    and-long p0, v0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    neg-float p0, p0

    goto :goto_3

    :cond_8
    and-long p0, v0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_3
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    :goto_4
    return-object v1

    :cond_9
    const-string p0, "Required value was null."

    invoke-static {p0}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
