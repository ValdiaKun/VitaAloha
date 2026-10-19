.class public final synthetic Lr8/wa8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/xa8;


# direct methods
.method public synthetic constructor <init>(Lr8/xa8;I)V
    .locals 0

    iput p2, p0, Lr8/wa8;->a:I

    iput-object p1, p0, Lr8/wa8;->b:Lr8/xa8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 10

    iget v0, p0, Lr8/wa8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/ep;

    const-string v6, "onPlayerChanged(Lcom/google/android/exoplayer2/Player;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/wa8;->b:Lr8/xa8;

    const-class v4, Lr8/xa8;

    const-string v5, "onPlayerChanged"

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lr8/ep;

    const-string v7, "setPlaybackState(Lcom/alohamobile/player/core/PlaybackState;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lr8/wa8;->b:Lr8/xa8;

    const-class v5, Lr8/xa8;

    const-string v6, "setPlaybackState"

    invoke-direct/range {v2 .. v8}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :pswitch_1
    new-instance v3, Lr8/ep;

    const-string v8, "setPlayer(Lcom/alohamobile/player/domain/ExoPlayerWrapper;)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    iget-object v5, p0, Lr8/wa8;->b:Lr8/xa8;

    const-class v6, Lr8/xa8;

    const-string v7, "setPlayer"

    invoke-direct/range {v3 .. v9}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lr8/wa8;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :pswitch_1
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lr8/wa8;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/wa8;->b:Lr8/xa8;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/q8g;

    iget-object p2, p0, Lr8/xa8;->t:Lr8/flb;

    instance-of p1, p1, Lr8/ok3;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lr8/qab;->m(Lr8/elb;)V

    sget-object p1, Lr8/tj3;->b:Lr8/tj3;

    invoke-virtual {p1}, Lr8/tj3;->e()Lr8/lxh;

    move-result-object p1

    new-instance v1, Lr8/gi;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-static {p0, p2}, Lr8/td2;->d0(Lr8/jv5;Lr8/tu5;)Lr8/sq5;

    move-result-object p1

    new-instance p2, Lr8/qa8;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lr8/qa8;-><init>(Lr8/xa8;I)V

    new-instance p0, Lr8/ux7;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, p2, v3}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {p1, v3, v3, p0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lr8/qab;->m(Lr8/elb;)V

    iget-object p1, p0, Lr8/pag;->e:Lr8/qxk;

    iget-object p0, p0, Lr8/xa8;->k:Lr8/hb8;

    iget-object p0, p0, Lr8/hb8;->e:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/alohamobile/player/core/PlaybackState;

    invoke-virtual {p0, p1}, Lr8/xa8;->z(Lcom/alohamobile/player/core/PlaybackState;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :pswitch_1
    check-cast p1, Lr8/tb8;

    iget-object p2, p0, Lr8/xa8;->p:Lr8/sa8;

    iget-object p0, p0, Lr8/xa8;->q:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/q8g;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Lr8/q8g;->s(Lr8/o8g;)V

    :cond_1
    iget-object v1, p1, Lr8/tb8;->a:Lr8/sx1;

    invoke-virtual {p0, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object p0, p1, Lr8/tb8;->a:Lr8/sx1;

    invoke-interface {p0, p2}, Lr8/q8g;->k(Lr8/o8g;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/wa8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_1
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
