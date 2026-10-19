.class public final Lr8/kvo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final TAG:Ljava/lang/String; = "WrkTimerRunnable"


# instance fields
.field public final a:Lr8/lvo;

.field public final b:Lr8/fuo;


# direct methods
.method public constructor <init>(Lr8/lvo;Lr8/fuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kvo;->a:Lr8/lvo;

    iput-object p2, p0, Lr8/kvo;->b:Lr8/fuo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Timer with "

    iget-object v1, p0, Lr8/kvo;->a:Lr8/lvo;

    iget-object v1, v1, Lr8/lvo;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr8/kvo;->a:Lr8/lvo;

    iget-object v2, v2, Lr8/lvo;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lr8/kvo;->b:Lr8/fuo;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/kvo;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lr8/kvo;->a:Lr8/lvo;

    iget-object v0, v0, Lr8/lvo;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lr8/kvo;->b:Lr8/fuo;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jvo;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/kvo;->b:Lr8/fuo;

    check-cast v0, Lr8/wq6;

    invoke-virtual {v0, p0}, Lr8/wq6;->g(Lr8/fuo;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    iget-object p0, p0, Lr8/kvo;->b:Lr8/fuo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already marked as complete."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
