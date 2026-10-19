.class public final Lr8/yn2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/un2;


# static fields
.field public static final $stable:I = 0x8

.field private static final CACHE_ENTRY_LIFE_TIME_MS:J

.field private static final CACHE_INITIAL_CAPACITY:I = 0x56

.field private static final CACHE_LOAD_FACTOR:F = 0.75f

.field private static final MAX_CACHE_ENTRIES:I = 0x40

.field public static final d:Lr8/wn2;

.field public static final e:Lr8/vn2;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Lr8/a3n;

.field public final b:Lr8/t95;

.field public final c:Lr8/z62;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/wn2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/yn2;->d:Lr8/wn2;

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    sput-wide v0, Lr8/yn2;->CACHE_ENTRY_LIFE_TIME_MS:J

    new-instance v0, Lr8/vn2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x56

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v3, v4, v1, v2}, Lr8/vn2;-><init>(IFZI)V

    sput-object v0, Lr8/yn2;->e:Lr8/vn2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/yn2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/a3n;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a3n;

    new-instance v1, Lr8/t95;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lr8/t95;-><init>(BI)V

    new-instance v2, Lr8/z62;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lr8/z62;-><init>(I)V

    new-instance v3, Lr8/q31;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lr8/q31;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/yn2;->a:Lr8/a3n;

    iput-object v1, p0, Lr8/yn2;->b:Lr8/t95;

    iput-object v2, p0, Lr8/yn2;->c:Lr8/z62;

    sget-object p0, Lr8/yn2;->d:Lr8/wn2;

    invoke-virtual {v3, p0}, Lr8/q31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lr8/yn2;->a:Lr8/a3n;

    check-cast v0, Lr8/b3n;

    invoke-virtual {v0, p1}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lr8/zsa;

    invoke-direct {v2}, Lr8/zsa;-><init>()V

    invoke-virtual {v2, v1, p1}, Lr8/zsa;->c(Lr8/ata;Ljava/lang/String;)V

    invoke-virtual {v2}, Lr8/zsa;->a()Lr8/ata;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Lr8/ata;->a:Ljava/lang/String;

    iget-object v4, v2, Lr8/ata;->d:Ljava/lang/String;

    iget v5, v2, Lr8/ata;->e:I

    invoke-virtual {v2}, Lr8/ata;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v3, "incognito"

    goto :goto_1

    :cond_1
    const-string v3, "default"

    :goto_1
    const-string v4, ":"

    invoke-static {v3, v4, v2}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    const-string v2, "incognito"

    goto :goto_2

    :cond_3
    const-string v2, "default"

    :goto_2
    const-string v3, ":"

    invoke-static {v2, v3, v0}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    sget-object v3, Lr8/yn2;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lr8/yn2;->c:Lr8/z62;

    invoke-virtual {v4}, Lr8/z62;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v6, Lr8/yn2;->e:Lr8/vn2;

    invoke-virtual {v6, v2}, Lr8/vn2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/xn2;

    if-eqz v7, :cond_5

    iget-wide v8, v7, Lr8/xn2;->c:J

    sget-wide v10, Lr8/yn2;->CACHE_ENTRY_LIFE_TIME_MS:J

    sub-long v10, v4, v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    move-object v1, v7

    :cond_4
    if-eqz v1, :cond_5

    iget-object p0, v1, Lr8/xn2;->a:Ljava/lang/String;

    iget-object p1, v1, Lr8/xn2;->b:Ljava/lang/String;

    new-instance p2, Lr8/xn2;

    invoke-direct {p2, v4, v5, p0, p1}, Lr8/xn2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lr8/xn2;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :try_start_2
    iget-object p0, p0, Lr8/yn2;->b:Lr8/t95;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/t95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p1, Lr8/xn2;

    invoke-direct {p1, v4, v5, v0, p0}, Lr8/xn2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object p0

    :goto_4
    monitor-exit v3

    throw p0
.end method
