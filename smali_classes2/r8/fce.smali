.class public final Lr8/fce;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/a9l;Lr8/f10;Lr8/fjl;Lr8/y14;ILr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/fce;->b:I

    iput-object p1, p0, Lr8/fce;->g:Ljava/lang/Object;

    iput-object p2, p0, Lr8/fce;->h:Ljava/lang/Object;

    iput-object p3, p0, Lr8/fce;->i:Ljava/lang/Object;

    iput-object p4, p0, Lr8/fce;->j:Ljava/lang/Object;

    iput p5, p0, Lr8/fce;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/hce;Lr8/gce;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/fce;->b:I

    iput-object p1, p0, Lr8/fce;->i:Ljava/lang/Object;

    iput-object p2, p0, Lr8/fce;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/fce;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/fce;

    iget-object v0, p0, Lr8/fce;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/a9l;

    iget-object v0, p0, Lr8/fce;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/f10;

    iget-object v0, p0, Lr8/fce;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/fjl;

    iget-object v0, p0, Lr8/fce;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/y14;

    iget v6, p0, Lr8/fce;->e:I

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lr8/fce;-><init>(Lr8/a9l;Lr8/f10;Lr8/fjl;Lr8/y14;ILr8/xq5;)V

    iput-object p1, v1, Lr8/fce;->d:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p2, Lr8/fce;

    iget-object v0, p0, Lr8/fce;->i:Ljava/lang/Object;

    check-cast v0, Lr8/hce;

    iget-object p0, p0, Lr8/fce;->g:Ljava/lang/Object;

    check-cast p0, Lr8/gce;

    invoke-direct {p2, v0, p0, v7}, Lr8/fce;-><init>(Lr8/hce;Lr8/gce;Lr8/xq5;)V

    iput-object p1, p2, Lr8/fce;->d:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/fce;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/io1;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/fce;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fce;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/qqj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/fce;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fce;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/fce;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/fce;->h:Ljava/lang/Object;

    check-cast v0, Lr8/f10;

    iget-object v1, p0, Lr8/fce;->d:Ljava/lang/Object;

    check-cast v1, Lr8/io1;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/fce;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lr8/fce;->f:Ljava/lang/Object;

    check-cast v3, Lr8/k2i;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v1, p0, Lr8/fce;->d:Ljava/lang/Object;

    iput v6, p0, Lr8/fce;->c:I

    invoke-static {v1, p0, v5}, Lr8/lyl;->c(Lr8/io1;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lr8/vgg;

    new-instance v3, Lr8/k2i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v6, p1, Lr8/vgg;->a:J

    iget v8, p0, Lr8/fce;->e:I

    new-instance v9, Lr8/p40;

    invoke-direct {v9, p1, v8, v3}, Lr8/p40;-><init>(Lr8/vgg;ILr8/k2i;)V

    iput-object v1, p0, Lr8/fce;->d:Ljava/lang/Object;

    iput-object v3, p0, Lr8/fce;->f:Ljava/lang/Object;

    iput v5, p0, Lr8/fce;->c:I

    invoke-static {v1, v6, v7, v9, p0}, Lr8/aj7;->c(Lr8/io1;JLr8/p40;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lr8/vgg;

    if-eqz p1, :cond_7

    iget v3, v3, Lr8/k2i;->a:F

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, p1, v5}, Lr8/f10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, p1, Lr8/vgg;->a:J

    new-instance p1, Lr8/ifj;

    const/16 v3, 0x14

    invoke-direct {p1, v0, v3}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/fce;->d:Ljava/lang/Object;

    iput-object v0, p0, Lr8/fce;->f:Ljava/lang/Object;

    iput v4, p0, Lr8/fce;->c:I

    invoke-static {v1, v5, v6, p1, p0}, Lr8/aj7;->g(Lr8/io1;JLr8/mp9;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lr8/fce;->i:Ljava/lang/Object;

    check-cast p0, Lr8/fjl;

    invoke-virtual {p0}, Lr8/fjl;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v2

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/fce;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    iget v1, p0, Lr8/fce;->c:I

    iget-object v3, p0, Lr8/fce;->j:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v4, p0, Lr8/fce;->h:Ljava/lang/Object;

    check-cast v4, Lr8/hce;

    iget-object v5, p0, Lr8/fce;->f:Ljava/lang/Object;

    check-cast v5, Lr8/gce;

    iget-object v6, p0, Lr8/fce;->d:Ljava/lang/Object;

    check-cast v6, Lr8/qqj;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v3

    :cond_8
    move v3, v1

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/fce;->d:Ljava/lang/Object;

    check-cast p1, Lr8/qqj;

    iget-object v1, p0, Lr8/fce;->i:Ljava/lang/Object;

    check-cast v1, Lr8/hce;

    iget-object v3, v1, Lr8/hce;->b:Lr8/ece;

    iget-object v4, p0, Lr8/fce;->g:Ljava/lang/Object;

    check-cast v4, Lr8/gce;

    iget-object v5, v3, Lr8/ece;->c:[J

    iget v3, v3, Lr8/ece;->e:I

    move-object v6, p1

    move-object p1, v4

    move-object v4, v1

    :goto_4
    const v1, 0x7fffffff

    if-eq v3, v1, :cond_b

    aget-wide v7, v5, v3

    const/16 v1, 0x1f

    shr-long/2addr v7, v1

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int v1, v7

    iput v3, p1, Lr8/gce;->b:I

    iget-object v7, v4, Lr8/hce;->b:Lr8/ece;

    iget-object v7, v7, Lr8/ece;->b:[Ljava/lang/Object;

    aget-object v3, v7, v3

    iput-object v6, p0, Lr8/fce;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr8/fce;->f:Ljava/lang/Object;

    iput-object v4, p0, Lr8/fce;->h:Ljava/lang/Object;

    iput-object v5, p0, Lr8/fce;->j:Ljava/lang/Object;

    iput v1, p0, Lr8/fce;->c:I

    iput v2, p0, Lr8/fce;->e:I

    invoke-virtual {v6, v3, p0}, Lr8/qqj;->c(Ljava/lang/Object;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto :goto_5

    :cond_b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
