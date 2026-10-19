.class public final Lr8/u87;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/services/downloads/a;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/services/downloads/a;JJLr8/xq5;I)V
    .locals 0

    iput p7, p0, Lr8/u87;->a:I

    iput-object p1, p0, Lr8/u87;->b:Lcom/alohamobile/browser/services/downloads/a;

    iput-wide p2, p0, Lr8/u87;->c:J

    iput-wide p4, p0, Lr8/u87;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    iget p1, p0, Lr8/u87;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/u87;

    iget-wide v4, p0, Lr8/u87;->d:J

    const/4 v7, 0x1

    iget-object v1, p0, Lr8/u87;->b:Lcom/alohamobile/browser/services/downloads/a;

    iget-wide v2, p0, Lr8/u87;->c:J

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lr8/u87;-><init>(Lcom/alohamobile/browser/services/downloads/a;JJLr8/xq5;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lr8/u87;

    move-object v7, v6

    iget-wide v5, p0, Lr8/u87;->d:J

    const/4 v8, 0x0

    iget-object v2, p0, Lr8/u87;->b:Lcom/alohamobile/browser/services/downloads/a;

    iget-wide v3, p0, Lr8/u87;->c:J

    invoke-direct/range {v1 .. v8}, Lr8/u87;-><init>(Lcom/alohamobile/browser/services/downloads/a;JJLr8/xq5;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/u87;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/u87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/u87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/u87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/u87;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/u87;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/u87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/u87;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-wide v2, p0, Lr8/u87;->d:J

    iget-wide v4, p0, Lr8/u87;->c:J

    iget-object p0, p0, Lr8/u87;->b:Lcom/alohamobile/browser/services/downloads/a;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p0, v4, v5, v2, v3}, Lcom/alohamobile/browser/services/downloads/a;->O(Lcom/alohamobile/browser/services/downloads/a;JJ)V

    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p0, v4, v5, v2, v3}, Lcom/alohamobile/browser/services/downloads/a;->O(Lcom/alohamobile/browser/services/downloads/a;JJ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
