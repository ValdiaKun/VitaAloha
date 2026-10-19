.class public final Lr8/ouc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final MAX_DOWNLOAD_RETRIES:I = 0x3

.field private static final RETRY_DELAY_MILLIS:J = 0x1388L


# instance fields
.field public final a:Lr8/i2;

.field public final b:Lr8/s57;

.field public final c:Lr8/mtc;

.field public final d:Lr8/cng;

.field public final e:Lr8/x3f;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v0, Lr8/i2;->a:Lr8/i2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/s57;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    new-instance v3, Lr8/mtc;

    invoke-direct {v3}, Lr8/mtc;-><init>()V

    new-instance v5, Lr8/cng;

    invoke-direct {v5}, Lr8/cng;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/x3f;

    invoke-virtual {v2, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/x3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ouc;->a:Lr8/i2;

    iput-object v1, p0, Lr8/ouc;->b:Lr8/s57;

    iput-object v3, p0, Lr8/ouc;->c:Lr8/mtc;

    iput-object v5, p0, Lr8/ouc;->d:Lr8/cng;

    invoke-virtual {v2}, Lr8/x3f;->b()Lr8/w3f;

    move-result-object v0

    new-instance v1, Lr8/nuc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/nuc;-><init>(I)V

    sget-object v2, Lr8/j2p;->a:Ljava/util/TimeZone;

    new-instance v2, Lr8/m6;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lr8/m6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lr8/w3f;->e:Lr8/m6;

    new-instance v1, Lr8/x3f;

    invoke-direct {v1, v0}, Lr8/x3f;-><init>(Lr8/w3f;)V

    iput-object v1, p0, Lr8/ouc;->e:Lr8/x3f;

    return-void
.end method

.method public static final a(Lr8/ouc;Ljava/lang/String;Ljava/io/File;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr8/huc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/huc;

    iget v1, v0, Lr8/huc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/huc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/huc;

    invoke-direct {v0, p0, p3}, Lr8/huc;-><init>(Lr8/ouc;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/huc;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/huc;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p0, Lr8/ouc;->b:Lr8/s57;

    check-cast p3, Lr8/ch6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lr8/t57;->a:Lr8/on6;

    sget-object p3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/iuc;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Lr8/iuc;-><init>(Ljava/lang/String;Ljava/io/File;Lr8/ouc;Lr8/xq5;)V

    iput v3, v0, Lr8/huc;->c:I

    invoke-static {p3, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lr8/vqi;

    iget-object p0, p3, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final b(Lr8/ouc;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/juc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/juc;

    iget v1, v0, Lr8/juc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/juc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/juc;

    invoke-direct {v0, p0, p2}, Lr8/juc;-><init>(Lr8/ouc;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/juc;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/juc;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/ouc;->b:Lr8/s57;

    check-cast p2, Lr8/ch6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/kuc;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lr8/kuc;-><init>(Lr8/ouc;Ljava/lang/String;Lr8/xq5;)V

    iput v3, v0, Lr8/juc;->c:I

    invoke-static {p2, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/vqi;

    iget-object p0, p2, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/luc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/luc;

    iget v1, v0, Lr8/luc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/luc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/luc;

    invoke-direct {v0, p0, p1}, Lr8/luc;-><init>(Lr8/ouc;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/luc;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/luc;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ouc;->b:Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/pda;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, p0, v4, v5}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v0, Lr8/luc;->c:I

    invoke-static {p1, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/muc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/muc;

    iget v1, v0, Lr8/muc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/muc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/muc;

    invoke-direct {v0, p0, p1}, Lr8/muc;-><init>(Lr8/ouc;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/muc;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/muc;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ouc;->b:Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/p69;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v2, p0, v4, v5}, Lr8/p69;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v0, Lr8/muc;->c:I

    invoke-static {p1, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0
.end method
