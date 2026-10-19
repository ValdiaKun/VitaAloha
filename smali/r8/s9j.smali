.class public abstract Lr8/s9j;
.super Ljava/lang/Object;


# static fields
.field public static final GCM_SCHEDULER:Ljava/lang/String; = "androidx.work.impl.background.gcm.GcmScheduler"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/s9j;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lr8/mg5;)Lr8/unl;
    .locals 1

    new-instance v0, Lr8/unl;

    invoke-direct {v0, p0, p1, p2}, Lr8/unl;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lr8/mg5;)V

    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lr8/cgf;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p0

    sget-object p1, Lr8/s9j;->TAG:Ljava/lang/String;

    const-string p2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p1, p2}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lr8/fvo;Lr8/nel;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/avo;

    iget-object p2, p2, Lr8/avo;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Lr8/fvo;->o(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lr8/mg5;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v0

    invoke-virtual {p1}, Lr8/dvi;->c()V

    :try_start_0
    invoke-virtual {v0}, Lr8/fvo;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lr8/mg5;->c:Lr8/nel;

    invoke-static {v0, v2, v1}, Lr8/s9j;->b(Lr8/fvo;Lr8/nel;Ljava/util/ArrayList;)V

    iget v2, p0, Lr8/mg5;->k:I

    invoke-virtual {v0, v2}, Lr8/fvo;->f(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object p0, p0, Lr8/mg5;->c:Lr8/nel;

    invoke-static {v0, p0, v2}, Lr8/s9j;->b(Lr8/fvo;Lr8/nel;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lr8/fvo;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lr8/dvi;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lr8/dvi;->h()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lr8/avo;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr8/avo;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/o9j;

    invoke-interface {v1}, Lr8/o9j;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Lr8/o9j;->e([Lr8/avo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lr8/avo;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr8/avo;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/o9j;

    invoke-interface {p2}, Lr8/o9j;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, p0}, Lr8/o9j;->e([Lr8/avo;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lr8/dvi;->h()V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method
