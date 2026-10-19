.class public final Lr8/png;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/mp9;

.field public final b:Lr8/sq5;

.field public final c:Ljava/lang/Object;

.field public volatile d:Lr8/ong;


# direct methods
.method public constructor <init>(Lr8/mp9;Lr8/sq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/png;->a:Lr8/mp9;

    iput-object p2, p0, Lr8/png;->b:Lr8/sq5;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/png;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lr8/png;->d:Lr8/ong;

    if-nez p2, :cond_1

    iget-object p2, p0, Lr8/png;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lr8/png;->d:Lr8/ong;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lr8/png;->a:Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v6, p0, Lr8/png;->b:Lr8/sq5;

    new-instance v1, Lr8/zse;

    invoke-direct {v1, p1, p0}, Lr8/zse;-><init>(Landroid/content/Context;Lr8/png;)V

    sget-object v3, Lr8/mpg;->a:Lr8/mpg;

    new-instance v2, Lr8/zse;

    invoke-direct {v2, v1}, Lr8/zse;-><init>(Lr8/jp9;)V

    new-instance v5, Lr8/uve;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Lr8/uve;-><init>(I)V

    new-instance p1, Lr8/ds5;

    const/16 v1, 0x11

    const/4 v4, 0x0

    invoke-direct {p1, v0, v4, v1}, Lr8/ds5;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Lr8/o9k;

    invoke-direct/range {v1 .. v6}, Lr8/o9k;-><init>(Lr8/jp9;Lr8/mrj;Ljava/util/List;Lr8/uve;Lr8/sq5;)V

    new-instance p1, Lr8/ong;

    invoke-direct {p1, v1}, Lr8/ong;-><init>(Lr8/o9k;)V

    iput-object p1, p0, Lr8/png;->d:Lr8/ong;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lr8/png;->d:Lr8/ong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p0

    :goto_1
    monitor-exit p2

    throw p0

    :cond_1
    return-object p2
.end method
