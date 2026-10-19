.class public final Lr8/hri;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final d:Lr8/e2d;


# instance fields
.field public final a:Lr8/be;

.field public final b:Lr8/mha;

.field public final c:Lr8/yu5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/e2d;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lr8/e2d;-><init>(I)V

    sput-object v0, Lr8/hri;->d:Lr8/e2d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/be;->a:Lr8/be;

    new-instance v1, Lr8/mha;

    invoke-direct {v1}, Lr8/mha;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/hri;->a:Lr8/be;

    iput-object v1, p0, Lr8/hri;->b:Lr8/mha;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lr8/pl6;->v0(ILjava/lang/String;)Lr8/yu5;

    move-result-object v0

    iput-object v0, p0, Lr8/hri;->c:Lr8/yu5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lr8/gri;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/gri;

    iget v1, v0, Lr8/gri;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gri;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/gri;

    invoke-direct {v0, p0, p4}, Lr8/gri;-><init>(Lr8/hri;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/gri;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gri;->g:I

    iget-object v3, p0, Lr8/hri;->a:Lr8/be;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/gri;->d:Ljava/util/Map;

    check-cast p0, Ljava/util/Map;

    iget-object p0, v0, Lr8/gri;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/gri;->d:Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Lr8/gri;->c:Ljava/lang/String;

    iget-object p3, v0, Lr8/gri;->b:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v2, v0, Lr8/gri;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p4

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_4
    move-object p4, v6

    :goto_1
    invoke-static {p2, p4, v3}, Lr8/ae;->b(Ljava/util/Map;Ljava/lang/String;Lr8/be;)Ljava/util/Map;

    move-result-object p2

    :try_start_2
    iput-object p1, v0, Lr8/gri;->a:Ljava/lang/String;

    iput-object p3, v0, Lr8/gri;->b:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput-object p4, v0, Lr8/gri;->c:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lr8/gri;->d:Ljava/util/Map;

    iput v5, v0, Lr8/gri;->g:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lr8/hri;->b(Ljava/lang/String;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/gri;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v8, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, p4

    move-object p4, v8

    :goto_2
    :try_start_3
    check-cast p4, Lr8/eri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v8, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, p4

    move-object p4, v8

    :goto_3
    new-instance v5, Lr8/sqi;

    invoke-direct {v5, p4}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p4, v5

    :goto_4
    invoke-static {p4}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    instance-of v7, v5, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    throw v5

    :cond_7
    :goto_5
    instance-of v5, p4, Lr8/sqi;

    if-eqz v5, :cond_8

    move-object p4, v6

    :cond_8
    check-cast p4, Lr8/eri;

    if-eqz p4, :cond_9

    return-object p4

    :cond_9
    invoke-static {p1}, Lr8/ae;->a(Ljava/util/Map;)Z

    move-result p4

    if-eqz p4, :cond_a

    return-object v6

    :cond_a
    if-nez p1, :cond_b

    sget-object p1, Lr8/mv7;->a:Lr8/mv7;

    :cond_b
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    const-string v5, "Accept-Language"

    const-string v7, "en,en-US;q=0.9"

    if-eqz p4, :cond_c

    invoke-static {v5, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p4, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p4

    :goto_6
    :try_start_4
    iput-object v6, v0, Lr8/gri;->a:Ljava/lang/String;

    iput-object v6, v0, Lr8/gri;->b:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput-object p2, v0, Lr8/gri;->c:Ljava/lang/String;

    iput-object v6, v0, Lr8/gri;->d:Ljava/util/Map;

    iput v4, v0, Lr8/gri;->g:I

    invoke-virtual {p0, v2, p1, p3, v0}, Lr8/hri;->b(Ljava/lang/String;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/gri;)Ljava/lang/Object;

    move-result-object p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p4, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    move-object p0, p2

    :goto_8
    :try_start_5
    check-cast p4, Lr8/eri;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catchall_3
    move-exception p1

    move-object p0, p2

    :goto_9
    new-instance p4, Lr8/sqi;

    invoke-direct {p4, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {p4}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_e

    goto :goto_b

    :cond_e
    throw p1

    :cond_f
    :goto_b
    instance-of p1, p4, Lr8/sqi;

    if-eqz p1, :cond_10

    goto :goto_c

    :cond_10
    move-object v6, p4

    :goto_c
    check-cast v6, Lr8/eri;

    if-eqz v6, :cond_11

    if-eqz p0, :cond_11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/be;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    :cond_11
    return-object v6
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/gri;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lr8/ig3;

    invoke-static {p4}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    new-instance v6, Lr8/n73;

    invoke-direct {v6, v0, p0, p2, p3}, Lr8/n73;-><init>(Lr8/ig3;Lr8/hri;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lr8/hri;->b:Lr8/mha;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lr8/mha;->a(Lr8/mha;Ljava/lang/String;Ljava/util/Map;ZLr8/nha;Lcom/alohamobile/core/network/BrowserCookieMode;)V

    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
