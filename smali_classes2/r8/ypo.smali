.class public final Lr8/ypo;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/ypo;->a:I

    iput-object p1, p0, Lr8/ypo;->c:Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/ypo;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/ypo;

    iget-object p0, p0, Lr8/ypo;->c:Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/ypo;-><init>(Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/ypo;

    iget-object p0, p0, Lr8/ypo;->c:Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/ypo;-><init>(Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/ypo;

    iget-object p0, p0, Lr8/ypo;->c:Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/ypo;-><init>(Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;Lr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ypo;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/ypo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ypo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ypo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/ypo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ypo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ypo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/ypo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ypo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ypo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/ypo;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ypo;->b:I

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

    iget-object p1, p0, Lr8/ypo;->c:Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;

    iget-object p1, p1, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ky8;

    check-cast p1, Lr8/ls8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/ls8;->c:Lr8/jxh;

    const-wide/16 v3, 0x12c

    invoke-static {p1, v3, v4}, Lr8/c79;->k(Lr8/g69;J)Lr8/g69;

    move-result-object p1

    sget-object v1, Lr8/rj3;->h:Lr8/rj3;

    iput v2, p0, Lr8/ypo;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ypo;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ypo;->c:Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;

    iget-object p1, p1, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->c:Lr8/s2c;

    if-eqz p1, :cond_5

    iput v2, p0, Lr8/ypo;->b:I

    invoke-virtual {p1, p0}, Lr8/s2c;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ypo;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ypo;->c:Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;

    iget-object p1, p1, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->c:Lr8/s2c;

    if-eqz p1, :cond_8

    iput v2, p0, Lr8/ypo;->b:I

    invoke-virtual {p1, p0}, Lr8/s2c;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
