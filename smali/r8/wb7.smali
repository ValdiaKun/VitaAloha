.class public final Lr8/wb7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final a:Lr8/wb7;

.field public static b:Lr8/qe7;

.field public static c:Lr8/qg7;

.field public static d:Lr8/brm;

.field public static final e:Lr8/wa7;

.field public static final f:Lkotlin/Lazy;

.field public static g:Lr8/he7;

.field public static h:Lr8/c97;

.field public static i:Lr8/ug7;

.field public static j:Lr8/ly8;

.field public static k:Lr8/pga;

.field public static l:Lr8/hia;

.field public static m:Lr8/be7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/wb7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/wb7;->a:Lr8/wb7;

    new-instance v1, Lr8/wa7;

    invoke-direct {v1, v0}, Lr8/wa7;-><init>(Lr8/wb7;)V

    sput-object v1, Lr8/wb7;->e:Lr8/wa7;

    new-instance v0, Lr8/ct5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/wb7;->f:Lkotlin/Lazy;

    new-instance v0, Lr8/he7;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lr8/he7;-><init>(Ljava/lang/String;ZI)V

    sput-object v0, Lr8/wb7;->g:Lr8/he7;

    new-instance v0, Lr8/fe1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/fe1;-><init>(I)V

    sput-object v0, Lr8/wb7;->h:Lr8/c97;

    new-instance v0, Lcom/alohamobile/downloader/repository/InMemoryDownloadsRepository;

    invoke-direct {v0}, Lcom/alohamobile/downloader/repository/InMemoryDownloadsRepository;-><init>()V

    sput-object v0, Lr8/wb7;->i:Lr8/ug7;

    new-instance v0, Lr8/my8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/wb7;->j:Lr8/ly8;

    new-instance v0, Lr8/fe1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/fe1;-><init>(I)V

    sput-object v0, Lr8/wb7;->k:Lr8/pga;

    new-instance v0, Lr8/fe1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/fe1;-><init>(I)V

    sput-object v0, Lr8/wb7;->l:Lr8/hia;

    return-void
.end method

.method public static final a(Lr8/ua7;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/rb7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/rb7;

    iget v1, v0, Lr8/rb7;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/rb7;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/rb7;

    invoke-direct {v0, p1}, Lr8/rb7;-><init>(Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/rb7;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/rb7;->c:I

    const/4 v3, 0x1

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/rb7;->a:Lr8/ua7;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/ua7;->d()Lr8/b6a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr8/b6a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_3
    sget-object p1, Lr8/wb7;->k:Lr8/pga;

    invoke-virtual {p0}, Lr8/ua7;->e()I

    move-result v2

    iput-object p0, v0, Lr8/rb7;->a:Lr8/ua7;

    iput v3, v0, Lr8/rb7;->c:I

    invoke-interface {p1, v2, v0}, Lr8/pga;->g(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lr8/mga;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lr8/mga;->b()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-static {p1}, Lr8/tak;->a(Ljava/lang/String;)Lr8/iy1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lr8/cfg;->a:Lr8/cfg;

    invoke-virtual {p0}, Lr8/ua7;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/cfg;->b(Ljava/lang/String;)Lr8/sha;

    move-result-object v0

    invoke-virtual {v0}, Lr8/sha;->b()Lr8/eeg;

    move-result-object v1

    invoke-virtual {v0}, Lr8/sha;->b()Lr8/eeg;

    move-result-object v2

    if-eq v1, v2, :cond_7

    invoke-virtual {p0}, Lr8/ua7;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lr8/sha;

    invoke-virtual {v0}, Lr8/sha;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lr8/sha;-><init>(Lr8/eeg;Ljava/util/List;)V

    invoke-virtual {p1, p0, v2}, Lr8/cfg;->a(Ljava/lang/String;Lr8/sha;)V

    :cond_7
    :goto_2
    return-object v4
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr8/tb7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/tb7;

    iget v1, v0, Lr8/tb7;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tb7;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/tb7;

    invoke-direct {v0, p3}, Lr8/tb7;-><init>(Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/tb7;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tb7;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Lr8/k50;

    const/4 v2, 0x5

    invoke-direct {p3, v2}, Lr8/k50;-><init>(I)V

    invoke-virtual {p3, p0}, Lr8/k50;->G(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lr8/e4f;->e(Lr8/k50;Ljava/util/Map;)V

    invoke-static {p3, p2}, Lr8/e4f;->d(Lr8/k50;Lcom/alohamobile/core/network/BrowserCookieMode;)V

    new-instance p0, Lr8/vji;

    invoke-direct {p0, p3}, Lr8/vji;-><init>(Lr8/k50;)V

    sget-object p1, Lr8/wb7;->g:Lr8/he7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr8/he7;->a:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lr8/tz2;->u(ILjava/lang/String;)Lr8/x3f;

    move-result-object p1

    iput v3, v0, Lr8/tb7;->b:I

    invoke-static {p1, p0, v0}, Lr8/e4f;->a(Lr8/x3f;Lr8/vji;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object p0, p3

    check-cast p0, Lr8/ipi;

    invoke-static {p0}, Lr8/e4f;->c(Lr8/ipi;)J

    move-result-wide p1

    iget-object v0, p0, Lr8/ipi;->i:Lr8/ipi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string v4, "Accept-Ranges"

    iget-object v0, v0, Lr8/ipi;->f:Lr8/b8a;

    invoke-virtual {v0, v4}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    if-eqz v0, :cond_5

    const-string v4, "bytes"

    invoke-static {v0, v4, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :goto_2
    new-instance v0, Lr8/qb7;

    new-instance v1, Lr8/pdi;

    invoke-direct {v1, p1, p2, v3}, Lr8/pdi;-><init>(JZ)V

    iget p0, p0, Lr8/ipi;->d:I

    invoke-direct {v0, v1, p0}, Lr8/qb7;-><init>(Lr8/pdi;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p3, v2}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {p3, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final c(Lr8/ua7;)V
    .locals 5

    sget-object v0, Lr8/wb7;->c:Lr8/qg7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/qg7;->f:Lr8/ung;

    sget-object v3, Lr8/qg7;->b:[Lr8/ysb;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_4

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    const-string v4, "User did not yet complete \'FirstDownloadExperience\'. We treat this download as part of the first experience."

    invoke-virtual {v3, v2, v0, v4, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lr8/ua7;->b()Lr8/w3p;

    move-result-object v0

    invoke-virtual {p0}, Lr8/ua7;->e()I

    move-result p0

    new-instance v1, Lr8/tj5;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lr8/tj5;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lr8/w3p;->K(ILr8/tj5;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final d(Lr8/ua7;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/sb7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/sb7;

    iget v1, v0, Lr8/sb7;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/sb7;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/sb7;

    invoke-direct {v0, p0, p2}, Lr8/sb7;-><init>(Lr8/wb7;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/sb7;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/sb7;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/sb7;->a:Lr8/ua7;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/sb7;->a:Lr8/ua7;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/sb7;->a:Lr8/ua7;

    iput v4, v0, Lr8/sb7;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/wb7;->e(Lr8/ua7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    sget-object p0, Lr8/wb7;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/s57;

    check-cast p0, Lr8/ch6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    new-instance p2, Lr8/ds5;

    const/16 v2, 0x1c

    const/4 v4, 0x0

    invoke-direct {p2, p1, v4, v2}, Lr8/ds5;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/sb7;->a:Lr8/ua7;

    iput v3, v0, Lr8/sb7;->d:I

    invoke-static {p0, p2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p1

    :goto_3
    :try_start_2
    check-cast p2, Ljava/io/Serializable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_4
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lr8/pb7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/pb7;-><init>(Lr8/ua7;I)V

    invoke-static {p1, p2}, Lr8/ag2;->n(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final e(Lr8/ua7;Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Lr8/ub7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/ub7;

    iget v2, v1, Lr8/ub7;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/ub7;->i:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr8/ub7;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lr8/ub7;-><init>(Lr8/wb7;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lr8/ub7;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v10, Lr8/ub7;->i:I

    sget-object v11, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v10, Lr8/ub7;->f:J

    iget-wide v7, v10, Lr8/ub7;->e:J

    iget-object v2, v10, Lr8/ub7;->d:Lr8/ua7;

    iget-object v9, v10, Lr8/ub7;->c:Lr8/ld7;

    iget-object v12, v10, Lr8/ub7;->b:Lr8/qe7;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    move-object v4, v2

    move-object v2, v12

    move-wide v12, v7

    move-wide/from16 v7, v16

    goto/16 :goto_7

    :cond_3
    iget-object v2, v10, Lr8/ub7;->b:Lr8/qe7;

    check-cast v2, Lr8/wb7;

    iget-object v2, v10, Lr8/ub7;->a:Lr8/ua7;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v2

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lr8/ua7;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lr8/wb7;->j:Lr8/ly8;

    invoke-static/range {p1 .. p1}, Lr8/jia;->e(Lr8/ua7;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v7, p1

    :try_start_2
    iput-object v7, v10, Lr8/ub7;->a:Lr8/ua7;

    iput-object v6, v10, Lr8/ub7;->b:Lr8/qe7;

    iput v5, v10, Lr8/ub7;->i:I

    invoke-interface {v0, v2, v10}, Lr8/ly8;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v2, v7

    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_4

    :cond_6
    move-object/from16 v7, p1

    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {v7}, Lr8/ua7;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v7

    move-wide v7, v8

    :goto_3
    :try_start_5
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    move-object v2, v7

    :goto_5
    new-instance v5, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    instance-of v7, v0, Lr8/sqi;

    if-eqz v7, :cond_7

    move-object v0, v5

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v0, Lr8/wb7;->b:Lr8/qe7;

    if-nez v0, :cond_8

    move-object v12, v6

    goto :goto_6

    :cond_8
    move-object v12, v0

    :goto_6
    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    invoke-virtual {v2}, Lr8/ua7;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v6, v10, Lr8/ub7;->a:Lr8/ua7;

    iput-object v12, v10, Lr8/ub7;->b:Lr8/qe7;

    sget-object v9, Lr8/ld7;->a:Lr8/ld7;

    iput-object v9, v10, Lr8/ub7;->c:Lr8/ld7;

    iput-object v2, v10, Lr8/ub7;->d:Lr8/ua7;

    iput-wide v7, v10, Lr8/ub7;->e:J

    iput-wide v7, v10, Lr8/ub7;->f:J

    iput v4, v10, Lr8/ub7;->i:I

    check-cast v0, Lr8/af7;

    invoke-virtual {v0, v5, v10}, Lr8/af7;->f(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v2

    move-object v2, v12

    move-wide v12, v7

    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iput-object v6, v10, Lr8/ub7;->a:Lr8/ua7;

    iput-object v6, v10, Lr8/ub7;->b:Lr8/qe7;

    iput-object v6, v10, Lr8/ub7;->c:Lr8/ld7;

    iput-object v6, v10, Lr8/ub7;->d:Lr8/ua7;

    iput-wide v12, v10, Lr8/ub7;->e:J

    iput v3, v10, Lr8/ub7;->i:I

    check-cast v2, Lr8/af7;

    move-wide v5, v7

    const/4 v7, 0x0

    move-object v3, v9

    move-wide v8, v14

    invoke-virtual/range {v2 .. v10}, Lr8/af7;->g(Lr8/nd7;Lr8/ua7;JIJLr8/xq5;)Ljava/lang/Object;

    if-ne v11, v1, :cond_b

    :goto_8
    return-object v1

    :cond_b
    return-object v11
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    invoke-static {}, Lr8/vu5;->a()Lr8/tu5;

    move-result-object p0

    return-object p0
.end method
