.class public final Lr8/yyk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nwo;
.implements Lr8/mwl;
.implements Lr8/jv5;


# static fields
.field public static final $stable:I

.field private static final AD_SIZE_BYTES:I = 0x800

.field private static final TRACKERS_FACTOR:D = 0.8

.field public static final a:Lr8/yyk;

.field public static final b:Lr8/tl2;

.field public static final c:Lr8/syk;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static e:Lr8/uyk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/yyk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/yyk;->a:Lr8/yyk;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/tl2;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tl2;

    sput-object v0, Lr8/yyk;->b:Lr8/tl2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/syk;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/syk;

    sput-object v0, Lr8/yyk;->c:Lr8/syk;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lr8/yyk;->d:Ljava/util/LinkedHashMap;

    const/16 v0, 0x8

    sput v0, Lr8/yyk;->$stable:I

    return-void
.end method

.method public static final c(Lr8/uyk;I)V
    .locals 4

    iget v0, p0, Lr8/uyk;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lr8/uyk;->h:I

    iget v0, p0, Lr8/uyk;->f:I

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lr8/uyk;->i:J

    iget-wide v0, p0, Lr8/uyk;->j:J

    mul-int/lit16 p1, p1, 0x800

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/uyk;->j:J

    return-void
.end method

.method public static final d(Ljava/lang/String;)Lr8/uyk;
    .locals 3

    sget-object v0, Lr8/yyk;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lr8/uyk;

    invoke-static {}, Lr8/yyk;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/uyk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lr8/uyk;

    return-object v1
.end method

.method public static final e()Lr8/uyk;
    .locals 4

    sget-object v0, Lr8/yyk;->a:Lr8/yyk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/yyk;->e:Lr8/uyk;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lr8/uyk;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lr8/yyk;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    sget-object v1, Lr8/yyk;->c:Lr8/syk;

    invoke-static {}, Lr8/yyk;->g()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lr8/tyk;

    invoke-virtual {v1, v2}, Lr8/tyk;->b(Ljava/lang/String;)Lr8/uyk;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lr8/uyk;

    invoke-static {}, Lr8/yyk;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/uyk;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lr8/yyk;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lr8/uyk;->a:Ljava/lang/String;

    sput-object v1, Lr8/yyk;->e:Lr8/uyk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static final f()V
    .locals 5

    :try_start_0
    sget-object v0, Lr8/yyk;->e:Lr8/uyk;

    if-eqz v0, :cond_0

    sget-object v1, Lr8/yyk;->c:Lr8/syk;

    check-cast v1, Lr8/tyk;

    iget-object v2, v1, Lr8/tyk;->a:Lr8/dvi;

    new-instance v3, Lr8/b6k;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, v0}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    const-string v0, "yyyy-MM-dd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 0

    sget-object p0, Lr8/yyk;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    return-object p0
.end method
