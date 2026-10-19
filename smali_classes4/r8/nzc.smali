.class public final Lr8/nzc;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic this$0:Lr8/rzc;


# direct methods
.method private constructor <init>(Lr8/rzc;)V
    .locals 0

    iput-object p1, p0, Lr8/nzc;->this$0:Lr8/rzc;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/rzc;Lr8/izc;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/nzc;-><init>(Lr8/rzc;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lr8/nzc;->this$0:Lr8/rzc;

    invoke-virtual {p0}, Lr8/rzc;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/nzc;->this$0:Lr8/rzc;

    invoke-virtual {p0, p1}, Lr8/rzc;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr8/mzc;

    invoke-direct {v0, p0}, Lr8/mzc;-><init>(Lr8/nzc;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/nzc;->this$0:Lr8/rzc;

    invoke-virtual {p0, p1}, Lr8/rzc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lr8/nzc;->this$0:Lr8/rzc;

    invoke-virtual {p0}, Lr8/rzc;->entries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/szc;

    check-cast v1, Lr8/qzc;

    invoke-virtual {v1}, Lr8/qzc;->key()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lr8/nzc;->this$0:Lr8/rzc;

    invoke-virtual {p0}, Lr8/rzc;->size()I

    move-result p0

    return p0
.end method
