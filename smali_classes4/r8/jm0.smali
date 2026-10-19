.class public final Lr8/jm0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jgl;
.implements Lr8/in0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/dgl;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lr8/dgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/jm0;->a:Ljava/lang/String;

    iput-object p3, p0, Lr8/jm0;->b:Lr8/dgl;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/jm0;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/jm0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr8/im0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lr8/im0;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lr8/jm0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final execute()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final f()Lr8/pi0;
    .locals 2

    new-instance v0, Lr8/pi0;

    iget-object v1, p0, Lr8/jm0;->b:Lr8/dgl;

    invoke-interface {v1, p0}, Lr8/dgl;->L(Lr8/jgl;)Landroid/database/Cursor;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/pi0;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final g(ILjava/lang/Long;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr8/im0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lr8/im0;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lr8/jm0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lr8/igl;)V
    .locals 1

    iget-object p0, p0, Lr8/jm0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/jm0;->a:Ljava/lang/String;

    return-object p0
.end method
