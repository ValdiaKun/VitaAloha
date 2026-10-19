.class public final Lr8/j67;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr8/j7j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLr8/j7j;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lr8/j67;->a:Z

    iput-object p2, p0, Lr8/j67;->b:Lr8/j7j;

    iput-object p3, p0, Lr8/j67;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lr8/j67;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/j67;->b:Lr8/j7j;

    iget-object p0, p0, Lr8/j67;->c:Ljava/lang/String;

    iget-object v0, v0, Lr8/j7j;->a:Lr8/l7j;

    iget-object v1, v0, Lr8/l7j;->c:Lr8/pel;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lr8/l7j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/i7j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
