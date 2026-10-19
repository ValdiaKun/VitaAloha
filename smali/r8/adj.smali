.class public final Lr8/adj;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/cdj;

.field public synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lr8/cdj;JLr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/adj;->a:I

    iput-object p1, p0, Lr8/adj;->c:Lr8/cdj;

    iput-wide p2, p0, Lr8/adj;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/cdj;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/adj;->a:I

    iput-object p1, p0, Lr8/adj;->c:Lr8/cdj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/adj;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/adj;

    iget-object p0, p0, Lr8/adj;->c:Lr8/cdj;

    invoke-direct {v0, p0, p2}, Lr8/adj;-><init>(Lr8/cdj;Lr8/xq5;)V

    check-cast p1, Lr8/m2f;

    iget-wide p0, p1, Lr8/m2f;->a:J

    iput-wide p0, v0, Lr8/adj;->d:J

    return-object v0

    :pswitch_0
    new-instance v1, Lr8/adj;

    iget-wide v3, p0, Lr8/adj;->d:J

    const/4 v6, 0x1

    iget-object v2, p0, Lr8/adj;->c:Lr8/cdj;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lr8/adj;-><init>(Lr8/cdj;JLr8/xq5;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v2, Lr8/adj;

    move-object v6, v5

    iget-wide v4, p0, Lr8/adj;->d:J

    const/4 v7, 0x0

    iget-object v3, p0, Lr8/adj;->c:Lr8/cdj;

    invoke-direct/range {v2 .. v7}, Lr8/adj;-><init>(Lr8/cdj;JLr8/xq5;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/adj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/m2f;

    iget-wide v0, p1, Lr8/m2f;->a:J

    check-cast p2, Lr8/xq5;

    new-instance p1, Lr8/adj;

    iget-object p0, p0, Lr8/adj;->c:Lr8/cdj;

    invoke-direct {p1, p0, p2}, Lr8/adj;-><init>(Lr8/cdj;Lr8/xq5;)V

    iput-wide v0, p1, Lr8/adj;->d:J

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/adj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/adj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/adj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/adj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/adj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/adj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/adj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/adj;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/adj;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-wide v3, p0, Lr8/adj;->d:J

    iget-object p1, p0, Lr8/adj;->c:Lr8/cdj;

    iget-object p1, p1, Lr8/cdj;->N:Lr8/tdj;

    iput v2, p0, Lr8/adj;->b:I

    invoke-static {p1, v3, v4, p0}, Lr8/vcj;->a(Lr8/tdj;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/adj;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/adj;->c:Lr8/cdj;

    iget-object p1, p1, Lr8/cdj;->N:Lr8/tdj;

    iget-wide v3, p0, Lr8/adj;->d:J

    iput v2, p0, Lr8/adj;->b:I

    invoke-virtual {p1, v3, v4, v2, p0}, Lr8/tdj;->b(JZLr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/adj;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/adj;->c:Lr8/cdj;

    iget-object p1, p1, Lr8/cdj;->N:Lr8/tdj;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v3, Lr8/zcj;

    iget-wide v4, p0, Lr8/adj;->d:J

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lr8/zcj;-><init>(JLr8/xq5;)V

    iput v2, p0, Lr8/adj;->b:I

    invoke-virtual {p1, v1, v3, p0}, Lr8/tdj;->f(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
