.class public final Lr8/cg3;
.super Lr8/qc;


# instance fields
.field public final synthetic c:Lr8/kuo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lr8/kuo;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lr8/cg3;->c:Lr8/kuo;

    iput-object p2, p0, Lr8/cg3;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lr8/cg3;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/qc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget-object v0, p0, Lr8/cg3;->c:Lr8/kuo;

    iget-object v1, v0, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lr8/dvi;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v2

    iget-object v3, p0, Lr8/cg3;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr8/fvo;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lr8/qc;->c(Lr8/kuo;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lr8/dvi;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lr8/dvi;->h()V

    iget-boolean p0, p0, Lr8/cg3;->e:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lr8/kuo;->b:Lr8/mg5;

    iget-object v1, v0, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lr8/kuo;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lr8/s9j;->c(Lr8/mg5;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v1}, Lr8/dvi;->h()V

    throw p0
.end method
