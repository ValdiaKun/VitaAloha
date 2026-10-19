.class public final Lr8/oe6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ls1;
.implements Lr8/bjm;


# static fields
.field private static final BYTES_TRANSFERRED_FOR_ESTIMATE:I = 0x80000

.field private static final COUNTRY_GROUP_INDEX_2G:I = 0x1

.field private static final COUNTRY_GROUP_INDEX_3G:I = 0x2

.field private static final COUNTRY_GROUP_INDEX_4G:I = 0x3

.field private static final COUNTRY_GROUP_INDEX_5G_NSA:I = 0x4

.field private static final COUNTRY_GROUP_INDEX_5G_SA:I = 0x5

.field private static final COUNTRY_GROUP_INDEX_WIFI:I = 0x0

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATE:J = 0xf4240L

.field public static final DEFAULT_SLIDING_WINDOW_MAX_WEIGHT:I = 0x7d0

.field private static final ELAPSED_MILLIS_FOR_ESTIMATE:I = 0x7d0

.field public static final n:Lr8/qbi;

.field public static final o:Lr8/qbi;

.field public static final p:Lr8/qbi;

.field public static final q:Lr8/qbi;

.field public static final r:Lr8/qbi;

.field public static final s:Lr8/qbi;

.field public static t:Lr8/oe6;


# instance fields
.field public final a:Lr8/z2b;

.field public final b:Lr8/ewh;

.field public final c:Lr8/bdk;

.field public final d:Lr8/m7d;

.field public final e:Z

.field public f:I

.field public g:J

.field public h:J

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/32 v0, 0x5265c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0x325aa0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x1e8480

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x13d620

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0xb98c0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lr8/u2b;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lr8/qbi;

    move-result-object v0

    sput-object v0, Lr8/oe6;->n:Lr8/qbi;

    const-wide/32 v4, 0x19f0a0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v4, 0xc8320

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v5, 0x6ddd0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0x2bf20

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v7, 0x1fbd0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v4, v5, v6, v7}, Lr8/u2b;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lr8/qbi;

    move-result-object v5

    sput-object v5, Lr8/oe6;->o:Lr8/qbi;

    const-wide/32 v5, 0x231860

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0xf4240

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v7, 0x8b290

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v3, v6, v4, v7}, Lr8/u2b;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lr8/qbi;

    move-result-object v3

    sput-object v3, Lr8/oe6;->p:Lr8/qbi;

    const-wide/32 v3, 0x33e140

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0x155cc0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v7, 0x975e0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v2, v4, v6, v5}, Lr8/u2b;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lr8/qbi;

    move-result-object v2

    sput-object v2, Lr8/oe6;->q:Lr8/qbi;

    const-wide/32 v2, 0x7270e0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x4f5880

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0x387520

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v5, 0x1b7740

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0x10c8e0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lr8/u2b;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lr8/qbi;

    move-result-object v2

    sput-object v2, Lr8/oe6;->r:Lr8/qbi;

    const-wide/32 v2, 0x1cfde0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x16e360

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0x124f80

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lr8/u2b;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lr8/qbi;

    move-result-object v0

    sput-object v0, Lr8/oe6;->s:Lr8/qbi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;ILr8/m7d;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lr8/z2b;->a(Ljava/util/Map;)Lr8/z2b;

    move-result-object p2

    iput-object p2, p0, Lr8/oe6;->a:Lr8/z2b;

    new-instance p2, Lr8/ewh;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lr8/ewh;-><init>(I)V

    iput-object p2, p0, Lr8/oe6;->b:Lr8/ewh;

    new-instance p2, Lr8/bdk;

    invoke-direct {p2, p3}, Lr8/bdk;-><init>(I)V

    iput-object p2, p0, Lr8/oe6;->c:Lr8/bdk;

    iput-object p4, p0, Lr8/oe6;->d:Lr8/m7d;

    iput-boolean p5, p0, Lr8/oe6;->e:Z

    if-eqz p1, :cond_3

    const-class p2, Lr8/coe;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lr8/coe;->e:Lr8/coe;

    if-nez p3, :cond_0

    new-instance p3, Lr8/coe;

    invoke-direct {p3, p1}, Lr8/coe;-><init>(Landroid/content/Context;)V

    sput-object p3, Lr8/coe;->e:Lr8/coe;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object p1, Lr8/coe;->e:Lr8/coe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p3, p1, Lr8/coe;->d:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget p2, p1, Lr8/coe;->a:I

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput p2, p0, Lr8/oe6;->i:I

    invoke-virtual {p0, p2}, Lr8/oe6;->a(I)J

    move-result-wide p2

    iput-wide p2, p0, Lr8/oe6;->l:J

    new-instance p2, Lr8/me6;

    invoke-direct {p2, p0}, Lr8/me6;-><init>(Lr8/oe6;)V

    iget-object p0, p1, Lr8/coe;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_1

    invoke-virtual {p0, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lr8/coe;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance p3, Lr8/vr7;

    const/16 p4, 0x1a

    invoke-direct {p3, p4, p1, p2}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lr8/oe6;->i:I

    invoke-virtual {p0, p1}, Lr8/oe6;->a(I)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/oe6;->l:J

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lr8/oe6;->a:Lr8/z2b;

    invoke-virtual {p0, p1}, Lr8/z2b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/z2b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Long;

    :cond_0
    if-nez p1, :cond_1

    const-wide/32 p0, 0xf4240

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(IJJ)V
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lr8/oe6;->m:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iput-wide p4, p0, Lr8/oe6;->m:J

    iget-object p0, p0, Lr8/oe6;->b:Lr8/ewh;

    iget-object p0, p0, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/ks1;

    iget-boolean v0, v2, Lr8/ks1;->c:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lr8/ks1;->a:Landroid/os/Handler;

    new-instance v1, Lr8/r6;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lr8/r6;-><init>(Lr8/ks1;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    :goto_1
    move p1, v3

    move-wide p2, v4

    move-wide p4, v6

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
