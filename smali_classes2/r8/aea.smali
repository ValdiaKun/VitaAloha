.class public final Lr8/aea;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/yda;

.field public final b:Lr8/sja;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/yda;

    invoke-direct {v0}, Lr8/yda;-><init>()V

    new-instance v1, Lr8/sja;

    invoke-direct {v1}, Lr8/sja;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/aea;->a:Lr8/yda;

    iput-object v1, p0, Lr8/aea;->b:Lr8/sja;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;

    iget-object v1, v1, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;->c:Lcom/aloha/sync/data/entity/History;

    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/aloha/sync/data/entity/History;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/aloha/sync/data/entity/History;->c:Ljava/lang/String;

    iget-wide v4, v1, Lcom/aloha/sync/data/entity/History;->d:J

    iget-object v9, v1, Lcom/aloha/sync/data/entity/History;->a:Ljava/lang/String;

    iget-object v1, p0, Lr8/aea;->b:Lr8/sja;

    invoke-virtual {v1, v7}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lr8/rca;

    const/16 v3, 0x10

    invoke-direct/range {v2 .. v9}, Lr8/rca;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/aea;->a:Lr8/yda;

    iget-object p0, p0, Lr8/yda;->d:Lr8/wba;

    check-cast p0, Lr8/cca;

    invoke-virtual {p0}, Lr8/cca;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/j25;->v1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/rca;

    iget-object v3, v3, Lr8/rca;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lr8/cca;->a:Lr8/dvi;

    new-instance v0, Lr8/xba;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lr8/xba;-><init>(Lr8/cca;Ljava/util/List;I)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p0, v1, v0}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
