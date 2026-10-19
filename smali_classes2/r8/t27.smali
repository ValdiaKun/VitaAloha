.class public final Lr8/t27;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r27;


# static fields
.field public static final ASSET_LINKS_PATH:Ljava/lang/String; = "/.well-known/assetlinks.json"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CACHE_TTL_MS:J = 0x36ee80L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_CACHE_ENTRIES:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEDIA_TYPE_JSON:Ljava/lang/String; = "application/json"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCHEME_HTTPS:Ljava/lang/String; = "https"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lr8/x3f;

.field public final b:Lr8/s57;

.field public final c:Lr8/hb4;

.field public final d:Lr8/e2d;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 11

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

    const-class v4, Lr8/s57;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    new-instance v2, Lr8/hb4;

    const/4 v9, 0x0

    const/16 v10, 0x15

    const/4 v3, 0x0

    sget-object v4, Lr8/a1e;->a:Lr8/a1e;

    const-class v5, Lr8/a1e;

    const-string v6, "getElapsedRealtime"

    const-string v7, "getElapsedRealtime()J"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/t27;->a:Lr8/x3f;

    iput-object v1, p0, Lr8/t27;->b:Lr8/s57;

    iput-object v2, p0, Lr8/t27;->c:Lr8/hb4;

    new-instance v0, Lr8/e2d;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lr8/e2d;-><init>(I)V

    iput-object v0, p0, Lr8/t27;->d:Lr8/e2d;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/t27;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lr8/b83;)Lr8/fci;
    .locals 4

    iget-object v0, p0, Lr8/t27;->d:Lr8/e2d;

    invoke-virtual {v0, p1}, Lr8/e2d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/m83;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/t27;->c:Lr8/hb4;

    invoke-virtual {p0}, Lr8/hb4;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lr8/m83;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    iget-object p0, p1, Lr8/m83;->a:Lr8/fci;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const-string v0, "DAL JSON parse failed for "

    const-string v1, "HTTP "

    const-string v2, "/.well-known/assetlinks.json"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lr8/k50;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lr8/k50;-><init>(I)V

    invoke-virtual {v2, p1}, Lr8/k50;->G(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr8/k50;->o()V

    iget-object v3, v2, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v3, Lr8/p21;

    const-string v4, "Accept"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lr8/vji;

    invoke-direct {v3, v2}, Lr8/vji;-><init>(Lr8/k50;)V

    iget-object p0, p0, Lr8/t27;->a:Lr8/x3f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/rxh;

    invoke-direct {v2, p0, v3}, Lr8/rxh;-><init>(Lr8/x3f;Lr8/vji;)V

    invoke-virtual {v2}, Lr8/rxh;->d()Lr8/ipi;

    move-result-object p0

    :try_start_0
    iget-boolean v2, p0, Lr8/ipi;->q:Z

    if-eqz v2, :cond_3

    iget-object v1, p0, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {v1}, Lr8/lpi;->p()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/t51;

    sget-object v4, Lr8/e76;->Companion:Lr8/d76;

    invoke-virtual {v4}, Lr8/d76;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v3, v4}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2, v1, v3}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v3, v2, p1, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    move-object v1, v5

    :goto_1
    invoke-virtual {p0}, Lr8/ipi;->close()V

    return-object v1

    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    iget v2, p0, Lr8/ipi;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Landroid/net/Uri;Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lr8/s27;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/s27;

    iget v2, v1, Lr8/s27;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/s27;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/s27;

    invoke-direct {v1, p0, v0}, Lr8/s27;-><init>(Lr8/t27;Lr8/xq5;)V

    :goto_0
    iget-object v0, v1, Lr8/s27;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/s27;->g:I

    iget-object v4, p0, Lr8/t27;->d:Lr8/e2d;

    iget-object v5, p0, Lr8/t27;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p1, v1, Lr8/s27;->c:Lr8/qde;

    iget-object v2, v1, Lr8/s27;->b:Lr8/qde;

    iget-object v1, v1, Lr8/s27;->a:Lr8/b83;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v1, Lr8/s27;->d:I

    iget-object v3, v1, Lr8/s27;->c:Lr8/qde;

    iget-object v7, v1, Lr8/s27;->b:Lr8/qde;

    iget-object v9, v1, Lr8/s27;->a:Lr8/b83;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v0, p1

    move-object p1, v3

    move-object v3, v9

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "https"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    move-object p1, v8

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    goto :goto_1

    :cond_6
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_4

    invoke-virtual {v9, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_7

    const-string p1, ""

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    const-string v9, ":"

    invoke-static {p1, v9}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v9, "://"

    invoke-static {v0, v9, v3, p1}, Lr8/ztd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_8

    new-instance p0, Lr8/eci;

    sget-object p1, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->INVALID_ORIGIN:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    invoke-direct {p0, p1}, Lr8/eci;-><init>(Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;)V

    return-object p0

    :cond_8
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v3, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lr8/b83;

    invoke-direct {v3, p1, p2, p3, v0}, Lr8/b83;-><init>(Ljava/lang/String;Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lr8/t27;->a(Lr8/b83;)Lr8/fci;

    move-result-object p1

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Lr8/sde;

    invoke-direct {p1}, Lr8/sde;-><init>()V

    invoke-virtual {v5, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v0

    :cond_b
    :goto_4
    check-cast p1, Lr8/qde;

    iput-object v3, v1, Lr8/s27;->a:Lr8/b83;

    iput-object p1, v1, Lr8/s27;->b:Lr8/qde;

    iput-object p1, v1, Lr8/s27;->c:Lr8/qde;

    const/4 v0, 0x0

    iput v0, v1, Lr8/s27;->d:I

    iput v7, v1, Lr8/s27;->g:I

    invoke-interface {p1, v1}, Lr8/qde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v7, p1

    :goto_5
    :try_start_1
    invoke-virtual {p0, v3}, Lr8/t27;->a(Lr8/b83;)Lr8/fci;

    move-result-object v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v3}, Lr8/e2d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lr8/t27;->b:Lr8/s57;

    check-cast v9, Lr8/ch6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/t57;->a:Lr8/on6;

    sget-object v9, Lr8/pl6;->c:Lr8/pl6;

    new-instance v10, Lr8/uh;

    const/16 v11, 0x1c

    invoke-direct {v10, v11, p0, v3, v8}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v3, v1, Lr8/s27;->a:Lr8/b83;

    iput-object v7, v1, Lr8/s27;->b:Lr8/qde;

    iput-object p1, v1, Lr8/s27;->c:Lr8/qde;

    iput v0, v1, Lr8/s27;->d:I

    iput v6, v1, Lr8/s27;->g:I

    invoke-static {v9, v10, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    :goto_6
    return-object v2

    :cond_e
    move-object v1, v3

    move-object v2, v7

    :goto_7
    move-object v9, v0

    check-cast v9, Lr8/fci;

    new-instance v0, Lr8/m83;

    iget-object p0, p0, Lr8/t27;->c:Lr8/hb4;

    invoke-virtual {p0}, Lr8/hb4;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-direct {v0, v9, v6, v7}, Lr8/m83;-><init>(Lr8/fci;J)V

    invoke-virtual {v4, v1, v0}, Lr8/e2d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-interface {p1, v8}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v9

    :goto_9
    invoke-interface {p1, v8}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method
