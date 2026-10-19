.class public final Lr8/yga;
.super Ljava/lang/Object;


# static fields
.field private static final CONNECT_TIMEOUT_MS:J = 0x4e20L

.field private static final READ_TIMEOUT_MS:J = 0x2710L


# instance fields
.field public final a:Lr8/x3f;

.field public final b:Lr8/un2;

.field public c:Lr8/x3f;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/x3f;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x3f;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/un2;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/un2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/yga;->a:Lr8/x3f;

    iput-object v1, p0, Lr8/yga;->b:Lr8/un2;

    return-void
.end method

.method public static final a(Lr8/yga;)Lr8/x3f;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/yga;->c:Lr8/x3f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lr8/w3f;

    invoke-direct {v0}, Lr8/w3f;-><init>()V

    iget-object v1, p0, Lr8/yga;->a:Lr8/x3f;

    iget-object v2, v1, Lr8/x3f;->E:Lr8/s0a;

    iput-object v2, v0, Lr8/w3f;->b:Lr8/s0a;

    iget-object v1, v1, Lr8/x3f;->a:Lr8/ruo;

    iput-object v1, v0, Lr8/w3f;->a:Lr8/ruo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/w3f;->i:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    const-wide/16 v3, 0x4e20

    invoke-static {v2, v3, v4, v1}, Lr8/j2p;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, Lr8/w3f;->y:I

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lr8/w3f;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lr8/jq;

    iget-object v2, p0, Lr8/yga;->b:Lr8/un2;

    invoke-direct {v1, v2}, Lr8/jq;-><init>(Lr8/un2;)V

    invoke-virtual {v0, v1}, Lr8/w3f;->a(Lr8/sdb;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/w3f;->l:Lr8/p73;

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/w3f;->b(Ljava/util/List;)V

    new-instance v1, Lr8/x3f;

    invoke-direct {v1, v0}, Lr8/x3f;-><init>(Lr8/w3f;)V

    iput-object v1, p0, Lr8/yga;->c:Lr8/x3f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lr8/xga;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/xga;

    iget v1, v0, Lr8/xga;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/xga;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/xga;

    invoke-direct {v0, p0, p4}, Lr8/xga;-><init>(Lr8/yga;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/xga;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/xga;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/xga;->c:I

    sget-object p4, Lr8/t57;->a:Lr8/on6;

    sget-object p4, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/ts6;

    const/4 v8, 0x0

    const/16 v3, 0xf

    move-object v4, p0

    move-object v7, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lr8/ts6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {p4, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lr8/wga;

    instance-of p0, p4, Lr8/vga;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    check-cast p4, Lr8/vga;

    goto :goto_2

    :cond_4
    move-object p4, p1

    :goto_2
    if-eqz p4, :cond_5

    iget-object p0, p4, Lr8/vga;->a:Ljava/io/InputStream;

    return-object p0

    :cond_5
    return-object p1
.end method
