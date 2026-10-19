.class public final Lr8/tt8;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/reg;Ljava/lang/String;ZLr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/tt8;->a:I

    iput-object p1, p0, Lr8/tt8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/tt8;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/tt8;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(ZLr8/xt8;Lcom/alohamobile/fileutils/AlohaFile;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/tt8;->a:I

    iput-boolean p1, p0, Lr8/tt8;->c:Z

    iput-object p2, p0, Lr8/tt8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/tt8;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 3

    iget v0, p0, Lr8/tt8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/tt8;

    iget-object v1, p0, Lr8/tt8;->d:Ljava/lang/Object;

    check-cast v1, Lr8/reg;

    iget-object v2, p0, Lr8/tt8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean p0, p0, Lr8/tt8;->c:Z

    invoke-direct {v0, v1, v2, p0, p1}, Lr8/tt8;-><init>(Lr8/reg;Ljava/lang/String;ZLr8/xq5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/tt8;

    iget-object v1, p0, Lr8/tt8;->d:Ljava/lang/Object;

    check-cast v1, Lr8/xt8;

    iget-object v2, p0, Lr8/tt8;->e:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/fileutils/AlohaFile;

    iget-boolean p0, p0, Lr8/tt8;->c:Z

    invoke-direct {v0, p0, v1, v2, p1}, Lr8/tt8;-><init>(ZLr8/xt8;Lcom/alohamobile/fileutils/AlohaFile;Lr8/xq5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/tt8;->a:I

    check-cast p1, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/tt8;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/tt8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/tt8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/tt8;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/tt8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/tt8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/tt8;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/tt8;->b:I

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

    iget-object p1, p0, Lr8/tt8;->d:Ljava/lang/Object;

    check-cast p1, Lr8/reg;

    iget-object p1, p1, Lr8/reg;->b:Lr8/vd5;

    iget-object v1, p0, Lr8/tt8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v2, p0, Lr8/tt8;->b:I

    iget-object v2, p1, Lr8/vd5;->b:Ljava/lang/Object;

    check-cast v2, Lr8/yu5;

    new-instance v3, Lr8/fq5;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lr8/tt8;->c:Z

    invoke-direct {v3, p1, v1, v5, v4}, Lr8/fq5;-><init>(Lr8/vd5;Ljava/lang/String;ZLr8/xq5;)V

    invoke-static {v2, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/tt8;->b:I

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

    iget-boolean p1, p0, Lr8/tt8;->c:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lr8/tt8;->d:Ljava/lang/Object;

    check-cast p1, Lr8/xt8;

    iget-object v1, p0, Lr8/tt8;->e:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/fileutils/AlohaFile;

    iput v2, p0, Lr8/tt8;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/xt8;->e(Lcom/alohamobile/fileutils/AlohaFile;Lr8/oil;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v0, p1

    check-cast v0, Lr8/qmi;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
