.class public final Lr8/ja7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lr8/hg7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x193

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/ja7;->b:Ljava/util/Set;

    const/16 v0, 0x194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x19a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/ja7;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/hg7;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ja7;->a:Lr8/hg7;

    return-void
.end method


# virtual methods
.method public final a(Lr8/mr8;Lr8/gd7;ZLr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lr8/ha7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/ha7;

    iget v1, v0, Lr8/ha7;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ha7;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ha7;

    invoke-direct {v0, p0, p4}, Lr8/ha7;-><init>(Lr8/ja7;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/ha7;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ha7;->d:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lr8/ha7;->a:Z

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p4, p1, Lr8/mr8;->k:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    sget-object v2, Lr8/ga7;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    sget-object v2, Lr8/ja7;->c:Ljava/util/Set;

    sget-object v8, Lr8/ja7;->b:Ljava/util/Set;

    if-eq p4, v7, :cond_d

    if-eq p4, v6, :cond_d

    if-eq p4, v5, :cond_c

    if-eq p4, v4, :cond_b

    if-ne p4, v3, :cond_a

    iget-object p4, p1, Lr8/mr8;->j:Ljava/lang/Integer;

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, p4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iput-boolean p3, v0, Lr8/ha7;->a:Z

    iput v7, v0, Lr8/ha7;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/ja7;->b(Lr8/mr8;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast p4, Ljava/lang/String;

    new-instance p0, Lr8/t97;

    invoke-direct {p0, p4}, Lr8/t97;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_8
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    iput-boolean p3, v0, Lr8/ha7;->a:Z

    iput v6, v0, Lr8/ha7;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/ja7;->b(Lr8/mr8;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    goto/16 :goto_5

    :cond_9
    :goto_2
    check-cast p4, Ljava/lang/String;

    new-instance p0, Lr8/s97;

    invoke-direct {p0, p4}, Lr8/s97;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object p0, Lr8/x97;->c:Lr8/x97;

    return-object p0

    :cond_c
    sget-object p0, Lr8/w97;->c:Lr8/w97;

    return-object p0

    :cond_d
    iget-object p2, p2, Lr8/gd7;->b:Ljava/lang/Throwable;

    instance-of p4, p2, Lcom/alohamobile/downloader/exception/NoSpaceForDownloadException;

    if-eqz p4, :cond_e

    sget-object p0, Lr8/w97;->c:Lr8/w97;

    return-object p0

    :cond_e
    instance-of p4, p2, Lcom/alohamobile/downloader/exception/NoSpaceForProcessingException;

    if-eqz p4, :cond_f

    sget-object p0, Lr8/x97;->c:Lr8/x97;

    return-object p0

    :cond_f
    instance-of p4, p2, Lcom/alohamobile/downloader/exception/HttpClientErrorException;

    if-eqz p4, :cond_11

    move-object v6, p2

    check-cast v6, Lcom/alohamobile/downloader/exception/HttpClientErrorException;

    iget v6, v6, Lcom/alohamobile/downloader/exception/HttpClientErrorException;->a:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iput-boolean p3, v0, Lr8/ha7;->a:Z

    iput v5, v0, Lr8/ha7;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/ja7;->b(Lr8/mr8;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_10

    goto :goto_5

    :cond_10
    :goto_3
    check-cast p4, Ljava/lang/String;

    new-instance p0, Lr8/t97;

    invoke-direct {p0, p4}, Lr8/t97;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_11
    if-eqz p4, :cond_13

    move-object p4, p2

    check-cast p4, Lcom/alohamobile/downloader/exception/HttpClientErrorException;

    iget p4, p4, Lcom/alohamobile/downloader/exception/HttpClientErrorException;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    iput-boolean p3, v0, Lr8/ha7;->a:Z

    iput v4, v0, Lr8/ha7;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/ja7;->b(Lr8/mr8;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_12

    goto :goto_5

    :cond_12
    :goto_4
    check-cast p4, Ljava/lang/String;

    new-instance p0, Lr8/s97;

    invoke-direct {p0, p4}, Lr8/s97;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_13
    instance-of p2, p2, Lcom/alohamobile/filemanager/data/exception/UnknownHlsDownloadInfoException;

    if-eqz p2, :cond_14

    sget-object p0, Lr8/v97;->c:Lr8/v97;

    return-object p0

    :cond_14
    iput-boolean p3, v0, Lr8/ha7;->a:Z

    iput v3, v0, Lr8/ha7;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/ja7;->b(Lr8/mr8;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_15

    :goto_5
    return-object v1

    :cond_15
    :goto_6
    check-cast p4, Ljava/lang/String;

    new-instance p0, Lr8/u97;

    invoke-direct {p0, p4, p3}, Lr8/u97;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final b(Lr8/mr8;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/ia7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ia7;

    iget v1, v0, Lr8/ia7;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ia7;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ia7;

    invoke-direct {v0, p0, p2}, Lr8/ia7;-><init>(Lr8/ja7;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ia7;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ia7;->c:I

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

    iget-object p1, p1, Lr8/mr8;->f:Ljava/lang/String;

    iput v3, v0, Lr8/ia7;->c:I

    iget-object p0, p0, Lr8/ja7;->a:Lr8/hg7;

    check-cast p0, Lr8/kg7;

    invoke-virtual {p0, p1, v0}, Lr8/kg7;->d(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/sa7;

    if-eqz p2, :cond_5

    iget-object p0, p2, Lr8/sa7;->c:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method
