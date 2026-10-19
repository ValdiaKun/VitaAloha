.class public final Lr8/rnk;
.super Ljava/lang/Object;


# static fields
.field public static final USER_IMAGE_FILE_NAME:Ljava/lang/String; = "theme_background.webp"


# instance fields
.field public final a:Lr8/j11;

.field public final b:Lr8/xu1;

.field public final c:Lr8/tm2;

.field public final d:Lr8/s57;

.field public final e:Lr8/p57;

.field public final f:Lr8/qfi;

.field public final g:Lr8/sgi;

.field public final h:Lr8/ugi;

.field public final i:Lr8/cwk;

.field public final j:Lr8/up7;

.field public final k:Lr8/ak2;


# direct methods
.method public constructor <init>()V
    .locals 11

    sget-object v0, Lr8/j11;->a:Lr8/j11;

    sget-object v1, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/s57;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s57;

    new-instance v4, Lr8/p57;

    invoke-direct {v4}, Lr8/p57;-><init>()V

    new-instance v6, Lr8/qfi;

    invoke-direct {v6}, Lr8/qfi;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/sgi;

    invoke-virtual {v3, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/sgi;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/ugi;

    invoke-virtual {v3, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v8, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ugi;

    sget-object v5, Lr8/cwk;->a:Lr8/cwk;

    sget-object v8, Lr8/up7;->A:Lr8/up7;

    new-instance v9, Lr8/ak2;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lr8/ak2;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/rnk;->a:Lr8/j11;

    sget-object v0, Lr8/xu1;->a:Lr8/xu1;

    iput-object v0, p0, Lr8/rnk;->b:Lr8/xu1;

    iput-object v1, p0, Lr8/rnk;->c:Lr8/tm2;

    iput-object v2, p0, Lr8/rnk;->d:Lr8/s57;

    iput-object v4, p0, Lr8/rnk;->e:Lr8/p57;

    iput-object v6, p0, Lr8/rnk;->f:Lr8/qfi;

    iput-object v7, p0, Lr8/rnk;->g:Lr8/sgi;

    iput-object v3, p0, Lr8/rnk;->h:Lr8/ugi;

    iput-object v5, p0, Lr8/rnk;->i:Lr8/cwk;

    iput-object v8, p0, Lr8/rnk;->j:Lr8/up7;

    iput-object v9, p0, Lr8/rnk;->k:Lr8/ak2;

    return-void
.end method

.method public static final a(Lr8/rnk;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr8/lnk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/lnk;

    iget v1, v0, Lr8/lnk;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/lnk;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/lnk;

    invoke-direct {v0, p0, p1}, Lr8/lnk;-><init>(Lr8/rnk;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/lnk;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/lnk;->i:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/lnk;->a:Lr8/rnk;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lr8/lnk;->f:I

    iget v5, v0, Lr8/lnk;->e:I

    iget-object v8, v0, Lr8/lnk;->d:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lr8/lnk;->c:Ljava/util/Iterator;

    iget-object v10, v0, Lr8/lnk;->b:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lr8/lnk;->a:Lr8/rnk;

    check-cast v11, Ljava/lang/Iterable;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lr8/lnk;->a:Lr8/rnk;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lr8/rnk;->g:Lr8/sgi;

    iput-object p0, v0, Lr8/lnk;->a:Lr8/rnk;

    iput v6, v0, Lr8/lnk;->i:I

    invoke-static {p1, v7, v0, v6, v7}, Lr8/sgi;->a(Lr8/sgi;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p1, Lr8/b4o;

    invoke-virtual {p1}, Lr8/b4o;->a()Ljava/util/List;

    move-result-object p1

    iput-object v7, v0, Lr8/lnk;->a:Lr8/rnk;

    iput v5, v0, Lr8/lnk;->i:I

    invoke-virtual {v2, p1, v0}, Lr8/rnk;->m(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    move-object v9, p1

    move-object v8, v2

    move v2, v5

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/w3o;

    iget-object v10, p0, Lr8/rnk;->k:Lr8/ak2;

    iput-object v7, v0, Lr8/lnk;->a:Lr8/rnk;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v0, Lr8/lnk;->b:Ljava/util/Collection;

    iput-object v9, v0, Lr8/lnk;->c:Ljava/util/Iterator;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v0, Lr8/lnk;->d:Ljava/util/Collection;

    iput v5, v0, Lr8/lnk;->e:I

    iput v2, v0, Lr8/lnk;->f:I

    iput v4, v0, Lr8/lnk;->i:I

    invoke-virtual {v10, p1, v0}, Lr8/ak2;->B(Lr8/w3o;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v10, v8

    :goto_4
    check-cast p1, Lr8/bnk;

    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    goto :goto_3

    :cond_9
    check-cast v8, Ljava/util/List;

    iget-object p1, p0, Lr8/rnk;->i:Lr8/cwk;

    iget-object v2, p0, Lr8/rnk;->c:Lr8/tm2;

    invoke-virtual {v2}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v2

    iget-object v2, v2, Lr8/pm2;->l:Lr8/nk8;

    iget-object v2, v2, Lr8/nk8;->p:Lr8/zvk;

    iget v2, v2, Lr8/zvk;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/cwk;->i:Lr8/ung;

    sget-object v5, Lr8/cwk;->b:[Lr8/ysb;

    const/4 v9, 0x6

    aget-object v5, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, p1, v5, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    new-instance p1, Lr8/rfi;

    sget-object v2, Lcom/alohamobile/speeddial/background/data/model/RemoteThemeList$LoadingState;->Success:Lcom/alohamobile/speeddial/background/data/model/RemoteThemeList$LoadingState;

    invoke-direct {p1, v8, v2}, Lr8/rfi;-><init>(Ljava/util/List;Lcom/alohamobile/speeddial/background/data/model/RemoteThemeList$LoadingState;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_5
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_d

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    move-object v5, v7

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_d

    const-string v8, "Failed to make wallpapers request. Loading cached wallpapers"

    invoke-virtual {v5, v4, v2, v8, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_7
    iput-object v7, v0, Lr8/lnk;->a:Lr8/rnk;

    iput-object v7, v0, Lr8/lnk;->b:Ljava/util/Collection;

    iput-object v7, v0, Lr8/lnk;->c:Ljava/util/Iterator;

    iput-object v7, v0, Lr8/lnk;->d:Ljava/util/Collection;

    iput v3, v0, Lr8/lnk;->i:I

    iget-object p1, p0, Lr8/rnk;->d:Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/jnk;

    invoke-direct {v2, v6, v7, p0}, Lr8/jnk;-><init>(ILr8/xq5;Lr8/rnk;)V

    invoke-static {p1, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    move-object v1, p1

    check-cast v1, Lr8/rfi;

    :goto_9
    return-object v1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final b(Lr8/rnk;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr8/nnk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/nnk;

    iget v1, v0, Lr8/nnk;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nnk;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/nnk;

    invoke-direct {v0, p0, p1}, Lr8/nnk;-><init>(Lr8/rnk;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/nnk;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/nnk;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lr8/nnk;->a:I

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rnk;->i:Lr8/cwk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/cwk;->i:Lr8/ung;

    sget-object v5, Lr8/cwk;->b:[Lr8/ysb;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v2, p1, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Lr8/rnk;->c:Lr8/tm2;

    invoke-virtual {v2}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v2

    iget-object v2, v2, Lr8/pm2;->l:Lr8/nk8;

    iget-object v2, v2, Lr8/nk8;->p:Lr8/zvk;

    iget v2, v2, Lr8/zvk;->a:I

    if-ge p1, v2, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    iget-object p0, p0, Lr8/rnk;->h:Lr8/ugi;

    iput p1, v0, Lr8/nnk;->a:I

    iput v4, v0, Lr8/nnk;->d:I

    check-cast p0, Lr8/vgi;

    invoke-virtual {p0, v0}, Lr8/vgi;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move v7, p1

    move-object p1, p0

    move p0, v7

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(ILr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/dnk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/dnk;

    iget v1, v0, Lr8/dnk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dnk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/dnk;

    invoke-direct {v0, p0, p2}, Lr8/dnk;-><init>(Lr8/rnk;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/dnk;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/dnk;->c:I

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

    iget-object p2, p0, Lr8/rnk;->d:Lr8/s57;

    check-cast p2, Lr8/ch6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/enk;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, p0}, Lr8/enk;-><init>(ILr8/xq5;Lr8/rnk;)V

    iput v3, v0, Lr8/dnk;->c:I

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

.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/fnk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/fnk;

    iget v1, v0, Lr8/fnk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fnk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/fnk;

    invoke-direct {v0, p0, p1}, Lr8/fnk;-><init>(Lr8/rnk;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/fnk;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fnk;->c:I

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

    iget-object p1, p0, Lr8/rnk;->d:Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/gnk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, p0}, Lr8/gnk;-><init>(ILr8/xq5;Lr8/rnk;)V

    iput v3, v0, Lr8/fnk;->c:I

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

.method public final e(Lr8/cnk;)Lr8/rok;
    .locals 2

    invoke-virtual {p1}, Lr8/cnk;->c()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lr8/xak;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lr8/xak;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lr8/cnk;->c()I

    move-result v0

    const/16 v1, 0x327

    if-ne v0, v1, :cond_1

    new-instance p0, Lr8/xak;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lr8/xak;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lr8/cnk;->c()I

    move-result v0

    const/16 v1, 0x321

    iget-object p0, p0, Lr8/rnk;->i:Lr8/cwk;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lr8/cwk;->d()Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->USER:Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    if-ne p0, p1, :cond_2

    new-instance p0, Lr8/wak;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lr8/wak;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lr8/ci2;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lr8/ci2;-><init>(I)V

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lr8/cnk;->c()I

    move-result v0

    const/16 v1, 0x322

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lr8/cwk;->d()Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->USER:Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    if-ne p0, p1, :cond_4

    new-instance p0, Lr8/wak;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lr8/wak;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Lr8/ci2;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lr8/ci2;-><init>(I)V

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lr8/cnk;->c()I

    move-result v0

    const/16 v1, 0x323

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lr8/cwk;->d()Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->USER:Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    if-ne p0, p1, :cond_6

    new-instance p0, Lr8/wak;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lr8/wak;-><init>(I)V

    return-object p0

    :cond_6
    new-instance p0, Lr8/ci2;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lr8/ci2;-><init>(I)V

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lr8/cnk;->c()I

    move-result v0

    const/16 v1, 0x324

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lr8/cwk;->d()Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->USER:Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    if-ne p0, p1, :cond_8

    new-instance p0, Lr8/xak;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lr8/xak;-><init>(I)V

    return-object p0

    :cond_8
    new-instance p0, Lr8/ci2;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lr8/ci2;-><init>(I)V

    return-object p0

    :cond_9
    invoke-virtual {p1}, Lr8/cnk;->c()I

    move-result v0

    const/16 v1, 0x325

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lr8/cwk;->d()Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->USER:Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    if-ne p0, p1, :cond_a

    new-instance p0, Lr8/wak;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lr8/wak;-><init>(I)V

    return-object p0

    :cond_a
    new-instance p0, Lr8/ci2;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lr8/ci2;-><init>(I)V

    return-object p0

    :cond_b
    invoke-virtual {p1}, Lr8/cnk;->c()I

    move-result v0

    const/16 v1, 0x326

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lr8/cwk;->d()Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->USER:Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    if-ne p0, p1, :cond_c

    new-instance p0, Lr8/xak;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lr8/xak;-><init>(I)V

    return-object p0

    :cond_c
    new-instance p0, Lr8/ci2;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lr8/ci2;-><init>(I)V

    return-object p0

    :cond_d
    instance-of p0, p1, Lr8/bnk;

    if-eqz p0, :cond_e

    new-instance p0, Lr8/wx;

    check-cast p1, Lr8/bnk;

    invoke-virtual {p1}, Lr8/bnk;->d()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lr8/wx;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_e
    new-instance p0, Lr8/xak;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lr8/xak;-><init>(I)V

    return-object p0
.end method

.method public final f()Lr8/lh;
    .locals 5

    const-string v0, "CURRENT_SPEED_DIAL_THEME_ID"

    invoke-static {v0}, Lr8/c7b;->H(Ljava/lang/String;)Lr8/ga3;

    move-result-object v0

    const-string v1, "latestCustomThemeChangeTimeMs"

    invoke-static {v1}, Lr8/c7b;->H(Ljava/lang/String;)Lr8/ga3;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lr8/g69;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lr8/c79;->v([Lr8/g69;)Lr8/go3;

    move-result-object v0

    new-instance v1, Lr8/v71;

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-direct {v1, v2, v4, v3}, Lr8/v71;-><init>(IILr8/xq5;)V

    new-instance v2, Lr8/t79;

    invoke-direct {v2, v1, v0}, Lr8/t79;-><init>(Lr8/xp9;Lr8/g69;)V

    new-instance v0, Lr8/lh;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2, p0}, Lr8/lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(ILr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/knk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/knk;

    iget v1, v0, Lr8/knk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/knk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/knk;

    invoke-direct {v0, p0, p2}, Lr8/knk;-><init>(Lr8/rnk;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/knk;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/knk;->e:I

    iget-object v3, p0, Lr8/rnk;->d:Lr8/s57;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lr8/knk;->a:I

    iget-object v0, v0, Lr8/knk;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lr8/knk;->a:I

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput p1, v0, Lr8/knk;->a:I

    iput v6, v0, Lr8/knk;->e:I

    move-object p2, v3

    check-cast p2, Lr8/ch6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/gnk;

    invoke-direct {v2, v6, v4, p0}, Lr8/gnk;-><init>(ILr8/xq5;Lr8/rnk;)V

    invoke-static {p2, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lr8/knk;->b:Ljava/util/List;

    iput p1, v0, Lr8/knk;->a:I

    iput v5, v0, Lr8/knk;->e:I

    check-cast v3, Lr8/ch6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/jnk;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, p0}, Lr8/jnk;-><init>(ILr8/xq5;Lr8/rnk;)V

    invoke-static {v2, v3, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p2

    move-object p2, v7

    :goto_3
    check-cast p2, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/cnk;

    invoke-virtual {v2}, Lr8/cnk;->c()I

    move-result v2

    if-ne v2, p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v4

    :cond_8
    iget-object p0, p0, Lr8/rnk;->j:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lr8/n14;->e(J)Lr8/vzo;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/j25;->Z0(Ljava/util/ArrayList;Lr8/tth;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(ILcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/sfi;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/rnk;->f:Lr8/qfi;

    invoke-virtual {p0, p1, p2, p3}, Lr8/qfi;->a(ILcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(ILr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/mnk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/mnk;

    iget v1, v0, Lr8/mnk;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/mnk;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/mnk;

    invoke-direct {v0, p0, p2}, Lr8/mnk;-><init>(Lr8/rnk;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/mnk;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/mnk;->d:I

    iget-object v3, p0, Lr8/rnk;->a:Lr8/j11;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lr8/mnk;->a:I

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 p2, -0x2

    iget-object v2, p0, Lr8/rnk;->i:Lr8/cwk;

    if-ne p1, p2, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->d()Lcom/alohamobile/uikit/core/theme/ColorTheme;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->l0(Lcom/alohamobile/uikit/core/theme/ColorTheme;)Lr8/smk;

    move-result-object p0

    iget p1, p0, Lr8/smk;->f:I

    invoke-virtual {v2, p1}, Lr8/cwk;->g(I)V

    sget-object p1, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->SYSTEM:Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    invoke-virtual {v2, p1}, Lr8/cwk;->h(Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;)V

    return-object p0

    :cond_4
    if-nez p1, :cond_5

    sget-object p0, Lr8/qmk;->d:Lr8/qmk;

    return-object p0

    :cond_5
    const/16 p2, 0x321

    if-ge p1, p2, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->d()Lcom/alohamobile/uikit/core/theme/ColorTheme;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->l0(Lcom/alohamobile/uikit/core/theme/ColorTheme;)Lr8/smk;

    move-result-object p0

    iget p1, p0, Lr8/smk;->f:I

    invoke-virtual {v2, p1}, Lr8/cwk;->g(I)V

    sget-object p1, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->SYSTEM:Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    invoke-virtual {v2, p1}, Lr8/cwk;->h(Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;)V

    return-object p0

    :cond_6
    iget-object p2, p0, Lr8/rnk;->e:Lr8/p57;

    invoke-virtual {p2, p1}, Lr8/p57;->b(I)Lr8/ank;

    move-result-object p2

    if-eqz p2, :cond_7

    return-object p2

    :cond_7
    iput p1, v0, Lr8/mnk;->a:I

    iput v5, v0, Lr8/mnk;->d:I

    iget-object p2, p0, Lr8/rnk;->h:Lr8/ugi;

    check-cast p2, Lr8/vgi;

    iget-object p2, p2, Lr8/vgi;->a:Lr8/dvi;

    new-instance v2, Lr8/fm;

    const/16 v5, 0xe

    invoke-direct {v2, p1, v5}, Lr8/fm;-><init>(II)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v0, p2, v5, v6, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    check-cast p2, Lr8/w3o;

    if-eqz p2, :cond_a

    iput p1, v0, Lr8/mnk;->a:I

    iput v4, v0, Lr8/mnk;->d:I

    iget-object p0, p0, Lr8/rnk;->k:Lr8/ak2;

    invoke-virtual {p0, p2, v0}, Lr8/ak2;->B(Lr8/w3o;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    return-object p0

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->d()Lcom/alohamobile/uikit/core/theme/ColorTheme;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->l0(Lcom/alohamobile/uikit/core/theme/ColorTheme;)Lr8/smk;

    move-result-object p0

    return-object p0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lr8/rnk;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/rnk;->b:Lr8/xu1;

    const-string v2, "theme_background.webp"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/xu1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lr8/rnk;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_2

    :goto_1
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_2
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Wallpaper:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_7

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_7

    const-string v5, "Failed to get user theme bitmap"

    invoke-virtual {v4, v3, v2, v5, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    instance-of v1, p0, Lr8/sqi;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, p0

    :goto_6
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final k()Z
    .locals 5

    iget-object p0, p0, Lr8/rnk;->b:Lr8/xu1;

    :try_start_0
    const-string v0, "theme_background.webp"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/xu1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/xu1;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Wallpaper:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_5

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    const-string v4, "Failed to check user theme file existence"

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lr8/sqi;

    if-eqz v1, :cond_6

    move-object p0, v0

    :cond_6
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l(Ljava/util/LinkedHashSet;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/onk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/onk;

    iget v1, v0, Lr8/onk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/onk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/onk;

    invoke-direct {v0, p0, p2}, Lr8/onk;-><init>(Lr8/rnk;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/onk;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/onk;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr8/onk;->b:I

    iget-object v2, v0, Lr8/onk;->a:Ljava/util/Iterator;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v2, p1

    move p1, p2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput-object v2, v0, Lr8/onk;->a:Ljava/util/Iterator;

    iput p1, v0, Lr8/onk;->b:I

    iput v3, v0, Lr8/onk;->e:I

    invoke-virtual {p0, p2, v0}, Lr8/rnk;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final m(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/qnk;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/qnk;

    iget v3, v2, Lr8/qnk;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/qnk;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/qnk;

    invoke-direct {v2, v0, v1}, Lr8/qnk;-><init>(Lr8/rnk;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/qnk;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/qnk;->g:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v10, 0xa

    iget-object v11, v0, Lr8/rnk;->h:Lr8/ugi;

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lr8/qnk;->b:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v2, Lr8/qnk;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lr8/qnk;->d:I

    iget-object v4, v2, Lr8/qnk;->c:Ljava/util/LinkedHashSet;

    iget-object v6, v2, Lr8/qnk;->b:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v6, v2, Lr8/qnk;->a:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget v4, v2, Lr8/qnk;->d:I

    iget-object v7, v2, Lr8/qnk;->b:Ljava/util/Set;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v2, Lr8/qnk;->a:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget v4, v2, Lr8/qnk;->d:I

    iget-object v8, v2, Lr8/qnk;->a:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v4, v2, Lr8/qnk;->a:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lr8/qnk;->a:Ljava/util/List;

    iput v9, v2, Lr8/qnk;->g:I

    iget-object v1, v0, Lr8/rnk;->i:Lr8/cwk;

    invoke-virtual {v1}, Lr8/cwk;->a()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lr8/rnk;->i(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object/from16 v4, p1

    :goto_1
    instance-of v9, v1, Lr8/bnk;

    if-eqz v9, :cond_8

    check-cast v1, Lr8/bnk;

    goto :goto_2

    :cond_8
    move-object v1, v12

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lr8/bnk;->c()I

    move-result v1

    goto :goto_3

    :cond_9
    const/4 v1, -0x1

    :goto_3
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, Lr8/qnk;->a:Ljava/util/List;

    iput v1, v2, Lr8/qnk;->d:I

    iput v8, v2, Lr8/qnk;->g:I

    move-object v8, v11

    check-cast v8, Lr8/vgi;

    invoke-virtual {v8, v2}, Lr8/vgi;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object/from16 v16, v4

    move v4, v1

    move-object v1, v8

    move-object/from16 v8, v16

    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/w3o;

    invoke-virtual {v13}, Lr8/w3o;->j()I

    move-result v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v9}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object v9, v8

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, Lr8/qnk;->a:Ljava/util/List;

    move-object v9, v1

    check-cast v9, Ljava/util/Set;

    iput-object v9, v2, Lr8/qnk;->b:Ljava/util/Set;

    iput v4, v2, Lr8/qnk;->d:I

    iput v7, v2, Lr8/qnk;->g:I

    move-object v7, v11

    check-cast v7, Lr8/vgi;

    iget-object v7, v7, Lr8/vgi;->a:Lr8/dvi;

    new-instance v9, Lr8/t5h;

    const/16 v13, 0xd

    invoke-direct {v9, v13}, Lr8/t5h;-><init>(I)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v7, v13, v14, v9}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object/from16 v16, v7

    move-object v7, v1

    move-object/from16 v1, v16

    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/e4o;

    invoke-virtual {v14}, Lr8/e4o;->a()I

    move-result v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v13}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v9, v13}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v9, v1}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/j25;->w0(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lr8/qnk;->a:Ljava/util/List;

    iput-object v12, v2, Lr8/qnk;->b:Ljava/util/Set;

    iput-object v9, v2, Lr8/qnk;->c:Ljava/util/LinkedHashSet;

    iput v4, v2, Lr8/qnk;->d:I

    iput v6, v2, Lr8/qnk;->g:I

    invoke-virtual {v0, v9, v2}, Lr8/rnk;->l(Ljava/util/LinkedHashSet;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_b

    :cond_10
    move v0, v4

    move-object v6, v8

    move-object v4, v9

    :goto_9
    check-cast v6, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6, v10}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/e4o;

    invoke-static {v7}, Lr8/qak;->i(Lr8/e4o;)Lr8/w3o;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    iput-object v12, v2, Lr8/qnk;->a:Ljava/util/List;

    iput-object v12, v2, Lr8/qnk;->b:Ljava/util/Set;

    iput-object v12, v2, Lr8/qnk;->c:Ljava/util/LinkedHashSet;

    iput v0, v2, Lr8/qnk;->d:I

    iput v5, v2, Lr8/qnk;->g:I

    check-cast v11, Lr8/vgi;

    invoke-virtual {v11, v4, v1, v2}, Lr8/vgi;->a(Ljava/util/Set;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    :goto_b
    return-object v3

    :cond_12
    return-object v0
.end method

.method public final n(Lr8/cnk;Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;)V
    .locals 3

    invoke-virtual {p1}, Lr8/cnk;->c()I

    move-result v0

    iget-object v1, p0, Lr8/rnk;->i:Lr8/cwk;

    invoke-virtual {v1, v0}, Lr8/cwk;->g(I)V

    invoke-virtual {v1, p2}, Lr8/cwk;->h(Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;)V

    invoke-virtual {p1}, Lr8/cnk;->c()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lr8/rnk;->j:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object p2, Lr8/cwk;->d:Lr8/ung;

    sget-object v0, Lr8/cwk;->b:[Lr8/ysb;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v1, v0, p0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
