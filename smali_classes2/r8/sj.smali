.class public final Lr8/sj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/xgc;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr8/xgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sj;->a:Lr8/xgc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/sj;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lr8/qj;)V
    .locals 1

    iget-object v0, p0, Lr8/sj;->a:Lr8/xgc;

    invoke-virtual {v0, p1}, Lr8/xgc;->a(Lr8/khc;)V

    iget-object p0, p0, Lr8/sj;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lr8/sj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ihc;

    iget-object v3, p0, Lr8/sj;->a:Lr8/xgc;

    invoke-virtual {v3, v2}, Lr8/xgc;->d(Lr8/khc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
