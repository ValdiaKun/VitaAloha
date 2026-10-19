.class public final Lr8/zda;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/q00;


# direct methods
.method public constructor <init>(Lr8/q00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zda;->a:Lr8/q00;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object p0, p0, Lr8/zda;->a:Lr8/q00;

    iget-object v0, p0, Lr8/q00;->d:Lr8/gn0;

    const v1, 0x35ce0b63    # 1.535151E-6f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lr8/lda;

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lr8/lda;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "REPLACE INTO PendingHistoryChangeEntity (uuid, payload, createdAtMs, isDeleted)\nVALUES (?, ?, ?, ?)"

    invoke-virtual {v0, v2, p1, v3}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance p1, Lr8/mda;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/mda;-><init>(Lr8/q00;I)V

    invoke-virtual {p0, v1, p1}, Lr8/y4;->O0(ILr8/jp9;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 3

    const/16 v0, 0x1f4

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lr8/xda;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p2, v2}, Lr8/xda;-><init>(Ljava/util/List;Ljava/lang/Object;ZI)V

    iget-object v0, p0, Lr8/zda;->a:Lr8/q00;

    invoke-static {v0, v1}, Lr8/eoj;->h(Lr8/vim;Lr8/mp9;)V

    goto :goto_0

    :cond_0
    return-void
.end method
