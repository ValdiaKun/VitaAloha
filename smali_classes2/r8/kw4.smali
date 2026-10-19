.class public final Lr8/kw4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/kw4;->a:I

    iput-wide p1, p0, Lr8/kw4;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/kw4;->a:I

    iput-object p1, p0, Lr8/kw4;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/kw4;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    iget v0, p0, Lr8/kw4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/kw4;

    iget-wide v1, p0, Lr8/kw4;->b:J

    invoke-direct {v0, v1, v2, p2}, Lr8/kw4;-><init>(JLr8/xq5;)V

    iput-object p1, v0, Lr8/kw4;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lr8/kw4;

    iget-object p1, p0, Lr8/kw4;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/tb8;

    iget-wide v5, p0, Lr8/kw4;->b:J

    const/4 v8, 0x1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lr8/kw4;-><init>(Ljava/lang/Object;JLr8/xq5;I)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance v4, Lr8/kw4;

    iget-object p1, p0, Lr8/kw4;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-wide p0, p0, Lr8/kw4;->b:J

    const/4 v9, 0x0

    move-object v8, v7

    move-wide v6, p0

    invoke-direct/range {v4 .. v9}, Lr8/kw4;-><init>(Ljava/lang/Object;JLr8/xq5;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/kw4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/kce;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/kw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/kw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/kw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/kw4;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-wide v2, p0, Lr8/kw4;->b:J

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/kw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/kce;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/vng;

    const-string v0, "unique_forced_update_key"

    invoke-direct {p1, v0}, Lr8/vng;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lr8/kce;->a(Lr8/vng;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/kw4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/tb8;

    iget-object p0, p0, Lr8/tb8;->a:Lr8/sx1;

    invoke-virtual {p0, v2, v3}, Lr8/sx1;->D(J)V

    return-object v1

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/q51;

    iget-object p0, p0, Lr8/kw4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Lr8/q51;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p1}, Lr8/q51;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lr8/q51;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {p0}, Lcom/alohamobile/fileutils/AlohaFile;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/alohamobile/fileutils/AlohaFile;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/alohamobile/fileutils/AlohaFile;->getSize()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/alohamobile/fileutils/AlohaFile;->getListFiles(Z)[Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p0, v1

    invoke-virtual {p1, v4}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
