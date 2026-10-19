.class public abstract Lr8/ae7;
.super Ljava/lang/Object;


# static fields
.field private static final NETWORK_CHECK_INTERVAL_MS:J = 0x1f4L

.field private static final URL_REFRESH_MIN_INTERVAL_MS:J

.field private static final VPN_RECONNECT_TIMEOUT_MS:J = 0x1b58L


# instance fields
.field public final a:Lr8/ug7;

.field public final b:Lr8/qe7;

.field public final c:Lr8/be7;

.field public final d:Lr8/f97;

.field public final e:Lr8/jne;

.field public final f:Lr8/jd8;

.field public final g:Lr8/a1e;

.field public final h:Lr8/gwn;

.field public volatile i:Lr8/ua7;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:J

.field public final p:Lr8/qfl;

.field public final q:Lr8/sq5;

.field public final r:I

.field public final s:Lr8/yj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x3

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    sput-wide v0, Lr8/ae7;->URL_REFRESH_MIN_INTERVAL_MS:J

    return-void
.end method

.method public constructor <init>(Lr8/ua7;Lr8/ug7;Lr8/qe7;Lr8/be7;)V
    .locals 8

    new-instance v0, Lr8/f97;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/f97;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/jne;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jne;

    new-instance v3, Lr8/jd8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lr8/a1e;->a:Lr8/a1e;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/gwn;

    invoke-virtual {v2, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gwn;

    sget-object v6, Lr8/vu5;->a:Lr8/tu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/ae7;->a:Lr8/ug7;

    iput-object p3, p0, Lr8/ae7;->b:Lr8/qe7;

    iput-object p4, p0, Lr8/ae7;->c:Lr8/be7;

    iput-object v0, p0, Lr8/ae7;->d:Lr8/f97;

    iput-object v1, p0, Lr8/ae7;->e:Lr8/jne;

    iput-object v3, p0, Lr8/ae7;->f:Lr8/jd8;

    iput-object v5, p0, Lr8/ae7;->g:Lr8/a1e;

    iput-object v2, p0, Lr8/ae7;->h:Lr8/gwn;

    iput-object p1, p0, Lr8/ae7;->i:Lr8/ua7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lr8/ae7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lr8/ae7;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lr8/ae7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lr8/ae7;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lr8/ae7;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p2, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {v6, p2}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p2

    check-cast p2, Lr8/elb;

    new-instance p3, Lr8/qfl;

    invoke-direct {p3, p2}, Lr8/flb;-><init>(Lr8/elb;)V

    iput-object p3, p0, Lr8/ae7;->p:Lr8/qfl;

    invoke-interface {v6, p3}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p2

    invoke-static {p2}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p2

    iput-object p2, p0, Lr8/ae7;->q:Lr8/sq5;

    iget p3, p1, Lr8/ua7;->p:I

    iput p3, p0, Lr8/ae7;->r:I

    new-instance p3, Lr8/qd7;

    invoke-direct {p3, p0, p1, v4}, Lr8/qd7;-><init>(Lr8/ae7;Lr8/ua7;Lr8/xq5;)V

    const/16 p1, 0xf

    invoke-static {p2, v4, p3, p1}, Lr8/fvi;->i(Lr8/jv5;Lr8/rxm;Lr8/xp9;I)Lr8/yj;

    move-result-object p1

    iput-object p1, p0, Lr8/ae7;->s:Lr8/yj;

    return-void
.end method

.method public static a()Lr8/x3f;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v1, v0}, Lr8/tz2;->u(ILjava/lang/String;)Lr8/x3f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lr8/ae7;->r:I

    return p0
.end method

.method public abstract c(Lr8/oil;)Ljava/lang/Object;
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public e(I)J
    .locals 2

    iget-object p0, p0, Lr8/ae7;->f:Lr8/jd8;

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0x1

    int-to-double p0, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-long p0, p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    const-wide/16 p0, 0x3e80

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempt number must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract f(Lr8/zq5;)Ljava/lang/Object;
.end method

.method public final g(Ljava/lang/Throwable;Lr8/zq5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lr8/ba7;->a:Lr8/ba7;

    sget-object v4, Lr8/da7;->a:Lr8/da7;

    sget-object v5, Lr8/aa7;->a:Lr8/aa7;

    sget-object v6, Lr8/ca7;->a:Lr8/ca7;

    sget-object v7, Lr8/z97;->a:Lr8/z97;

    sget-object v8, Lr8/ea7;->a:Lr8/ea7;

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    instance-of v10, v2, Lr8/rd7;

    if-eqz v10, :cond_0

    move-object v10, v2

    check-cast v10, Lr8/rd7;

    iget v11, v10, Lr8/rd7;->g:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lr8/rd7;->g:I

    goto :goto_0

    :cond_0
    new-instance v10, Lr8/rd7;

    invoke-direct {v10, v0, v2}, Lr8/rd7;-><init>(Lr8/ae7;Lr8/zq5;)V

    :goto_0
    iget-object v2, v10, Lr8/rd7;->e:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v12, v10, Lr8/rd7;->g:I

    const-string v13, "Download failed: "

    const/4 v14, 0x0

    packed-switch v12, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    iget v1, v10, Lr8/rd7;->d:I

    iget v3, v10, Lr8/rd7;->c:I

    iget-boolean v4, v10, Lr8/rd7;->b:Z

    iget-object v5, v10, Lr8/rd7;->a:Ljava/lang/Throwable;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v12, v3

    move v3, v1

    move-object v1, v5

    goto/16 :goto_1b

    :pswitch_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_3
    iget v1, v10, Lr8/rd7;->d:I

    iget v3, v10, Lr8/rd7;->c:I

    iget-boolean v4, v10, Lr8/rd7;->b:Z

    iget-object v5, v10, Lr8/rd7;->a:Ljava/lang/Throwable;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v12, v3

    move v3, v1

    move-object v1, v5

    goto/16 :goto_17

    :pswitch_4
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_5
    iget v1, v10, Lr8/rd7;->d:I

    iget v3, v10, Lr8/rd7;->c:I

    iget-boolean v4, v10, Lr8/rd7;->b:Z

    iget-object v5, v10, Lr8/rd7;->a:Ljava/lang/Throwable;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v12, v3

    move-object v7, v14

    move v3, v1

    move-object v1, v5

    goto/16 :goto_14

    :pswitch_6
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_7
    iget v1, v10, Lr8/rd7;->d:I

    iget v3, v10, Lr8/rd7;->c:I

    iget-boolean v4, v10, Lr8/rd7;->b:Z

    iget-object v5, v10, Lr8/rd7;->a:Ljava/lang/Throwable;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v12, v3

    move-object v7, v14

    move v3, v1

    move-object v1, v5

    goto/16 :goto_1f

    :pswitch_8
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_9
    iget v1, v10, Lr8/rd7;->d:I

    iget v3, v10, Lr8/rd7;->c:I

    iget-boolean v4, v10, Lr8/rd7;->b:Z

    iget-object v5, v10, Lr8/rd7;->a:Ljava/lang/Throwable;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v12, v3

    move-object v7, v14

    move v3, v1

    move-object v1, v5

    goto/16 :goto_11

    :pswitch_a
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_b
    iget v1, v10, Lr8/rd7;->c:I

    iget-boolean v3, v10, Lr8/rd7;->b:Z

    iget-object v4, v10, Lr8/rd7;->a:Ljava/lang/Throwable;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v12, v1

    move-object v1, v4

    goto/16 :goto_e

    :pswitch_c
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/ae7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lr8/ae7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v15, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-eqz v2, :cond_3

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_1

    goto/16 :goto_21

    :cond_1
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_52

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_52

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

    if-gtz v4, :cond_52

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Download paused, skipping error handling: "

    invoke-static {v4, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, v0, Lr8/ae7;->e:Lr8/jne;

    check-cast v2, Lr8/one;

    iget-object v2, v2, Lr8/one;->h:Lr8/qxk;

    invoke-static {v2}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v2

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Lr8/ae7;->d()I

    move-result v12

    iget-object v14, v0, Lr8/ae7;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    move-object/from16 v16, v8

    if-ge v14, v12, :cond_25

    iget-object v14, v0, Lr8/ae7;->d:Lr8/f97;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_4

    move-object/from16 v18, v3

    move-object v8, v5

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_4
    instance-of v14, v1, Lcom/alohamobile/downloader/exception/NoSpaceForDownloadException;

    if-eqz v14, :cond_5

    :goto_2
    move-object/from16 v18, v3

    move-object v8, v7

    goto :goto_1

    :cond_5
    instance-of v14, v1, Ljavax/net/ssl/SSLException;

    if-nez v14, :cond_6

    instance-of v14, v1, Ljava/security/cert/CertificateException;

    if-eqz v14, :cond_7

    :cond_6
    move-object/from16 v18, v3

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_7
    instance-of v14, v1, Lcom/alohamobile/downloader/exception/HttpClientErrorException;

    if-eqz v14, :cond_9

    move-object v14, v1

    check-cast v14, Lcom/alohamobile/downloader/exception/HttpClientErrorException;

    iget v14, v14, Lcom/alohamobile/downloader/exception/HttpClientErrorException;->a:I

    const/16 v8, 0x198

    if-eq v14, v8, :cond_8

    const/16 v8, 0x1ad

    if-eq v14, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    move-object/from16 v18, v3

    move-object v8, v6

    goto :goto_1

    :cond_9
    instance-of v8, v1, Lcom/alohamobile/downloader/exception/HttpServerErrorException;

    if-eqz v8, :cond_b

    move-object v8, v1

    check-cast v8, Lcom/alohamobile/downloader/exception/HttpServerErrorException;

    iget v8, v8, Lcom/alohamobile/downloader/exception/HttpServerErrorException;->a:I

    const/16 v14, 0x1f4

    if-eq v8, v14, :cond_a

    const/16 v14, 0x1fd

    if-eq v8, v14, :cond_a

    const/16 v14, 0x20e

    if-eq v8, v14, :cond_a

    packed-switch v8, :pswitch_data_1

    goto :goto_2

    :cond_a
    :pswitch_d
    move-object/from16 v18, v3

    move-object v8, v4

    goto :goto_1

    :cond_b
    instance-of v8, v1, Ljava/net/UnknownHostException;

    if-eqz v8, :cond_c

    :goto_4
    goto :goto_3

    :cond_c
    instance-of v8, v1, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    instance-of v8, v1, Ljava/net/SocketException;

    if-eqz v8, :cond_e

    goto :goto_3

    :cond_e
    instance-of v8, v1, Ljava/io/IOException;

    if-eqz v8, :cond_24

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_f
    const-string v8, ""

    :goto_5
    const-string v14, "chain validation failed"

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_10

    :goto_6
    move-object v8, v7

    goto/16 :goto_a

    :cond_10
    const-string v14, "certpath"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_11

    const-string v14, "not found"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_6

    :cond_11
    const-string v14, "certificate"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_12

    const-string v14, "validation"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_6

    :cond_12
    const-string v14, "unable to resolve host"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_13

    :goto_7
    move-object v8, v6

    goto/16 :goto_a

    :cond_13
    const-string v14, "network"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_7

    :cond_14
    const-string v14, "connection"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_15

    :goto_8
    goto :goto_7

    :cond_15
    const-string v14, "timeout"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_7

    :cond_16
    const-string v14, "timed out"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_8

    :cond_17
    const-string v14, "closed"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_7

    :cond_18
    const-string v14, "broken pipe"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_7

    :cond_19
    const-string v14, "unexpected end of stream"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_1a

    goto :goto_7

    :cond_1a
    const-string v14, "stream was reset"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_1b

    goto :goto_8

    :cond_1b
    const-string v14, "refused_stream"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_1c

    goto :goto_7

    :cond_1c
    const-string v14, "protocol_error"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_7

    :cond_1d
    const-string v14, "cancel"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_1e

    const-string v14, "stream"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_1e

    goto :goto_7

    :cond_1e
    const-string v14, "settings preface not received"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_1f

    goto :goto_8

    :cond_1f
    const-string v14, "required settings preface"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_20

    goto :goto_7

    :cond_20
    const-string v14, "exhausted all routes"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_21

    goto/16 :goto_7

    :cond_21
    const-string v14, "too many follow-up requests"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_22

    goto/16 :goto_7

    :cond_22
    const-string v14, "unable to parse tls"

    invoke-static {v8, v14, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_23

    goto/16 :goto_8

    :cond_23
    :goto_9
    move-object/from16 v8, v16

    goto :goto_a

    :cond_24
    move-object/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_9

    :cond_25
    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v8, v18

    :goto_a
    new-instance v14, Lr8/zm2;

    invoke-direct {v14, v1, v2, v8, v0}, Lr8/zm2;-><init>(Ljava/lang/Throwable;ZLr8/fa7;Lr8/ae7;)V

    invoke-static {v1, v14}, Lr8/ag2;->n(Ljava/lang/Throwable;Lr8/jp9;)V

    iget-object v14, v0, Lr8/ae7;->i:Lr8/ua7;

    iget-boolean v14, v14, Lr8/ua7;->k:Z

    if-nez v14, :cond_26

    const/4 v14, 0x1

    goto :goto_b

    :cond_26
    iget-object v14, v0, Lr8/ae7;->h:Lr8/gwn;

    invoke-interface {v14}, Lr8/gwn;->isConnected()Z

    move-result v14

    :goto_b
    if-nez v14, :cond_2d

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_28

    :cond_27
    move v8, v3

    goto :goto_c

    :cond_28
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_27

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_27

    const/4 v8, 0x1

    :goto_c
    if-nez v8, :cond_29

    goto :goto_d

    :cond_29
    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_2c

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2a

    const-string v6, "Autoretry not allowed: VPN was connected when download started, but is now disconnected. Failing with original exception."

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v4, v6, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_d
    iput-object v1, v10, Lr8/rd7;->a:Ljava/lang/Throwable;

    iput-boolean v2, v10, Lr8/rd7;->b:Z

    iput v12, v10, Lr8/rd7;->c:I

    const/4 v14, 0x1

    iput v14, v10, Lr8/rd7;->g:I

    invoke-virtual {v0}, Lr8/ae7;->h()V

    if-ne v9, v11, :cond_2b

    goto/16 :goto_20

    :cond_2b
    move v3, v2

    :goto_e
    new-instance v2, Lr8/gd7;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lr8/gd7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    iput-object v7, v10, Lr8/rd7;->a:Ljava/lang/Throwable;

    iput-boolean v3, v10, Lr8/rd7;->b:Z

    iput v12, v10, Lr8/rd7;->c:I

    const/4 v1, 0x2

    iput v1, v10, Lr8/rd7;->g:I

    invoke-virtual {v0, v2, v10}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_52

    goto/16 :goto_20

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/4 v14, 0x1

    iget-object v3, v0, Lr8/ae7;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_2f

    :cond_2e
    const/16 v17, 0x0

    goto :goto_f

    :cond_2f
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_2e

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2e

    move/from16 v17, v14

    :goto_f
    if-nez v17, :cond_30

    goto :goto_10

    :cond_30
    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_33

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_31

    const-string v7, "No internet connection detected, waiting for connection..."

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v4, v7, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_10
    iput-object v1, v10, Lr8/rd7;->a:Ljava/lang/Throwable;

    iput-boolean v2, v10, Lr8/rd7;->b:Z

    iput v12, v10, Lr8/rd7;->c:I

    iput v3, v10, Lr8/rd7;->d:I

    const/4 v4, 0x3

    iput v4, v10, Lr8/rd7;->g:I

    invoke-virtual {v0, v3, v10}, Lr8/ae7;->j(ILr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_32

    goto/16 :goto_20

    :cond_32
    move v4, v2

    const/4 v7, 0x0

    :goto_11
    iput-object v7, v10, Lr8/rd7;->a:Ljava/lang/Throwable;

    iput-boolean v4, v10, Lr8/rd7;->b:Z

    iput v12, v10, Lr8/rd7;->c:I

    iput v3, v10, Lr8/rd7;->d:I

    const/4 v2, 0x4

    iput v2, v10, Lr8/rd7;->g:I

    invoke-virtual {v0, v1, v10}, Lr8/ae7;->r(Ljava/lang/Throwable;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_52

    goto/16 :goto_20

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto/16 :goto_1c

    :cond_35
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ", maxRetryAttempts="

    if-eqz v4, :cond_43

    instance-of v4, v1, Lcom/alohamobile/downloader/exception/HttpClientErrorException;

    if-eqz v4, :cond_3c

    sget-object v4, Lr8/hqa;->b:Ljava/util/Set;

    move-object v6, v1

    check-cast v6, Lcom/alohamobile/downloader/exception/HttpClientErrorException;

    iget v6, v6, Lcom/alohamobile/downloader/exception/HttpClientErrorException;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v4, v0, Lr8/ae7;->i:Lr8/ua7;

    iget-object v4, v4, Lr8/ua7;->m:Ljava/lang/String;

    if-eqz v4, :cond_3c

    iget-object v4, v0, Lr8/ae7;->c:Lr8/be7;

    if-eqz v4, :cond_3c

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_37

    :cond_36
    const/16 v17, 0x0

    goto :goto_12

    :cond_37
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_36

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_36

    move/from16 v17, v14

    :goto_12
    if-nez v17, :cond_38

    goto :goto_13

    :cond_38
    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_3b

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_39

    iget-object v7, v0, Lr8/ae7;->i:Lr8/ua7;

    iget-object v7, v7, Lr8/ua7;->m:Ljava/lang/String;

    const-string v8, "Expired presigned URL detected, attempting URL refresh for cloudFileLinkId="

    invoke-static {v8, v7}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v4, v7, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_13
    iput-object v1, v10, Lr8/rd7;->a:Ljava/lang/Throwable;

    iput-boolean v2, v10, Lr8/rd7;->b:Z

    iput v12, v10, Lr8/rd7;->c:I

    iput v3, v10, Lr8/rd7;->d:I

    const/4 v4, 0x7

    iput v4, v10, Lr8/rd7;->g:I

    invoke-virtual {v0, v3, v10}, Lr8/ae7;->j(ILr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_3a

    goto/16 :goto_20

    :cond_3a
    move v4, v2

    const/4 v7, 0x0

    :goto_14
    iput-object v7, v10, Lr8/rd7;->a:Ljava/lang/Throwable;

    iput-boolean v4, v10, Lr8/rd7;->b:Z

    iput v12, v10, Lr8/rd7;->c:I

    iput v3, v10, Lr8/rd7;->d:I

    const/16 v2, 0x8

    iput v2, v10, Lr8/rd7;->g:I

    invoke-virtual {v0, v1, v10}, Lr8/ae7;->m(Ljava/lang/Throwable;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_52

    goto/16 :goto_20

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_3e

    :cond_3d
    const/16 v17, 0x0

    goto :goto_15

    :cond_3e
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_3d

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3d

    move/from16 v17, v14

    :goto_15
    if-nez v17, :cond_3f

    goto :goto_16

    :cond_3f
    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_42

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_40

    const-string v8, "Fatal error, failing download immediately, retryAttempt="

    invoke-static {v3, v12, v8, v5}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v4, v5, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    :goto_16
    iput-object v1, v10, Lr8/rd7;->a:Ljava/lang/Throwable;

    iput-boolean v2, v10, Lr8/rd7;->b:Z

    iput v12, v10, Lr8/rd7;->c:I

    iput v3, v10, Lr8/rd7;->d:I

    const/16 v4, 0x9

    iput v4, v10, Lr8/rd7;->g:I

    invoke-virtual {v0}, Lr8/ae7;->h()V

    if-ne v9, v11, :cond_41

    goto/16 :goto_20

    :cond_41
    move v4, v2

    :goto_17
    new-instance v2, Lr8/gd7;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Lr8/gd7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    iput-object v7, v10, Lr8/rd7;->a:Ljava/lang/Throwable;

    iput-boolean v4, v10, Lr8/rd7;->b:Z

    iput v12, v10, Lr8/rd7;->c:I

    iput v3, v10, Lr8/rd7;->d:I

    const/16 v1, 0xa

    iput v1, v10, Lr8/rd7;->g:I

    invoke-virtual {v0, v2, v10}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_52

    goto/16 :goto_20

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object/from16 v4, v18

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    move-object/from16 v4, v16

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_18

    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    :goto_18
    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_47

    :cond_46
    const/16 v17, 0x0

    goto :goto_19

    :cond_47
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_46

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_46

    move/from16 v17, v14

    :goto_19
    if-nez v17, :cond_48

    goto :goto_1a

    :cond_48
    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_4b

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_49

    const-string v8, "Fatal or unknown error, failing download immediately, retryAttempt="

    invoke-static {v3, v12, v8, v5}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v4, v5, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_1a
    iput-object v1, v10, Lr8/rd7;->a:Ljava/lang/Throwable;

    iput-boolean v2, v10, Lr8/rd7;->b:Z

    iput v12, v10, Lr8/rd7;->c:I

    iput v3, v10, Lr8/rd7;->d:I

    const/16 v4, 0xb

    iput v4, v10, Lr8/rd7;->g:I

    invoke-virtual {v0}, Lr8/ae7;->h()V

    if-ne v9, v11, :cond_4a

    goto/16 :goto_20

    :cond_4a
    move v4, v2

    :goto_1b
    new-instance v2, Lr8/gd7;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Lr8/gd7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    iput-object v7, v10, Lr8/rd7;->a:Ljava/lang/Throwable;

    iput-boolean v4, v10, Lr8/rd7;->b:Z

    iput v12, v10, Lr8/rd7;->c:I

    iput v3, v10, Lr8/rd7;->d:I

    const/16 v1, 0xc

    iput v1, v10, Lr8/rd7;->g:I

    invoke-virtual {v0, v2, v10}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_52

    goto/16 :goto_20

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    :goto_1c
    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_4e

    :cond_4d
    const/16 v17, 0x0

    goto :goto_1d

    :cond_4e
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_4d

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4d

    move/from16 v17, v14

    :goto_1d
    if-nez v17, :cond_4f

    goto :goto_1e

    :cond_4f
    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_53

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_50

    add-int/lit8 v7, v3, 0x1

    const-string v8, "Retryable error, attempting retry "

    const-string v13, "/"

    invoke-static {v7, v12, v8, v13}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v4, v7, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_1e
    iput-object v1, v10, Lr8/rd7;->a:Ljava/lang/Throwable;

    iput-boolean v2, v10, Lr8/rd7;->b:Z

    iput v12, v10, Lr8/rd7;->c:I

    iput v3, v10, Lr8/rd7;->d:I

    const/4 v4, 0x5

    iput v4, v10, Lr8/rd7;->g:I

    invoke-virtual {v0, v3, v10}, Lr8/ae7;->j(ILr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_51

    goto :goto_20

    :cond_51
    move v4, v2

    const/4 v7, 0x0

    :goto_1f
    iput-object v7, v10, Lr8/rd7;->a:Ljava/lang/Throwable;

    iput-boolean v4, v10, Lr8/rd7;->b:Z

    iput v12, v10, Lr8/rd7;->c:I

    iput v3, v10, Lr8/rd7;->d:I

    const/4 v2, 0x6

    iput v2, v10, Lr8/rd7;->g:I

    invoke-virtual {v0, v1, v10}, Lr8/ae7;->o(Ljava/lang/Throwable;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_52

    :goto_20
    return-object v11

    :cond_52
    :goto_21
    return-object v9

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f6
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(ILr8/xq5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final k(Lr8/zq5;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    instance-of v1, p1, Lr8/sd7;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/sd7;

    iget v2, v1, Lr8/sd7;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/sd7;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/sd7;

    invoke-direct {v1, p0, p1}, Lr8/sd7;-><init>(Lr8/ae7;Lr8/zq5;)V

    :goto_0
    iget-object p1, v1, Lr8/sd7;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/sd7;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v6

    const-string v7, " for job "

    const/4 v8, 0x0

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v6

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_5

    iget-object v10, p0, Lr8/ae7;->i:Lr8/ua7;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Pause task "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v9, v10, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v6, p0, Lr8/ae7;->p:Lr8/qfl;

    invoke-virtual {v6}, Lr8/qlb;->isActive()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_9

    iget-object v2, p0, Lr8/ae7;->i:Lr8/ua7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot pause task "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " because it is already terminated."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p1, p0, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p1, p0, Lr8/ae7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lr8/ae7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lr8/jd7;->a:Lr8/jd7;

    iput v5, v1, Lr8/sd7;->c:I

    invoke-virtual {p0, p1, v1}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iput v4, v1, Lr8/sd7;->c:I

    invoke-virtual {p0}, Lr8/ae7;->i()V

    if-ne v0, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    :goto_4
    return-object v0
.end method

.method public abstract l(Lr8/zq5;)Ljava/lang/Object;
.end method

.method public final m(Ljava/lang/Throwable;Lr8/zq5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    instance-of v3, v0, Lr8/td7;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lr8/td7;

    iget v4, v3, Lr8/td7;->g:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/td7;->g:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/td7;

    invoke-direct {v3, v1, v0}, Lr8/td7;-><init>(Lr8/ae7;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lr8/td7;->e:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v7, Lr8/td7;->g:I

    const-string v4, "Download failed: "

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    iget-wide v2, v7, Lr8/td7;->d:J

    iget-wide v9, v7, Lr8/td7;->c:J

    iget-object v5, v7, Lr8/td7;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v14, v2

    const/4 v2, 0x0

    goto/16 :goto_12

    :pswitch_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_3
    iget-wide v2, v7, Lr8/td7;->d:J

    iget-wide v4, v7, Lr8/td7;->c:J

    iget-object v12, v7, Lr8/td7;->b:Ljava/lang/String;

    iget-object v13, v7, Lr8/td7;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v14, v2

    const/4 v2, 0x0

    goto/16 :goto_f

    :pswitch_4
    iget-wide v2, v7, Lr8/td7;->d:J

    iget-wide v12, v7, Lr8/td7;->c:J

    iget-object v14, v7, Lr8/td7;->a:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-wide/from16 v20, v2

    move-object v2, v14

    move-wide/from16 v14, v20

    goto/16 :goto_8

    :pswitch_5
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_6
    iget-wide v2, v7, Lr8/td7;->d:J

    iget-wide v9, v7, Lr8/td7;->c:J

    iget-object v5, v7, Lr8/td7;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v14, v2

    move-object v2, v5

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/ae7;->i:Lr8/ua7;

    iget-object v0, v0, Lr8/ua7;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_14

    :cond_1
    iget-object v3, v1, Lr8/ae7;->g:Lr8/a1e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v1, Lr8/ae7;->o:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_7

    sub-long v9, v12, v14

    move-wide/from16 v17, v12

    sget-wide v11, Lr8/ae7;->URL_REFRESH_MIN_INTERVAL_MS:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_6

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v13, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    move-object/from16 p2, v0

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_4

    const-string v5, "URL refresh rate-limited: last refresh was "

    const-string v1, "ms ago (min interval: "

    invoke-static {v9, v10, v5, v1}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "ms), failing download"

    invoke-static {v11, v12, v5, v1}, Lr8/by6;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v13, v3, v1, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iput-object v2, v7, Lr8/td7;->a:Ljava/lang/Throwable;

    move-wide/from16 v9, v17

    iput-wide v9, v7, Lr8/td7;->c:J

    iput-wide v14, v7, Lr8/td7;->d:J

    const/4 v0, 0x1

    iput v0, v7, Lr8/td7;->g:I

    invoke-virtual/range {p0 .. p0}, Lr8/ae7;->h()V

    if-ne v6, v8, :cond_5

    goto/16 :goto_13

    :cond_5
    :goto_3
    new-instance v0, Lr8/gd7;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lr8/gd7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    iput-object v3, v7, Lr8/td7;->a:Ljava/lang/Throwable;

    iput-wide v9, v7, Lr8/td7;->c:J

    iput-wide v14, v7, Lr8/td7;->d:J

    const/4 v1, 0x2

    iput v1, v7, Lr8/td7;->g:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v7}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    goto/16 :goto_13

    :cond_6
    move-wide/from16 v9, v17

    goto :goto_4

    :cond_7
    move-wide v9, v12

    :goto_4
    :try_start_1
    iget-object v11, v1, Lr8/ae7;->c:Lr8/be7;

    if-eqz v11, :cond_9

    iput-object v2, v7, Lr8/td7;->a:Ljava/lang/Throwable;

    iput-wide v9, v7, Lr8/td7;->c:J

    iput-wide v14, v7, Lr8/td7;->d:J

    const/4 v12, 0x3

    iput v12, v7, Lr8/td7;->g:I

    check-cast v11, Lr8/de7;

    invoke-virtual {v11, v0, v7}, Lr8/de7;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v8, :cond_8

    goto/16 :goto_13

    :cond_8
    move-wide v12, v9

    move-wide v9, v14

    move-object v14, v2

    :goto_5
    :try_start_2
    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v14

    move-wide v14, v9

    goto :goto_8

    :goto_6
    move-wide v12, v9

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_9
    move-wide v12, v9

    move-wide v9, v14

    const/16 v19, 0x0

    move-object v14, v2

    :goto_7
    move-wide/from16 v20, v9

    move-object v9, v14

    move-wide/from16 v14, v20

    move-object/from16 v0, v19

    goto :goto_9

    :goto_8
    new-instance v9, Lr8/sqi;

    invoke-direct {v9, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    move-object v9, v2

    :goto_9
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    instance-of v10, v2, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_a

    goto :goto_a

    :cond_a
    throw v2

    :cond_b
    :goto_a
    instance-of v2, v0, Lr8/sqi;

    if-eqz v2, :cond_c

    const/16 v19, 0x0

    goto :goto_b

    :cond_c
    move-object/from16 v19, v0

    :goto_b
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_d

    goto :goto_c

    :cond_d
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_e

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_f

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_e

    const-string v5, "URL refresh successful, retrying download with new URL"

    const/4 v3, 0x0

    invoke-virtual {v10, v4, v2, v5, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    iget-object v2, v1, Lr8/ae7;->g:Lr8/a1e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lr8/ae7;->o:J

    iget-object v2, v1, Lr8/ae7;->i:Lr8/ua7;

    const/16 v4, 0x7ffd

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v4}, Lr8/ua7;->a(Lr8/ua7;Ljava/lang/String;II)Lr8/ua7;

    move-result-object v2

    iput-object v2, v1, Lr8/ae7;->i:Lr8/ua7;

    iput-object v9, v7, Lr8/td7;->a:Ljava/lang/Throwable;

    iput-object v0, v7, Lr8/td7;->b:Ljava/lang/String;

    iput-wide v12, v7, Lr8/td7;->c:J

    iput-wide v14, v7, Lr8/td7;->d:J

    const/4 v2, 0x4

    iput v2, v7, Lr8/td7;->g:I

    iget-object v2, v1, Lr8/ae7;->i:Lr8/ua7;

    iget-object v2, v2, Lr8/ua7;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v10, Lr8/pl6;->c:Lr8/pl6;

    move-object/from16 v19, v0

    new-instance v0, Lr8/dd2;

    const/4 v5, 0x5

    move-object v4, v3

    move-object/from16 v3, v19

    invoke-direct/range {v0 .. v5}, Lr8/dd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lr8/xq5;I)V

    move-object v2, v4

    invoke-static {v10, v0, v7}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v4, :cond_10

    goto :goto_e

    :cond_10
    move-object v0, v6

    :goto_e
    if-ne v0, v8, :cond_11

    goto/16 :goto_13

    :cond_11
    move-wide v4, v12

    move-object v12, v3

    move-object v13, v9

    :goto_f
    iget-object v0, v1, Lr8/ae7;->i:Lr8/ua7;

    iget-object v0, v0, Lr8/ua7;->e:Lr8/w3p;

    iget-object v3, v1, Lr8/ae7;->i:Lr8/ua7;

    iget v3, v3, Lr8/ua7;->p:I

    check-cast v0, Lcom/alohamobile/browser/services/downloads/a;

    iget v9, v0, Lcom/alohamobile/browser/services/downloads/a;->l:I

    if-eq v9, v3, :cond_12

    const/4 v3, -0x1

    if-eq v9, v3, :cond_12

    const/4 v9, 0x0

    goto :goto_10

    :cond_12
    new-instance v3, Lr8/v87;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v0, v12, v2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v12, 0x3

    invoke-static {v0, v2, v2, v3, v12}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_10
    iget-object v0, v1, Lr8/ae7;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v2, v7, Lr8/td7;->a:Ljava/lang/Throwable;

    iput-object v2, v7, Lr8/td7;->b:Ljava/lang/String;

    iput-wide v4, v7, Lr8/td7;->c:J

    iput-wide v14, v7, Lr8/td7;->d:J

    const/4 v0, 0x5

    iput v0, v7, Lr8/td7;->g:I

    invoke-virtual {v1, v13, v7}, Lr8/ae7;->o(Ljava/lang/Throwable;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    goto/16 :goto_13

    :cond_13
    const/4 v2, 0x0

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_14

    goto :goto_11

    :cond_14
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_16

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_15

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_16

    const-string v5, "URL refresh failed, failing download"

    invoke-virtual {v10, v3, v0, v5, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_11
    iput-object v9, v7, Lr8/td7;->a:Ljava/lang/Throwable;

    iput-object v2, v7, Lr8/td7;->b:Ljava/lang/String;

    iput-wide v12, v7, Lr8/td7;->c:J

    iput-wide v14, v7, Lr8/td7;->d:J

    const/4 v0, 0x6

    iput v0, v7, Lr8/td7;->g:I

    invoke-virtual {v1}, Lr8/ae7;->h()V

    if-ne v6, v8, :cond_17

    goto :goto_13

    :cond_17
    move-object v5, v9

    move-wide v9, v12

    :goto_12
    new-instance v0, Lr8/gd7;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lr8/gd7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v7, Lr8/td7;->a:Ljava/lang/Throwable;

    iput-object v2, v7, Lr8/td7;->b:Ljava/lang/String;

    iput-wide v9, v7, Lr8/td7;->c:J

    iput-wide v14, v7, Lr8/td7;->d:J

    const/4 v2, 0x7

    iput v2, v7, Lr8/td7;->g:I

    invoke-virtual {v1, v0, v7}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    :goto_13
    return-object v8

    :cond_18
    :goto_14
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lr8/ae7;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/ae7;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    iget-object p0, p0, Lr8/ae7;->i:Lr8/ua7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retry counter reset after successful progress for job "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, p0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/Throwable;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lr8/ae7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lr8/ae7;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    instance-of v5, v1, Lr8/ud7;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lr8/ud7;

    iget v6, v5, Lr8/ud7;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr8/ud7;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr8/ud7;

    invoke-direct {v5, v0, v1}, Lr8/ud7;-><init>(Lr8/ae7;Lr8/zq5;)V

    :goto_0
    iget-object v1, v5, Lr8/ud7;->d:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lr8/ud7;->f:I

    const-string v8, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v10, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    iget-wide v2, v5, Lr8/ud7;->c:J

    iget v7, v5, Lr8/ud7;->b:I

    iget-object v8, v5, Lr8/ud7;->a:Ljava/lang/Throwable;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    iget-wide v11, v5, Lr8/ud7;->c:J

    iget v7, v5, Lr8/ud7;->b:I

    iget-object v13, v5, Lr8/ud7;->a:Ljava/lang/Throwable;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-wide v11, v5, Lr8/ud7;->c:J

    iget v7, v5, Lr8/ud7;->b:I

    iget-object v13, v5, Lr8/ud7;->a:Ljava/lang/Throwable;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/ae7;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    iget-object v1, v0, Lr8/ae7;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v7}, Lr8/ae7;->e(I)J

    move-result-wide v11

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v13, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    iget-object v14, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_3

    invoke-virtual {v14}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v14, :cond_2

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v15, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "Retrying download after "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "ms delay (attempt "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v13, v1, v9, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v1, Lr8/ed7;->a:Lr8/ed7;

    move-object/from16 v9, p1

    iput-object v9, v5, Lr8/ud7;->a:Ljava/lang/Throwable;

    iput v7, v5, Lr8/ud7;->b:I

    iput-wide v11, v5, Lr8/ud7;->c:J

    const/4 v13, 0x1

    iput v13, v5, Lr8/ud7;->f:I

    invoke-virtual {v0, v1, v5}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v13, v9

    :goto_2
    iput-object v13, v5, Lr8/ud7;->a:Ljava/lang/Throwable;

    iput v7, v5, Lr8/ud7;->b:I

    iput-wide v11, v5, Lr8/ud7;->c:J

    const/4 v1, 0x2

    iput v1, v5, Lr8/ud7;->f:I

    invoke-static {v11, v12, v5}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_7
    iget-object v1, v0, Lr8/ae7;->e:Lr8/jne;

    invoke-static {v1}, Lr8/rne;->f(Lr8/jne;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_a

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_a

    const-string v8, "Network lost during retry delay, switching to wait for connection"

    invoke-virtual {v3, v2, v1, v8, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    iput-object v10, v5, Lr8/ud7;->a:Ljava/lang/Throwable;

    iput v7, v5, Lr8/ud7;->b:I

    iput-wide v11, v5, Lr8/ud7;->c:J

    const/4 v1, 0x3

    iput v1, v5, Lr8/ud7;->f:I

    invoke-virtual {v0, v13, v5}, Lr8/ae7;->r(Ljava/lang/Throwable;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    goto/16 :goto_9

    :cond_b
    iget-object v1, v0, Lr8/ae7;->i:Lr8/ua7;

    iget-boolean v1, v1, Lr8/ua7;->k:Z

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lr8/ae7;->h:Lr8/gwn;

    invoke-interface {v1}, Lr8/gwn;->isConnected()Z

    move-result v1

    :goto_5
    if-nez v1, :cond_13

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_e

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v9, 0x1

    :cond_e
    :goto_6
    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_10

    const-string v8, "Autoretry not allowed after delay: VPN was connected when download started, but is now disconnected. Failing with original exception."

    invoke-virtual {v3, v2, v1, v8, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    iput-object v13, v5, Lr8/ud7;->a:Ljava/lang/Throwable;

    iput v7, v5, Lr8/ud7;->b:I

    iput-wide v11, v5, Lr8/ud7;->c:J

    const/4 v1, 0x4

    iput v1, v5, Lr8/ud7;->f:I

    invoke-virtual {v0}, Lr8/ae7;->h()V

    if-ne v4, v6, :cond_11

    goto :goto_9

    :cond_11
    move-wide v2, v11

    move-object v8, v13

    :goto_8
    new-instance v1, Lr8/gd7;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v11, "Download failed: "

    invoke-static {v11, v9}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v8}, Lr8/gd7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v10, v5, Lr8/ud7;->a:Ljava/lang/Throwable;

    iput v7, v5, Lr8/ud7;->b:I

    iput-wide v2, v5, Lr8/ud7;->c:J

    const/4 v2, 0x5

    iput v2, v5, Lr8/ud7;->f:I

    invoke-virtual {v0, v1, v5}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lr8/ae7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    invoke-virtual {v1, v13, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    new-instance v1, Lr8/vd7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v10, v2}, Lr8/vd7;-><init>(Lr8/ae7;Lr8/xq5;I)V

    iput-object v10, v5, Lr8/ud7;->a:Ljava/lang/Throwable;

    iput v7, v5, Lr8/ud7;->b:I

    iput-wide v11, v5, Lr8/ud7;->c:J

    const/4 v0, 0x6

    iput v0, v5, Lr8/ud7;->f:I

    invoke-static {v1, v5}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    :goto_9
    return-object v6

    :cond_15
    const/4 v13, 0x1

    :goto_a
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_17

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    move v9, v13

    :cond_17
    :goto_b
    if-nez v9, :cond_18

    goto :goto_e

    :cond_18
    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1d

    const-string v3, "Download was already stopped or canceled, aborting retry"

    invoke-virtual {v2, v1, v0, v3, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1b

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    move v9, v13

    :cond_1b
    :goto_d
    if-nez v9, :cond_1c

    goto :goto_e

    :cond_1c
    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1d

    const-string v3, "Download paused or canceled during retry delay"

    invoke-virtual {v2, v1, v0, v3, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    return-object v4

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/wd7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/wd7;

    iget v1, v0, Lr8/wd7;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wd7;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wd7;

    invoke-direct {v0, p0, p2}, Lr8/wd7;-><init>(Lr8/ae7;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/wd7;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wd7;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/wd7;->a:Lr8/nd7;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lr8/ae7;->s:Lr8/yj;

    iput-object p1, v0, Lr8/wd7;->a:Lr8/nd7;

    iput v3, v0, Lr8/wd7;->d:I

    invoke-interface {p2, p1, v0}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_5

    return-object v1

    :catch_0
    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_5

    iget-object p0, p0, Lr8/ae7;->i:Lr8/ua7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Status channel already closed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Skipping: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p2, p0, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final q(Lr8/zq5;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    instance-of v1, p1, Lr8/xd7;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/xd7;

    iget v2, v1, Lr8/xd7;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/xd7;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/xd7;

    invoke-direct {v1, p0, p1}, Lr8/xd7;-><init>(Lr8/ae7;Lr8/zq5;)V

    :goto_0
    iget-object p1, v1, Lr8/xd7;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/xd7;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v7

    const-string v8, " for job "

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v7

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_5

    iget-object v10, p0, Lr8/ae7;->i:Lr8/ua7;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Start task "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v3, v9, v10, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v7, p0, Lr8/ae7;->p:Lr8/qfl;

    invoke-virtual {v7}, Lr8/qlb;->isActive()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_b

    iget-object v2, p0, Lr8/ae7;->i:Lr8/ua7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot start task "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " because it is already terminated."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p1, p0, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    :try_start_1
    iput v5, v1, Lr8/xd7;->c:I

    invoke-virtual {p0, v1}, Lr8/ae7;->l(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_b

    goto :goto_3

    :goto_2
    iget-object v3, p0, Lr8/ae7;->p:Lr8/qfl;

    invoke-virtual {v3}, Lr8/qlb;->isActive()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_b

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_b

    iget-object p0, p0, Lr8/ae7;->i:Lr8/ua7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring exception after task termination for job "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, v1, p0, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iput v4, v1, Lr8/xd7;->c:I

    invoke-virtual {p0, p1, v1}, Lr8/ae7;->g(Ljava/lang/Throwable;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_3
    return-object v2

    :cond_b
    :goto_4
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final r(Ljava/lang/Throwable;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/yd7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/yd7;

    iget v3, v2, Lr8/yd7;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/yd7;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/yd7;

    invoke-direct {v2, v0, v1}, Lr8/yd7;-><init>(Lr8/ae7;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/yd7;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/yd7;->d:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v8, v0, Lr8/ae7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, v0, Lr8/ae7;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v10, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    sget-object v11, Lr8/bym;->a:Lr8/bym;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v4, v2, Lr8/yd7;->a:Ljava/lang/Throwable;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v4, v2, Lr8/yd7;->a:Ljava/lang/Throwable;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-nez v14, :cond_6

    goto :goto_1

    :cond_6
    iget-object v14, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_7

    invoke-virtual {v14}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v14, :cond_8

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v15, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_7

    const-string v15, "Waiting for network connection to be restored..."

    invoke-virtual {v14, v4, v1, v15, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    move-object/from16 v1, p1

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    iput-object v1, v2, Lr8/yd7;->a:Ljava/lang/Throwable;

    iput v12, v2, Lr8/yd7;->d:I

    sget-object v4, Lr8/md7;->a:Lr8/md7;

    invoke-virtual {v0, v4, v2}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_3
    move-object v4, v1

    :cond_a
    :goto_4
    iget-object v1, v0, Lr8/ae7;->e:Lr8/jne;

    check-cast v1, Lr8/one;

    iget-object v1, v1, Lr8/one;->h:Lr8/qxk;

    invoke-static {v1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v1

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    iput-object v4, v2, Lr8/yd7;->a:Ljava/lang/Throwable;

    iput v7, v2, Lr8/yd7;->d:I

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15, v2}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_8

    :cond_c
    :goto_5
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_d

    goto/16 :goto_b

    :cond_d
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1b

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1b

    const-string v3, "Download paused or canceled while waiting for network connection"

    invoke-virtual {v2, v1, v0, v3, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v7}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v14

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_11

    const-string v5, "Network connection restored, retrying download..."

    invoke-virtual {v14, v7, v15, v5, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_a

    :cond_12
    iput-object v13, v2, Lr8/yd7;->a:Ljava/lang/Throwable;

    iput v6, v2, Lr8/yd7;->d:I

    invoke-virtual {v0, v4, v2}, Lr8/ae7;->s(Ljava/lang/Throwable;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_b

    :cond_14
    iget-object v1, v0, Lr8/ae7;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lr8/ae7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    new-instance v1, Lr8/vd7;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v13, v4}, Lr8/vd7;-><init>(Lr8/ae7;Lr8/xq5;I)V

    iput-object v13, v2, Lr8/yd7;->a:Ljava/lang/Throwable;

    const/4 v0, 0x4

    iput v0, v2, Lr8/yd7;->d:I

    invoke-static {v1, v2}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    :goto_8
    return-object v3

    :cond_16
    :goto_9
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1b

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1b

    const-string v3, "Download was already stopped or canceled, aborting retry"

    invoke-virtual {v2, v1, v0, v3, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_a
    invoke-static {v7}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1b

    const-string v2, "Download stopped or canceled after network restored"

    invoke-virtual {v0, v7, v1, v2, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_b
    return-object v11
.end method

.method public final s(Ljava/lang/Throwable;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/zd7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/zd7;

    iget v3, v2, Lr8/zd7;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/zd7;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/zd7;

    invoke-direct {v2, v0, v1}, Lr8/zd7;-><init>(Lr8/ae7;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/zd7;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/zd7;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lr8/zd7;->b:J

    iget-object v4, v2, Lr8/zd7;->a:Ljava/lang/Throwable;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-wide v10, v2, Lr8/zd7;->b:J

    iget-object v4, v2, Lr8/zd7;->a:Ljava/lang/Throwable;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, v4

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/ae7;->i:Lr8/ua7;

    iget-boolean v1, v1, Lr8/ua7;->k:Z

    if-nez v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    iget-object v1, v0, Lr8/ae7;->h:Lr8/gwn;

    invoke-interface {v1}, Lr8/gwn;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_8

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_8

    const-string v3, "VPN is already connected, proceeding with retry."

    invoke-virtual {v2, v1, v0, v3, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_c

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_b

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_c

    const-string v11, "VPN download: waiting up to 7000ms for VPN to reconnect..."

    invoke-virtual {v10, v4, v1, v11, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_2
    iget-object v1, v0, Lr8/ae7;->g:Lr8/a1e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object/from16 v1, p1

    :cond_d
    :goto_3
    iget-object v4, v0, Lr8/ae7;->g:Lr8/a1e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/16 v14, 0x1b58

    cmp-long v4, v12, v14

    if-gez v4, :cond_17

    iget-object v4, v0, Lr8/ae7;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v0, Lr8/ae7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    iget-object v4, v0, Lr8/ae7;->h:Lr8/gwn;

    invoke-interface {v4}, Lr8/gwn;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_11

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_11

    iget-object v0, v0, Lr8/ae7;->g:Lr8/a1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    const-string v0, "VPN reconnected after "

    const-string v6, "ms, proceeding with retry."

    invoke-static {v4, v5, v0, v6}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    iput-object v1, v2, Lr8/zd7;->a:Ljava/lang/Throwable;

    iput-wide v10, v2, Lr8/zd7;->b:J

    iput v9, v2, Lr8/zd7;->e:I

    const-wide/16 v12, 0x1f4

    invoke-static {v12, v13, v2}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    goto/16 :goto_9

    :cond_13
    :goto_5
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_16

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_16

    const-string v3, "Download paused or canceled while waiting for VPN to reconnect"

    invoke-virtual {v2, v1, v0, v3, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_18

    goto :goto_7

    :cond_18
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_1a

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1a

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_19

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1a

    const-string v7, "VPN reconnect timeout expired (7000ms). Failing with original exception."

    invoke-virtual {v12, v9, v4, v7, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_7
    iput-object v1, v2, Lr8/zd7;->a:Ljava/lang/Throwable;

    iput-wide v10, v2, Lr8/zd7;->b:J

    iput v6, v2, Lr8/zd7;->e:I

    invoke-virtual {v0}, Lr8/ae7;->h()V

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    if-ne v4, v3, :cond_1b

    goto :goto_9

    :cond_1b
    move-object v4, v1

    move-wide v6, v10

    :goto_8
    new-instance v1, Lr8/gd7;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Download failed: "

    invoke-static {v10, v9}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v4}, Lr8/gd7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, v2, Lr8/zd7;->a:Ljava/lang/Throwable;

    iput-wide v6, v2, Lr8/zd7;->b:J

    iput v5, v2, Lr8/zd7;->e:I

    invoke-virtual {v0, v1, v2}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    :goto_9
    return-object v3

    :cond_1c
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
