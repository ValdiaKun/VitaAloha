.class public final Lr8/c1k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h67;


# instance fields
.field public final a:Lr8/f1k;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lr8/ig3;


# direct methods
.method public constructor <init>(Lr8/f1k;JLjava/lang/Object;Lr8/ig3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c1k;->a:Lr8/f1k;

    iput-wide p2, p0, Lr8/c1k;->b:J

    iput-object p4, p0, Lr8/c1k;->c:Ljava/lang/Object;

    iput-object p5, p0, Lr8/c1k;->d:Lr8/ig3;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    iget-object v0, p0, Lr8/c1k;->a:Lr8/f1k;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lr8/c1k;->b:J

    invoke-virtual {v0}, Lr8/f1k;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, v0, Lr8/f1k;->h:[Ljava/lang/Object;

    iget-wide v2, p0, Lr8/c1k;->b:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4

    if-ne v4, p0, :cond_0

    sget-object p0, Lr8/tfb;->J:Lr8/kx;

    invoke-static {v1, v2, v3, p0}, Lr8/tfb;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lr8/f1k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
