.class public final Lcom/alohamobile/downloader/impl/a;
.super Lr8/ae7;


# static fields
.field private static final BYTE_MASK:I = 0xff

.field private static final FREE_SPACE_CHECK_PERIOD:I = 0x1e

.field public static final MAX_CONSECUTIVE_TRANSFORM_FAILURES:I = 0x3

.field private static final MAX_SEEK_BUFFER_SIZE_BYTES:I = 0xc800

.field private static final MPEG_PS_PACK_START_CODE:I = 0x1ba

.field private static final MPEG_TS_SIGNATURE_BYTE:B = 0x47t

.field private static final SEQUENTIAL_MODE_RETRY_DELAY_MS:J = 0x7d0L

.field private static final TRANSPORT_ERROR_INDICATOR_MASK:I = 0x80


# instance fields
.field public final A:I

.field public B:Lr8/me2;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:J

.field public E:J

.field public F:J

.field public final G:Ljava/util/LinkedHashMap;

.field public final H:Lr8/cbi;

.field public volatile I:Lr8/sfa;

.field public final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final K:Lr8/yj;

.field public final t:Lr8/s57;

.field public final u:Lr8/he7;

.field public final v:Lr8/ly8;

.field public final w:Lr8/pga;

.field public final x:Lr8/hia;

.field public final y:Lkotlin/Lazy;

.field public final z:Lr8/brm;


# direct methods
.method public constructor <init>(Lr8/ua7;ILr8/he7;Lr8/ly8;Lr8/pga;Lr8/hia;Lr8/brm;Lr8/qe7;Lr8/ug7;Lr8/be7;)V
    .locals 4

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s57;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    new-instance v1, Lr8/ct5;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lr8/ct5;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    invoke-direct {p0, p1, p9, p8, p10}, Lr8/ae7;-><init>(Lr8/ua7;Lr8/ug7;Lr8/qe7;Lr8/be7;)V

    iput-object v0, p0, Lcom/alohamobile/downloader/impl/a;->t:Lr8/s57;

    iput-object p3, p0, Lcom/alohamobile/downloader/impl/a;->u:Lr8/he7;

    iput-object p4, p0, Lcom/alohamobile/downloader/impl/a;->v:Lr8/ly8;

    iput-object p5, p0, Lcom/alohamobile/downloader/impl/a;->w:Lr8/pga;

    iput-object p6, p0, Lcom/alohamobile/downloader/impl/a;->x:Lr8/hia;

    iput-object v1, p0, Lcom/alohamobile/downloader/impl/a;->y:Lkotlin/Lazy;

    iput-object p7, p0, Lcom/alohamobile/downloader/impl/a;->z:Lr8/brm;

    iput p2, p0, Lcom/alohamobile/downloader/impl/a;->A:I

    new-instance p3, Lr8/me2;

    invoke-direct {p3, p2}, Lr8/me2;-><init>(I)V

    iput-object p3, p0, Lcom/alohamobile/downloader/impl/a;->B:Lr8/me2;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p2, p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/alohamobile/downloader/impl/a;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lcom/alohamobile/downloader/impl/a;->E:J

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/alohamobile/downloader/impl/a;->G:Ljava/util/LinkedHashMap;

    new-instance p2, Lr8/cbi;

    const-string p3, "audio_\\d+"

    invoke-direct {p2, p3}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alohamobile/downloader/impl/a;->H:Lr8/cbi;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/alohamobile/downloader/impl/a;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p2, p0, Lr8/ae7;->q:Lr8/sq5;

    new-instance p3, Lr8/ts6;

    const/16 p4, 0xd

    invoke-direct {p3, p4, p0, p1, v2}, Lr8/ts6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/16 p1, 0xf

    invoke-static {p2, v2, p3, p1}, Lr8/fvi;->i(Lr8/jv5;Lr8/rxm;Lr8/xp9;I)Lr8/yj;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/downloader/impl/a;->K:Lr8/yj;

    return-void
.end method

.method public static final t(Lcom/alohamobile/downloader/impl/a;Ljava/io/InputStream;Lr8/elj;Lr8/rfa;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lr8/elj;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1}, Lr8/elj;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    const-string p0, "AES/CBC/PKCS7Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, p3, Lr8/rfa;->a:[B

    const-string v1, "AES"

    invoke-direct {p2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object p3, p3, Lr8/rfa;->b:[B

    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p2, Ljavax/crypto/CipherInputStream;

    invoke-direct {p2, p1, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method public static final u(Lcom/alohamobile/downloader/impl/a;Lr8/eeg;Lr8/dia;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lr8/wfa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/wfa;

    iget v1, v0, Lr8/wfa;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wfa;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wfa;

    invoke-direct {v0, p0, p3}, Lr8/wfa;-><init>(Lcom/alohamobile/downloader/impl/a;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/wfa;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wfa;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/wfa;->a:Lr8/sx7;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/wfa;->a:Lr8/sx7;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p3, p1, Lr8/eeg;->a:Z

    const/4 v2, 0x0

    if-nez p3, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object p1, p1, Lr8/eeg;->c:Lr8/zgd;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lr8/zgd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/dhm;

    iget-object v9, p2, Lr8/dia;->b:Ljava/lang/String;

    iget-object v7, v7, Lr8/dhm;->a:Ljava/lang/String;

    invoke-static {v9, v7, v5}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v6, v8

    :goto_2
    if-ne v6, v8, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object p2, v2

    :goto_3
    if-ge v8, v6, :cond_9

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/dhm;

    iget-object p2, p2, Lr8/dhm;->d:Lr8/sx7;

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez p2, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object p1, p2, Lr8/sx7;->a:Ljava/lang/String;

    const-string p3, "http"

    invoke-static {p1, p3, v5}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_c

    iput-object p2, v0, Lr8/wfa;->a:Lr8/sx7;

    iput v3, v0, Lr8/wfa;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/alohamobile/downloader/impl/a;->y(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object p0, p2

    :goto_5
    check-cast p3, [B

    :goto_6
    move-object p2, p0

    goto :goto_9

    :cond_c
    const-string p3, "data:"

    invoke-static {p1, p3, v5}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "base64"

    invoke-static {p1, v2, v5}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x6

    invoke-static {p1, p0, p3}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    goto :goto_9

    :cond_d
    invoke-static {p1, p3, v5}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_f

    iget-object p3, p0, Lr8/ae7;->i:Lr8/ua7;

    iget-object p3, p3, Lr8/ua7;->b:Ljava/lang/String;

    invoke-static {p3, p1}, Lr8/jia;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lr8/wfa;->a:Lr8/sx7;

    iput v4, v0, Lr8/wfa;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/alohamobile/downloader/impl/a;->y(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_e

    :goto_7
    return-object v1

    :cond_e
    move-object p0, p2

    :goto_8
    check-cast p3, [B

    goto :goto_6

    :goto_9
    new-instance p0, Lr8/rfa;

    iget-object p1, p2, Lr8/sx7;->b:[B

    invoke-direct {p0, p3, p1}, Lr8/rfa;-><init>([B[B)V

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encryption uri: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_a
    return-object v2
.end method

.method public static final v(Lcom/alohamobile/downloader/impl/a;Lr8/dia;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/ae7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of v1, p2, Lr8/bga;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/bga;

    iget v2, v1, Lr8/bga;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/bga;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/bga;

    invoke-direct {v1, p0, p2}, Lr8/bga;-><init>(Lcom/alohamobile/downloader/impl/a;Lr8/zq5;)V

    :goto_0
    iget-object p2, v1, Lr8/bga;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/bga;->d:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lr8/bga;->a:Lr8/dia;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lr8/ae7;->n()V

    iget-object p2, p0, Lcom/alohamobile/downloader/impl/a;->K:Lr8/yj;

    iput-object p1, v1, Lr8/bga;->a:Lr8/dia;

    iput v5, v1, Lr8/bga;->d:I

    invoke-interface {p2, p1, v1}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lcom/alohamobile/downloader/impl/a;->x:Lr8/hia;

    invoke-static {p1, v5}, Lr8/dia;->a(Lr8/dia;Z)Lr8/dia;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v1, Lr8/bga;->a:Lr8/dia;

    iput v4, v1, Lr8/bga;->d:I

    invoke-interface {p0, p1, v1}, Lr8/hia;->f(Lr8/dia;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    :goto_3
    return-object v6
.end method

.method public static final w(Lcom/alohamobile/downloader/impl/a;Lr8/dia;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alohamobile/downloader/impl/a;->B:Lr8/me2;

    iget-object p1, p1, Lr8/dia;->e:Ljava/lang/String;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lr8/me2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/elb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final c(Lr8/oil;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/downloader/impl/a;->t:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/vd9;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v1, p0, v2, v3}, Lr8/vd9;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/zfa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/zfa;

    iget v1, v0, Lr8/zfa;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/zfa;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/zfa;

    invoke-direct {v0, p0, p1}, Lr8/zfa;-><init>(Lcom/alohamobile/downloader/impl/a;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/zfa;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/zfa;->c:I

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

    iget-object p1, p0, Lcom/alohamobile/downloader/impl/a;->B:Lr8/me2;

    invoke-virtual {p1}, Lr8/me2;->c()V

    iget-object p1, p0, Lcom/alohamobile/downloader/impl/a;->x:Lr8/hia;

    iget-object v2, p0, Lr8/ae7;->i:Lr8/ua7;

    iget v2, v2, Lr8/ua7;->p:I

    iput v3, v0, Lr8/zfa;->c:I

    invoke-interface {p1, v2, v0}, Lr8/hia;->b(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lr8/ae7;->i:Lr8/ua7;

    iget-object p0, p0, Lr8/ua7;->d:Ljava/lang/String;

    invoke-static {p0}, Lr8/jia;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/p72;->B(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/downloader/impl/a;->B:Lr8/me2;

    invoke-virtual {p0}, Lr8/me2;->c()V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/downloader/impl/a;->B:Lr8/me2;

    invoke-virtual {p0}, Lr8/me2;->c()V

    return-void
.end method

.method public final j(ILr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of p1, p2, Lr8/aga;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lr8/aga;

    iget v0, p1, Lr8/aga;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lr8/aga;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/aga;

    check-cast p2, Lr8/zq5;

    invoke-direct {p1, p0, p2}, Lr8/aga;-><init>(Lcom/alohamobile/downloader/impl/a;Lr8/zq5;)V

    :goto_0
    iget-object p2, p1, Lr8/aga;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lr8/aga;->c:I

    iget-object v2, p0, Lcom/alohamobile/downloader/impl/a;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/alohamobile/downloader/impl/a;->B:Lr8/me2;

    invoke-virtual {p2}, Lr8/me2;->c()V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/alohamobile/downloader/impl/a;->A:I

    if-le p2, v3, :cond_6

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_5

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_5

    const-string v5, "<HlsDownloadTask>: Adding delay before retry due to HTTP 429/509 (switched to sequential mode)."

    const/4 v6, 0x0

    invoke-virtual {v4, v1, p2, v5, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iput v3, p1, Lr8/aga;->c:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, p1}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/alohamobile/downloader/impl/a;->B:Lr8/me2;

    iget v3, p1, Lr8/me2;->b:I

    :goto_3
    new-instance p1, Lr8/me2;

    invoke-direct {p1, v3}, Lr8/me2;-><init>(I)V

    iput-object p1, p0, Lcom/alohamobile/downloader/impl/a;->B:Lr8/me2;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final l(Lr8/zq5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    instance-of v1, v0, Lr8/cga;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/cga;

    iget v3, v1, Lr8/cga;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lr8/cga;->h:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr8/cga;

    invoke-direct {v1, v2, v0}, Lr8/cga;-><init>(Lcom/alohamobile/downloader/impl/a;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lr8/cga;->f:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/cga;->h:I

    const/4 v9, 0x6

    const-string v10, "<"

    const-string v3, ">."

    const-string v11, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v7, Lr8/cga;->c:Ljava/util/List;

    check-cast v1, Lr8/xha;

    iget-object v1, v7, Lr8/cga;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    iget-boolean v1, v7, Lr8/cga;->e:Z

    iget-object v3, v7, Lr8/cga;->c:Ljava/util/List;

    check-cast v3, Lr8/xha;

    iget-object v3, v7, Lr8/cga;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v5

    goto/16 :goto_15

    :pswitch_2
    iget-boolean v1, v7, Lr8/cga;->e:Z

    iget-object v3, v7, Lr8/cga;->c:Ljava/util/List;

    check-cast v3, Lr8/xha;

    iget-object v3, v7, Lr8/cga;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v5

    goto/16 :goto_14

    :pswitch_3
    iget-boolean v1, v7, Lr8/cga;->e:Z

    iget-object v3, v7, Lr8/cga;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v5

    :cond_1
    move-object/from16 v17, v3

    goto/16 :goto_13

    :pswitch_4
    iget-boolean v1, v7, Lr8/cga;->e:Z

    iget-object v3, v7, Lr8/cga;->c:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v3, v7, Lr8/cga;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v5

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :pswitch_5
    iget-boolean v1, v7, Lr8/cga;->e:Z

    iget-object v3, v7, Lr8/cga;->d:Lcom/alohamobile/downloader/impl/a;

    iget-object v4, v7, Lr8/cga;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v12, v7, Lr8/cga;->b:Lr8/eeg;

    iget-object v13, v7, Lr8/cga;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v9, v1

    move-object v1, v4

    move-object v4, v12

    move-object v12, v13

    move-object v13, v5

    goto/16 :goto_10

    :pswitch_6
    iget-boolean v1, v7, Lr8/cga;->e:Z

    iget-object v3, v7, Lr8/cga;->b:Lr8/eeg;

    iget-object v4, v7, Lr8/cga;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, v3

    goto/16 :goto_f

    :pswitch_7
    iget-object v1, v7, Lr8/cga;->a:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/downloader/impl/a;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_4

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_3

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v13, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_4

    iget-object v13, v2, Lr8/ae7;->i:Lr8/ua7;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ">: start. Job: <"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v1, v0, v13, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iput v4, v7, Lr8/cga;->h:I

    iget-object v0, v2, Lcom/alohamobile/downloader/impl/a;->t:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/hl8;

    invoke-direct {v1, v2, v5, v9}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1, v7}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_3
    if-ne v0, v8, :cond_6

    goto/16 :goto_16

    :cond_6
    :goto_4
    sget-object v0, Lr8/ed7;->a:Lr8/ed7;

    const/4 v1, 0x2

    iput v1, v7, Lr8/cga;->h:I

    invoke-virtual {v2, v0, v7}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto/16 :goto_16

    :cond_7
    :goto_5
    iput-object v2, v7, Lr8/cga;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v7, Lr8/cga;->h:I

    invoke-virtual {v2, v7}, Lcom/alohamobile/downloader/impl/a;->x(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto/16 :goto_16

    :cond_8
    move-object v1, v2

    :goto_6
    check-cast v0, Lr8/sfa;

    iput-object v0, v1, Lcom/alohamobile/downloader/impl/a;->I:Lr8/sfa;

    iget-object v0, v2, Lr8/ae7;->i:Lr8/ua7;

    iget-object v0, v0, Lr8/ua7;->d:Ljava/lang/String;

    invoke-static {v0}, Lr8/jia;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr8/cfg;->a:Lr8/cfg;

    iget-object v12, v2, Lr8/ae7;->i:Lr8/ua7;

    iget-object v12, v12, Lr8/ua7;->b:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lr8/cfg;->b(Ljava/lang/String;)Lr8/sha;

    move-result-object v1

    iget-object v1, v1, Lr8/sha;->a:Lr8/eeg;

    iget-boolean v12, v1, Lr8/eeg;->a:Z

    if-eqz v12, :cond_e

    sget-object v12, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v13, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-nez v14, :cond_9

    goto :goto_7

    :cond_9
    iget-object v14, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_b

    invoke-virtual {v14}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v14, :cond_a

    invoke-virtual {v12}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_b

    iget-object v15, v2, Lr8/ae7;->i:Lr8/ua7;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v4, "Playlist is encrypted. Job: <"

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v13, v12, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_7
    iget-object v4, v1, Lr8/eeg;->c:Lr8/zgd;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lr8/zgd;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/dhm;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lr8/dhm;->b:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v4, v5

    :goto_8
    if-eqz v4, :cond_e

    iget-object v4, v2, Lr8/ae7;->i:Lr8/ua7;

    iget-object v4, v4, Lr8/ua7;->b:Ljava/lang/String;

    iget-object v9, v2, Lr8/ae7;->i:Lr8/ua7;

    iget-object v9, v9, Lr8/ua7;->c:Ljava/util/Map;

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_d

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/Iterable;

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_d
    move-object v9, v5

    :goto_9
    const-string v12, "], Headers=["

    const-string v13, "]."

    const-string v14, "URL=["

    invoke-static {v14, v4, v12, v9, v13}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v2, Lcom/alohamobile/downloader/impl/a;->y:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/odi;

    new-instance v17, Lcom/alohamobile/downloader/impl/HlsDownloadTask$EncryptedInitializationSegmentFoundEvent;

    const/16 v21, 0x0

    const/16 v22, 0x3a

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 v9, v17

    check-cast v4, Lr8/uy2;

    invoke-virtual {v4, v9}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :cond_e
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const/4 v9, 0x0

    if-nez v4, :cond_f

    new-array v4, v9, [Ljava/io/File;

    :cond_f
    array-length v12, v4

    move v13, v9

    :goto_a
    const-string v14, "concat_result.mp4"

    if-ge v13, v12, :cond_14

    aget-object v15, v4, v13

    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    move v4, v9

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_12

    new-array v5, v9, [Ljava/io/File;

    :cond_12
    array-length v14, v5

    const/4 v15, 0x1

    if-ne v14, v15, :cond_10

    aget-object v5, v5, v9

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v14, "audio_concat.ts"

    invoke-static {v5, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_13
    const/4 v15, 0x1

    :goto_b
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_a

    :cond_14
    const/4 v15, 0x1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_15

    goto :goto_c

    :cond_15
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_17

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_16

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_17

    const-string v12, "All segments have already been downloaded and concatenated into the single file."

    const/4 v13, 0x0

    invoke-virtual {v9, v5, v4, v12, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_c
    move v4, v15

    :goto_d
    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_18

    goto :goto_e

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

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v13, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_1a

    iget-object v13, v2, Lr8/ae7;->i:Lr8/ua7;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "isReadyForProcessing="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " for job: <"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v12, v9, v5, v3, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_e
    if-nez v4, :cond_1e

    iget-object v3, v2, Lcom/alohamobile/downloader/impl/a;->x:Lr8/hia;

    iget v5, v2, Lr8/ae7;->r:I

    iput-object v0, v7, Lr8/cga;->a:Ljava/lang/Object;

    iput-object v1, v7, Lr8/cga;->b:Lr8/eeg;

    iput-boolean v4, v7, Lr8/cga;->e:Z

    const/4 v9, 0x4

    iput v9, v7, Lr8/cga;->h:I

    invoke-interface {v3, v5, v7}, Lr8/hia;->h(ILr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1b

    goto/16 :goto_16

    :cond_1b
    move-object v12, v1

    move v1, v4

    move-object v4, v0

    move-object v0, v3

    :goto_f
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v13, v3

    iput-wide v13, v2, Lcom/alohamobile/downloader/impl/a;->E:J

    iget-object v3, v2, Lcom/alohamobile/downloader/impl/a;->t:Lr8/s57;

    check-cast v3, Lr8/ch6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/v87;

    const/16 v9, 0x18

    const/4 v13, 0x0

    invoke-direct {v5, v9, v0, v2, v13}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v4, v7, Lr8/cga;->a:Ljava/lang/Object;

    iput-object v12, v7, Lr8/cga;->b:Lr8/eeg;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iput-object v9, v7, Lr8/cga;->c:Ljava/util/List;

    iput-object v2, v7, Lr8/cga;->d:Lcom/alohamobile/downloader/impl/a;

    iput-boolean v1, v7, Lr8/cga;->e:Z

    const/4 v9, 0x5

    iput v9, v7, Lr8/cga;->h:I

    invoke-static {v3, v5, v7}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1c

    goto/16 :goto_16

    :cond_1c
    move-object v9, v12

    move-object v12, v4

    move-object v4, v9

    move v9, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    :goto_10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iput-wide v14, v3, Lcom/alohamobile/downloader/impl/a;->F:J

    :try_start_1
    new-instance v0, Lr8/ts6;

    const/16 v5, 0xe

    move-object v3, v4

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v12, v7, Lr8/cga;->a:Ljava/lang/Object;

    iput-object v13, v7, Lr8/cga;->b:Lr8/eeg;

    iput-object v13, v7, Lr8/cga;->c:Ljava/util/List;

    iput-object v13, v7, Lr8/cga;->d:Lcom/alohamobile/downloader/impl/a;

    iput-boolean v9, v7, Lr8/cga;->e:Z

    const/4 v1, 0x6

    iput v1, v7, Lr8/cga;->h:I

    invoke-static {v0, v7}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v8, :cond_1d

    goto/16 :goto_16

    :cond_1d
    move v1, v9

    move-object v3, v12

    goto :goto_12

    :goto_11
    new-instance v1, Lr8/y18;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lr8/ag2;->n(Ljava/lang/Throwable;Lr8/jp9;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1e
    const/4 v13, 0x0

    move-object v3, v0

    move v1, v4

    :goto_12
    iget-object v0, v2, Lr8/ae7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_1f

    goto/16 :goto_17

    :cond_1f
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_24

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> should be stopped."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v0, v2, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    sget-object v0, Lr8/kd7;->a:Lr8/kd7;

    iput-object v3, v7, Lr8/cga;->a:Ljava/lang/Object;

    iput-object v13, v7, Lr8/cga;->b:Lr8/eeg;

    iput-object v13, v7, Lr8/cga;->c:Ljava/util/List;

    iput-boolean v1, v7, Lr8/cga;->e:Z

    const/4 v4, 0x7

    iput v4, v7, Lr8/cga;->h:I

    invoke-virtual {v2, v0, v7}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    goto :goto_16

    :goto_13
    new-instance v14, Lr8/xha;

    iget-object v0, v2, Lr8/ae7;->i:Lr8/ua7;

    iget v15, v0, Lr8/ua7;->p:I

    iget-object v0, v2, Lr8/ae7;->i:Lr8/ua7;

    iget-object v0, v0, Lr8/ua7;->b:Ljava/lang/String;

    iget-object v3, v2, Lr8/ae7;->i:Lr8/ua7;

    iget-object v3, v3, Lr8/ua7;->d:Ljava/lang/String;

    invoke-static {v3}, Lr8/jia;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v2, Lcom/alohamobile/downloader/impl/a;->v:Lr8/ly8;

    iget-object v4, v2, Lcom/alohamobile/downloader/impl/a;->z:Lr8/brm;

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v20}, Lr8/xha;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/ly8;Lr8/brm;)V

    sget-object v0, Lr8/jm8;->a:Lr8/jm8;

    iput-object v13, v7, Lr8/cga;->a:Ljava/lang/Object;

    iput-object v13, v7, Lr8/cga;->b:Lr8/eeg;

    iput-object v13, v7, Lr8/cga;->c:Ljava/util/List;

    iput-boolean v1, v7, Lr8/cga;->e:Z

    const/16 v3, 0x8

    iput v3, v7, Lr8/cga;->h:I

    invoke-virtual {v0, v14, v7}, Lr8/jm8;->a(Lr8/xha;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_22

    goto :goto_16

    :cond_22
    :goto_14
    sget-object v0, Lr8/hd7;->a:Lr8/hd7;

    iput-object v13, v7, Lr8/cga;->a:Ljava/lang/Object;

    iput-object v13, v7, Lr8/cga;->b:Lr8/eeg;

    iput-object v13, v7, Lr8/cga;->c:Ljava/util/List;

    iput-boolean v1, v7, Lr8/cga;->e:Z

    const/16 v3, 0x9

    iput v3, v7, Lr8/cga;->h:I

    invoke-virtual {v2, v0, v7}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_23

    goto :goto_16

    :cond_23
    :goto_15
    iget-object v0, v2, Lcom/alohamobile/downloader/impl/a;->x:Lr8/hia;

    iget-object v2, v2, Lr8/ae7;->i:Lr8/ua7;

    iget v2, v2, Lr8/ua7;->p:I

    iput-object v13, v7, Lr8/cga;->a:Ljava/lang/Object;

    iput-object v13, v7, Lr8/cga;->b:Lr8/eeg;

    iput-object v13, v7, Lr8/cga;->c:Ljava/util/List;

    iput-boolean v1, v7, Lr8/cga;->e:Z

    const/16 v1, 0xa

    iput v1, v7, Lr8/cga;->h:I

    invoke-interface {v0, v2, v7}, Lr8/hia;->b(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_24

    :goto_16
    return-object v8

    :cond_24
    :goto_17
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final x(Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/xfa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/xfa;

    iget v1, v0, Lr8/xfa;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/xfa;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/xfa;

    invoke-direct {v0, p0, p1}, Lr8/xfa;-><init>(Lcom/alohamobile/downloader/impl/a;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/xfa;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/xfa;->c:I

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

    iget-object p1, p0, Lcom/alohamobile/downloader/impl/a;->w:Lr8/pga;

    iget-object v2, p0, Lr8/ae7;->i:Lr8/ua7;

    iget v2, v2, Lr8/ua7;->p:I

    iput v3, v0, Lr8/xfa;->c:I

    invoke-interface {p1, v2, v0}, Lr8/pga;->g(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/mga;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v1, 0x0

    if-nez p1, :cond_7

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_6

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_6

    iget-object p0, p0, Lr8/ae7;->i:Lr8/ua7;

    iget p0, p0, Lr8/ua7;->p:I

    const-string v0, "HlsDownloadTask: no handler state row for jobId="

    invoke-static {p0, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p1, p0, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-object v1

    :cond_7
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_a

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_a

    iget-object v2, p1, Lr8/mga;->b:Ljava/lang/String;

    iget-object v5, p0, Lr8/ae7;->i:Lr8/ua7;

    iget v5, v5, Lr8/ua7;->p:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HlsDownloadTask: handler state loaded, handlerId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", jobId="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v0, v2, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/alohamobile/downloader/impl/a;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/odi;

    :try_start_0
    new-instance v0, Lr8/sfa;

    iget-object v1, p1, Lr8/mga;->b:Ljava/lang/String;

    sget-object v2, Lr8/enb;->a:Lr8/zmb;

    iget-object v3, p1, Lr8/mga;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/vyg;->Companion:Lr8/uyg;

    invoke-virtual {v4}, Lr8/uyg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, v3, v4}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/vyg;

    invoke-direct {v0, v1, v2}, Lr8/sfa;-><init>(Ljava/lang/String;Lr8/vyg;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alohamobile/downloader/sitehandler/SiteHandlerResumeStateInvalidEvent;

    iget-object v2, p1, Lr8/mga;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Site handler resume state invalid: id="

    const-string v5, ", cause="

    invoke-static {v4, v2, v5, v3}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr8/nkf;

    const-string v6, "handlerId"

    invoke-direct {v5, v6, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr8/nkf;

    const-string v6, "maskedCause"

    invoke-direct {v2, v6, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Lr8/nkf;

    move-result-object v2

    invoke-static {v2}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x1e

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v1}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    new-instance p0, Lcom/alohamobile/downloader/sitehandler/SiteHandlerResumeStateInvalidException;

    iget-object p1, p1, Lr8/mga;->b:Ljava/lang/String;

    const-string v1, "resume state invalid for handler "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final y(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;
    .locals 6

    iget-object v0, p0, Lcom/alohamobile/downloader/impl/a;->G:Ljava/util/LinkedHashMap;

    const-string v1, "Cannot download encryption key: HTTP code "

    instance-of v2, p2, Lr8/yfa;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lr8/yfa;

    iget v3, v2, Lr8/yfa;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/yfa;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/yfa;

    invoke-direct {v2, p0, p2}, Lr8/yfa;-><init>(Lcom/alohamobile/downloader/impl/a;Lr8/zq5;)V

    :goto_0
    iget-object p2, v2, Lr8/yfa;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/yfa;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lr8/yfa;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    new-instance p2, Lr8/k50;

    const/4 v4, 0x5

    invoke-direct {p2, v4}, Lr8/k50;-><init>(I)V

    invoke-virtual {p2, p1}, Lr8/k50;->G(Ljava/lang/String;)V

    iget-object v4, p0, Lr8/ae7;->i:Lr8/ua7;

    iget-object v4, v4, Lr8/ua7;->c:Ljava/util/Map;

    invoke-static {p2, v4}, Lr8/e4f;->e(Lr8/k50;Ljava/util/Map;)V

    iget-object p0, p0, Lr8/ae7;->i:Lr8/ua7;

    iget-object p0, p0, Lr8/ua7;->l:Lcom/alohamobile/core/network/BrowserCookieMode;

    invoke-static {p2, p0}, Lr8/e4f;->d(Lr8/k50;Lcom/alohamobile/core/network/BrowserCookieMode;)V

    new-instance p0, Lr8/vji;

    invoke-direct {p0, p2}, Lr8/vji;-><init>(Lr8/k50;)V

    invoke-static {}, Lr8/ae7;->a()Lr8/x3f;

    move-result-object p2

    iput-object p1, v2, Lr8/yfa;->a:Ljava/lang/String;

    iput v5, v2, Lr8/yfa;->d:I

    invoke-static {p2, p0, v2}, Lr8/e4f;->b(Lr8/x3f;Lr8/vji;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    move-object p0, p2

    check-cast p0, Lr8/ipi;

    iget-boolean v2, p0, Lr8/ipi;->q:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {p0}, Lr8/lpi;->b()[B

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lr8/ipi;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/downloader/impl/a;->B:Lr8/me2;

    iget-object p0, p0, Lcom/alohamobile/downloader/impl/a;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, v0, Lr8/me2;->b:I

    return-void
.end method
