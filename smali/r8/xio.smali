.class public final Lr8/xio;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field private static final CACHE_TTL_MS:J

.field private static final CONNECTION_SECURITY_LEVEL_HTTP_SHOW_WARNING:I = 0x1

.field private static final CONNECTION_SECURITY_LEVEL_WARNING:I = 0x6

.field private static final POSITIVE_REFRESH_MS:J

.field private static final UNREACHABLE_RETRY_MAX_MS:J

.field private static final UNREACHABLE_RETRY_MIN_MS:J

.field public static final m:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/s57;

.field public final b:J

.field public final c:Lr8/tp6;

.field public final d:Lr8/up7;

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lr8/qxk;

.field public final i:Lr8/qxk;

.field public final j:Lr8/qxk;

.field public final k:Lr8/qxk;

.field public final l:Lr8/qfl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/l5n;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/l5n;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/xio;->m:Lkotlin/Lazy;

    sget v0, Lr8/kn7;->b:I

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lr8/kn7;->j(J)J

    move-result-wide v1

    sput-wide v1, Lr8/xio;->CACHE_TTL_MS:J

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    sput-wide v0, Lr8/xio;->POSITIVE_REFRESH_MS:J

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0xf

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lr8/kn7;->j(J)J

    move-result-wide v1

    sput-wide v1, Lr8/xio;->UNREACHABLE_RETRY_MIN_MS:J

    const/16 v1, 0x3c

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    sput-wide v0, Lr8/xio;->UNREACHABLE_RETRY_MAX_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 10

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

    sget-wide v3, Lr8/xio;->POSITIVE_REFRESH_MS:J

    new-instance v1, Lr8/tp6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lr8/up7;->A:Lr8/up7;

    sget-wide v6, Lr8/xio;->UNREACHABLE_RETRY_MAX_MS:J

    sget-wide v8, Lr8/xio;->UNREACHABLE_RETRY_MIN_MS:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/xio;->a:Lr8/s57;

    iput-wide v3, p0, Lr8/xio;->b:J

    iput-object v1, p0, Lr8/xio;->c:Lr8/tp6;

    iput-object v5, p0, Lr8/xio;->d:Lr8/up7;

    iput-wide v6, p0, Lr8/xio;->e:J

    iput-wide v8, p0, Lr8/xio;->f:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/xio;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/xio;->h:Lr8/qxk;

    iput-object v0, p0, Lr8/xio;->i:Lr8/qxk;

    invoke-static {v2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/xio;->j:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/xio;->k:Lr8/qxk;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v3

    iput-object v3, p0, Lr8/xio;->l:Lr8/qfl;

    new-instance v3, Lr8/uio;

    invoke-direct {v3, p0, v2}, Lr8/uio;-><init>(Lr8/xio;Lr8/xq5;)V

    new-instance v4, Lr8/a99;

    invoke-direct {v4, v0, v1, v3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v4}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v0

    new-instance v1, Lr8/ss4;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p0, v3}, Lr8/ss4;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lr8/c79;->B(Lr8/g69;Lr8/zp9;)Lr8/ro3;

    move-result-object v0

    invoke-static {v0, p0}, Lr8/c79;->u(Lr8/g69;Lr8/jv5;)V

    return-void
.end method

.method public static final a(Lr8/xio;Ljava/lang/String;Lcom/alohamobile/filemanager/wfs/core/probe/ProbeVerdict;)V
    .locals 4

    iget-object v0, p0, Lr8/xio;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lr8/vio;

    iget-object v2, p0, Lr8/xio;->d:Lr8/up7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p2, v2, v3}, Lr8/vio;-><init>(Lcom/alohamobile/filemanager/wfs/core/probe/ProbeVerdict;J)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/xio;->h:Lr8/qxk;

    :cond_0
    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    instance-of v1, p0, Lr8/sqi;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Landroid/net/Uri;

    if-nez p0, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v2, "localhost"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v2, "127."

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v1, v2, v4}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_13

    const/16 v6, 0x100

    if-ge v5, v6, :cond_13

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v2, v5, :cond_d

    move v2, v6

    goto :goto_5

    :cond_d
    move v2, v3

    :goto_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v7, 0xac

    if-ne v5, v7, :cond_e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v7, 0x10

    if-gt v7, v5, :cond_e

    const/16 v7, 0x20

    if-ge v5, v7, :cond_e

    move v5, v6

    goto :goto_6

    :cond_e
    move v5, v3

    :goto_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v8, 0xc0

    if-ne v7, v8, :cond_f

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v7, 0xa8

    if-ne v4, v7, :cond_f

    move v3, v6

    :cond_f
    if-nez v2, :cond_10

    if-nez v5, :cond_10

    if-eqz v3, :cond_13

    :cond_10
    :goto_7
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-eq p0, v3, :cond_11

    move-object v0, v2

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_8

    :cond_12
    const/16 p0, 0x50

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, Lr8/xio;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/xio;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/vio;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lr8/xio;->d:Lr8/up7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lr8/vio;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-wide v5, Lr8/xio;->CACHE_TTL_MS:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iget-object p0, p0, Lr8/xio;->k:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v0

    :cond_2
    invoke-virtual {v2}, Lr8/vio;->b()Lcom/alohamobile/filemanager/wfs/core/probe/ProbeVerdict;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/filemanager/wfs/core/probe/ProbeVerdict;->WFS:Lcom/alohamobile/filemanager/wfs/core/probe/ProbeVerdict;

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lr8/xio;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    const/4 p2, 0x1

    if-eq p1, p0, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return p2
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 1

    iget-object v0, p0, Lr8/xio;->a:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    iget-object p0, p0, Lr8/xio;->l:Lr8/qfl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method
