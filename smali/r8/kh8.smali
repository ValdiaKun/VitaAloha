.class public final Lr8/kh8;
.super Lr8/tyl;


# instance fields
.field public final synthetic e:Lr8/owi;

.field public final synthetic f:Lr8/lh8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/owi;Lr8/lh8;)V
    .locals 0

    iput-object p2, p0, Lr8/kh8;->e:Lr8/owi;

    iput-object p3, p0, Lr8/kh8;->f:Lr8/lh8;

    invoke-direct {p0, p1}, Lr8/tyl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lr8/kh8;->e:Lr8/owi;

    :try_start_0
    invoke-interface {v0}, Lr8/owi;->f()Lr8/nwi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lr8/nwi;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lr8/nwi;-><init>(Lr8/owi;Ljava/lang/Throwable;I)V

    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lr8/kh8;->f:Lr8/lh8;

    iget-object v2, p0, Lr8/lh8;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/lh8;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
