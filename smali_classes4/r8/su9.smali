.class public abstract Lr8/su9;
.super Lr8/nu9;

# interfaces
.implements Lr8/otd;


# instance fields
.field public b:Lr8/sn8;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/nu9;-><init>()V

    sget-object v0, Lr8/sn8;->c:Lr8/sn8;

    iput-object v0, p0, Lr8/su9;->b:Lr8/sn8;

    return-void
.end method


# virtual methods
.method public final e(Lr8/tu9;)V
    .locals 3

    iget-boolean v0, p0, Lr8/su9;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/su9;->b:Lr8/sn8;

    invoke-virtual {v0}, Lr8/sn8;->b()Lr8/sn8;

    move-result-object v0

    iput-object v0, p0, Lr8/su9;->b:Lr8/sn8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/su9;->c:Z

    :cond_0
    iget-object p0, p0, Lr8/su9;->b:Lr8/sn8;

    iget-object p1, p1, Lr8/tu9;->a:Lr8/sn8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lr8/sn8;->a:Lr8/ndk;

    iget-object v2, v1, Lr8/ndk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v1, v1, Lr8/ndk;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1}, Lr8/sn8;->g(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lr8/ndk;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lr8/sn8;->g(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-void
.end method
