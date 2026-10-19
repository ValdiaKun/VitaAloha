.class public final Lr8/st8;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/xt8;

.field public final synthetic d:Lcom/alohamobile/fileutils/AlohaFile;


# direct methods
.method public synthetic constructor <init>(Lr8/xt8;Lcom/alohamobile/fileutils/AlohaFile;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/st8;->a:I

    iput-object p1, p0, Lr8/st8;->c:Lr8/xt8;

    iput-object p2, p0, Lr8/st8;->d:Lcom/alohamobile/fileutils/AlohaFile;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 3

    iget v0, p0, Lr8/st8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/st8;

    iget-object v1, p0, Lr8/st8;->d:Lcom/alohamobile/fileutils/AlohaFile;

    const/4 v2, 0x1

    iget-object p0, p0, Lr8/st8;->c:Lr8/xt8;

    invoke-direct {v0, p0, v1, p1, v2}, Lr8/st8;-><init>(Lr8/xt8;Lcom/alohamobile/fileutils/AlohaFile;Lr8/xq5;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/st8;

    iget-object v1, p0, Lr8/st8;->d:Lcom/alohamobile/fileutils/AlohaFile;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/st8;->c:Lr8/xt8;

    invoke-direct {v0, p0, v1, p1, v2}, Lr8/st8;-><init>(Lr8/xt8;Lcom/alohamobile/fileutils/AlohaFile;Lr8/xq5;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/st8;->a:I

    check-cast p1, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/st8;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/st8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/st8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/st8;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/st8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/st8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/st8;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/st8;->b:I

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

    iput v2, p0, Lr8/st8;->b:I

    iget-object p1, p0, Lr8/st8;->c:Lr8/xt8;

    iget-object v1, p0, Lr8/st8;->d:Lcom/alohamobile/fileutils/AlohaFile;

    invoke-virtual {p1, v1, p0}, Lr8/xt8;->e(Lcom/alohamobile/fileutils/AlohaFile;Lr8/oil;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/st8;->b:I

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

    iput v2, p0, Lr8/st8;->b:I

    iget-object p1, p0, Lr8/st8;->c:Lr8/xt8;

    iget-object v1, p0, Lr8/st8;->d:Lcom/alohamobile/fileutils/AlohaFile;

    invoke-virtual {p1, v1, p0}, Lr8/xt8;->e(Lcom/alohamobile/fileutils/AlohaFile;Lr8/oil;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
