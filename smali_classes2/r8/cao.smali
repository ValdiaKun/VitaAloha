.class public final Lr8/cao;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/cao;->a:I

    iput-object p2, p0, Lr8/cao;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/cao;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/cao;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/a51;

    instance-of p2, p1, Lr8/v41;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lr8/cao;->b:Ljava/lang/Object;

    check-cast p0, Lr8/n2i;

    check-cast p1, Lr8/v41;

    iget-object p1, p1, Lr8/v41;->a:Ljava/lang/String;

    iput-object p1, p0, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lr8/z41;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lr8/cao;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    check-cast p1, Lr8/z41;

    iget p1, p1, Lr8/z41;->a:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lr8/y41;

    if-nez p0, :cond_5

    instance-of p0, p1, Lr8/x41;

    if-nez p0, :cond_5

    instance-of p0, p1, Lr8/w41;

    if-eqz p0, :cond_4

    check-cast p1, Lr8/w41;

    iget-object p0, p1, Lr8/w41;->a:Ljava/lang/Exception;

    instance-of p1, p0, Lcom/alohamobile/filemanager/data/exception/NoMoreSpaceAvailable;

    if-nez p1, :cond_3

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_2

    invoke-static {}, Lr8/ajo;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/ajo;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/zio;->o()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipException;

    invoke-direct {p2, p1, p0}, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    instance-of v0, p2, Lr8/kdo;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lr8/kdo;

    iget v1, v0, Lr8/kdo;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/kdo;->b:I

    goto :goto_2

    :cond_6
    new-instance v0, Lr8/kdo;

    invoke-direct {v0, p0, p2}, Lr8/kdo;-><init>(Lr8/cao;Lr8/xq5;)V

    :goto_2
    iget-object p2, v0, Lr8/kdo;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kdo;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/cao;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Lcom/alohamobile/browser/brotlin/feature/darkmode/WebViewDarkModeState;

    iget-object p0, p0, Lr8/cao;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ldo;

    sget-object v2, Lcom/alohamobile/browser/brotlin/feature/darkmode/WebViewDarkModeState;->FORCE_DARK:Lcom/alohamobile/browser/brotlin/feature/darkmode/WebViewDarkModeState;

    if-ne p1, v2, :cond_9

    iget-object p0, p0, Lr8/ldo;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lo2;

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lr8/ldo;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lo2;

    :goto_3
    iput v3, v0, Lr8/kdo;->b:I

    invoke-interface {p2, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lr8/bao;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lr8/bao;

    iget v1, v0, Lr8/bao;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bao;->b:I

    goto :goto_6

    :cond_b
    new-instance v0, Lr8/bao;

    invoke-direct {v0, p0, p2}, Lr8/bao;-><init>(Lr8/cao;Lr8/xq5;)V

    :goto_6
    iget-object p2, v0, Lr8/bao;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/bao;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_d

    if-ne v2, v3, :cond_c

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    iget p0, v0, Lr8/bao;->e:I

    iget-object p1, v0, Lr8/bao;->d:Lr8/h69;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/cao;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Lr8/pdo;

    iget-object p0, p0, Lr8/cao;->c:Ljava/lang/Object;

    check-cast p0, Lr8/cc2;

    iget-object p1, p1, Lr8/pdo;->b:Ljava/lang/String;

    iput-object p2, v0, Lr8/bao;->d:Lr8/h69;

    const/4 v2, 0x0

    iput v2, v0, Lr8/bao;->e:I

    iput v4, v0, Lr8/bao;->b:I

    invoke-virtual {p0, p1, v0}, Lr8/cc2;->m(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_9

    :cond_f
    move-object p1, p2

    move-object p2, p0

    move p0, v2

    :goto_7
    const/4 v2, 0x0

    iput-object v2, v0, Lr8/bao;->d:Lr8/h69;

    iput p0, v0, Lr8/bao;->e:I

    iput v3, v0, Lr8/bao;->b:I

    invoke-interface {p1, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
