.class public final Lr8/cz7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bz7;


# static fields
.field private static final DEFAULT_THROTTLE_MS:J = 0x1f4L

.field private static final ENGAGEMENT_SIGNALS_THREAD_NAME:Ljava/lang/String; = "EngagementSignalsDispatcher"

.field private static final PERCENTAGE_SCALE:I = 0x64


# instance fields
.field public final a:Lr8/yy7;

.field public final b:Lr8/v46;

.field public final c:Lr8/bc7;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:J

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/yy7;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yy7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/v46;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/v46;

    new-instance v2, Lr8/bc7;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lr8/bc7;-><init>(I)V

    new-instance v3, Lr8/bv2;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lr8/bv2;-><init>(I)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/cz7;->a:Lr8/yy7;

    iput-object v1, p0, Lr8/cz7;->b:Lr8/v46;

    iput-object v2, p0, Lr8/cz7;->c:Lr8/bc7;

    iput-object v3, p0, Lr8/cz7;->d:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lr8/cz7;->e:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/cz7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/cz7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
