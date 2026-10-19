.class public final Lr8/kg7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hg7;


# static fields
.field public static final $stable:I = 0x8

.field private static final DOWNLOAD_INFO_LIFE_TIME_MS:J


# instance fields
.field public final a:Lr8/pa7;

.field public final b:Lr8/up7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lr8/kg7;->DOWNLOAD_INFO_LIFE_TIME_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/pa7;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pa7;

    sget-object v1, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/kg7;->a:Lr8/pa7;

    iput-object v1, p0, Lr8/kg7;->b:Lr8/up7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/ig7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ig7;

    iget v1, v0, Lr8/ig7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ig7;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ig7;

    invoke-direct {v0, p0, p2}, Lr8/ig7;-><init>(Lr8/kg7;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ig7;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ig7;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr8/ig7;->b:I

    iget-object v2, v0, Lr8/ig7;->a:Ljava/util/Iterator;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0x64

    invoke-static {p1, p2, p2, v3}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v2, p1

    move p1, p2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object v2, v0, Lr8/ig7;->a:Ljava/util/Iterator;

    iput p1, v0, Lr8/ig7;->b:I

    iput v3, v0, Lr8/ig7;->e:I

    iget-object v4, p0, Lr8/kg7;->a:Lr8/pa7;

    check-cast v4, Lr8/qa7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "DELETE FROM downloads_info WHERE local_path IN ("

    invoke-static {v5}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v5}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lr8/qa7;->a:Lr8/dvi;

    new-instance v6, Lr8/i90;

    const/4 v7, 0x4

    invoke-direct {v6, p2, v7, v5}, Lr8/i90;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 p2, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, p2, v5, v6}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lr8/bym;->a:Lr8/bym;

    :goto_2
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lr8/kg7;->a:Lr8/pa7;

    check-cast p0, Lr8/qa7;

    invoke-virtual {p0, p1, p2}, Lr8/qa7;->g(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final c(Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/kg7;->b:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lr8/kg7;->DOWNLOAD_INFO_LIFE_TIME_MS:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lr8/kg7;->a:Lr8/pa7;

    check-cast p0, Lr8/qa7;

    iget-object p0, p0, Lr8/qa7;->a:Lr8/dvi;

    new-instance v2, Lr8/b90;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, v3}, Lr8/b90;-><init>(JI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/kg7;->a:Lr8/pa7;

    check-cast p0, Lr8/qa7;

    invoke-virtual {p0, p1, p2}, Lr8/qa7;->h(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/jg7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/jg7;

    iget v1, v0, Lr8/jg7;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jg7;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jg7;

    invoke-direct {v0, p0, p2}, Lr8/jg7;-><init>(Lr8/kg7;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/jg7;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jg7;->c:I

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

    iput v3, v0, Lr8/jg7;->c:I

    iget-object p2, p0, Lr8/kg7;->a:Lr8/pa7;

    check-cast p2, Lr8/qa7;

    invoke-virtual {p2, p1, v0}, Lr8/qa7;->h(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/sa7;

    if-nez p2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-object p0, p0, Lr8/kg7;->b:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {p2}, Lr8/sa7;->c()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-gez p2, :cond_5

    move-wide p0, v0

    :cond_5
    sget p2, Lr8/kn7;->b:I

    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method

.method public final f(Lr8/sa7;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/kg7;->a:Lr8/pa7;

    check-cast p0, Lr8/qa7;

    invoke-virtual {p0, p1, p2}, Lr8/qa7;->b(Lr8/sa7;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;ZLr8/xq5;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr8/kg7;->a:Lr8/pa7;

    check-cast p0, Lr8/qa7;

    iget-object p0, p0, Lr8/qa7;->a:Lr8/dvi;

    new-instance v0, Lr8/v31;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lr8/v31;-><init>(ILjava/lang/String;Z)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p0, p1, p2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
