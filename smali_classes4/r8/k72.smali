.class public final Lr8/k72;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/e53;[BIILr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/k72;->a:I

    iput-object p1, p0, Lr8/k72;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/k72;->f:Ljava/lang/Object;

    iput p3, p0, Lr8/k72;->c:I

    iput p4, p0, Lr8/k72;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/xzb;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/k72;->a:I

    iput-object p1, p0, Lr8/k72;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    iget p1, p0, Lr8/k72;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/k72;

    iget-object p0, p0, Lr8/k72;->f:Ljava/lang/Object;

    check-cast p0, Lr8/xzb;

    invoke-direct {p1, p0, p2}, Lr8/k72;-><init>(Lr8/xzb;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lr8/k72;

    iget-object p1, p0, Lr8/k72;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/e53;

    iget-object p1, p0, Lr8/k72;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, [B

    iget v3, p0, Lr8/k72;->c:I

    iget v4, p0, Lr8/k72;->d:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/k72;-><init>(Lr8/e53;[BIILr8/xq5;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/k72;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/k72;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k72;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/k72;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k72;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/k72;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    iget-object v4, p0, Lr8/k72;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lr8/xzb;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/k72;->d:I

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p0, Lr8/k72;->c:I

    iget v4, p0, Lr8/k72;->b:I

    iget-object v5, p0, Lr8/k72;->e:Ljava/lang/Object;

    check-cast v5, Lr8/xzb;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/xf5;->a:Ljava/util/ArrayList;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Lr8/it7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v7, 0xc8

    invoke-virtual {v2, v7, v8, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iput-wide v7, v5, Lr8/it7;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v7, 0x320

    int-to-float v7, v7

    div-float/2addr v2, v7

    iput v2, v5, Lr8/it7;->b:F

    new-instance v2, Lr8/ukg;

    const-wide v7, 0x3fc999999999999aL    # 0.2

    invoke-direct {v2, v7, v8}, Lr8/ukg;-><init>(D)V

    new-instance v7, Lr8/gpf;

    invoke-direct {v7, p1, v2, v5}, Lr8/gpf;-><init>(Ljava/util/List;Lr8/ukg;Lr8/it7;)V

    iget-object p1, v4, Lr8/xzb;->a:Ljava/util/ArrayList;

    new-instance v2, Lr8/ipf;

    invoke-direct {v2, v7}, Lr8/ipf;-><init>(Lr8/gpf;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    move v2, p1

    move-object p1, v4

    move v4, v6

    :goto_0
    if-ge v2, v4, :cond_4

    invoke-static {p1}, Lr8/wjn;->g(Landroid/view/View;)V

    iput-object p1, p0, Lr8/k72;->e:Ljava/lang/Object;

    iput v4, p0, Lr8/k72;->b:I

    iput v2, p0, Lr8/k72;->c:I

    iput v3, p0, Lr8/k72;->d:I

    const-wide/16 v7, 0x4b

    invoke-static {v7, v8, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_4
    sget p1, Lr8/kn7;->b:I

    const/16 p1, 0xa

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v2}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/k72;->e:Ljava/lang/Object;

    iput v6, p0, Lr8/k72;->d:I

    invoke-static {v2, v3, p0}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    move-object v1, v0

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/k72;->b:I

    if-eqz v5, :cond_7

    if-ne v5, v3, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/k72;->e:Ljava/lang/Object;

    check-cast p1, Lr8/e53;

    check-cast v4, [B

    iget v2, p0, Lr8/k72;->c:I

    iget v5, p0, Lr8/k72;->d:I

    add-int/2addr v5, v2

    iput v3, p0, Lr8/k72;->b:I

    invoke-static {p1, v4, v2, v5, p0}, Lr8/n14;->d0(Lr8/e53;[BIILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    move-object v1, v0

    :cond_8
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
