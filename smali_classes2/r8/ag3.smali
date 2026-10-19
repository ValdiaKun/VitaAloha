.class public final Lr8/ag3;
.super Lr8/qc;


# instance fields
.field public final synthetic c:Lr8/kuo;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lr8/kuo;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lr8/ag3;->c:Lr8/kuo;

    iput-object p2, p0, Lr8/ag3;->d:Ljava/util/UUID;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/qc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lr8/ag3;->c:Lr8/kuo;

    iget-object v1, v0, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lr8/dvi;->c()V

    :try_start_0
    iget-object p0, p0, Lr8/ag3;->d:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/qc;->c(Lr8/kuo;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/dvi;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lr8/dvi;->h()V

    iget-object p0, v0, Lr8/kuo;->b:Lr8/mg5;

    iget-object v0, v0, Lr8/kuo;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lr8/s9j;->c(Lr8/mg5;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lr8/dvi;->h()V

    throw p0
.end method
