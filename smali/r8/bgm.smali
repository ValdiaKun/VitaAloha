.class public final Lr8/bgm;
.super Ljava/lang/Object;


# static fields
.field private static final UPDATE_INTERVAL_MILLIS:J


# instance fields
.field public final a:Lr8/s57;

.field public final b:Lr8/kgj;

.field public final c:Lr8/up7;

.field public final d:Lr8/vfm;

.field public final e:Lr8/fgm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    sput-wide v0, Lr8/bgm;->UPDATE_INTERVAL_MILLIS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/s57;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    sget-object v2, Lr8/kgj;->a:Lr8/kgj;

    sget-object v4, Lr8/up7;->A:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/vfm;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/vfm;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/fgm;

    invoke-virtual {v1, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/fgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/bgm;->a:Lr8/s57;

    iput-object v2, p0, Lr8/bgm;->b:Lr8/kgj;

    iput-object v4, p0, Lr8/bgm;->c:Lr8/up7;

    iput-object v5, p0, Lr8/bgm;->d:Lr8/vfm;

    iput-object v1, p0, Lr8/bgm;->e:Lr8/fgm;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/bgm;->UPDATE_INTERVAL_MILLIS:J

    return-wide v0
.end method


# virtual methods
.method public final b(Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/xfm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/xfm;

    iget v1, v0, Lr8/xfm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/xfm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/xfm;

    invoke-direct {v0, p0, p1}, Lr8/xfm;-><init>(Lr8/bgm;Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/xfm;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/xfm;->c:I

    iget-object p0, p0, Lr8/bgm;->d:Lr8/vfm;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v4, v0, Lr8/xfm;->c:I

    move-object p1, p0

    check-cast p1, Lr8/wfm;

    iget-object p1, p1, Lr8/wfm;->a:Lr8/dvi;

    new-instance v2, Lr8/a9l;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lr8/a9l;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, p1, v4, v5, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lr8/bym;->a:Lr8/bym;

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput v3, v0, Lr8/xfm;->c:I

    check-cast p0, Lr8/wfm;

    iget-object p0, p0, Lr8/wfm;->a:Lr8/dvi;

    new-instance p1, Lr8/a9l;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, Lr8/a9l;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p0, v2, v3, p1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/yfm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/yfm;

    iget v1, v0, Lr8/yfm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/yfm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/yfm;

    invoke-direct {v0, p0, p2}, Lr8/yfm;-><init>(Lr8/bgm;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/yfm;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/yfm;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object p0, p0, Lr8/bgm;->d:Lr8/vfm;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    iget-object p1, v0, Lr8/yfm;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Suggestions:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_7

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_6

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_7

    const-string v9, "incrementHostClickCount: host="

    invoke-static {v9, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, p2, v9, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    iput-object p1, v0, Lr8/yfm;->a:Ljava/lang/String;

    iput v7, v0, Lr8/yfm;->d:I

    move-object p2, p0

    check-cast p2, Lr8/wfm;

    iget-object p2, p2, Lr8/wfm;->a:Lr8/dvi;

    new-instance v2, Lr8/nwa;

    const/16 v8, 0x15

    invoke-direct {v2, p1, v8}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v0, p2, v8, v9, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast p2, Lr8/ufm;

    if-eqz p2, :cond_a

    iput-object v6, v0, Lr8/yfm;->a:Ljava/lang/String;

    iput v5, v0, Lr8/yfm;->d:I

    check-cast p0, Lr8/wfm;

    iget-object p0, p0, Lr8/wfm;->a:Lr8/dvi;

    new-instance p2, Lr8/nwa;

    const/16 v2, 0x16

    invoke-direct {p2, p1, v2}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, p1, v2, p2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    if-ne p0, v1, :cond_c

    goto :goto_5

    :cond_a
    new-instance p2, Lr8/ufm;

    invoke-direct {p2, p1, v7, v7}, Lr8/ufm;-><init>(Ljava/lang/String;IZ)V

    iput-object v6, v0, Lr8/yfm;->a:Ljava/lang/String;

    iput v4, v0, Lr8/yfm;->d:I

    check-cast p0, Lr8/wfm;

    iget-object p1, p0, Lr8/wfm;->a:Lr8/dvi;

    new-instance v2, Lr8/b6k;

    const/16 v4, 0x9

    invoke-direct {v2, v4, p0, p2}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p0, p2, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_b

    goto :goto_4

    :cond_b
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_4
    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    return-object v3
.end method

.method public final d(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/zfm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/zfm;

    iget v1, v0, Lr8/zfm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/zfm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/zfm;

    invoke-direct {v0, p0, p2}, Lr8/zfm;-><init>(Lr8/bgm;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/zfm;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/zfm;->c:I

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

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput v3, v0, Lr8/zfm;->c:I

    iget-object p0, p0, Lr8/bgm;->d:Lr8/vfm;

    check-cast p0, Lr8/wfm;

    iget-object p0, p0, Lr8/wfm;->a:Lr8/dvi;

    new-instance p2, Lr8/nwa;

    const/16 v2, 0x14

    invoke-direct {p2, p1, v2}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v2, p2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lr8/ufm;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lr8/ufm;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
