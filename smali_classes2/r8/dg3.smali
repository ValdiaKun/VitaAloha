.class public final Lr8/dg3;
.super Lr8/qc;


# instance fields
.field public final synthetic c:Lr8/kuo;


# direct methods
.method public constructor <init>(Lr8/kuo;)V
    .locals 0

    iput-object p1, p0, Lr8/dg3;->c:Lr8/kuo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/qc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    iget-object p0, p0, Lr8/dg3;->c:Lr8/kuo;

    iget-object v0, p0, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lr8/dvi;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v1

    invoke-virtual {v1}, Lr8/fvo;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lr8/qc;->c(Lr8/kuo;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Lr8/kuo;->b:Lr8/mg5;

    iget-object p0, p0, Lr8/mg5;->c:Lr8/nel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p0, Lr8/kng;

    const-string v4, "last_cancel_all_time_ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lr8/kng;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lr8/mng;

    move-result-object v1

    invoke-virtual {v1, p0}, Lr8/mng;->f(Lr8/kng;)V

    invoke-virtual {v0}, Lr8/dvi;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lr8/dvi;->h()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lr8/dvi;->h()V

    throw p0
.end method
