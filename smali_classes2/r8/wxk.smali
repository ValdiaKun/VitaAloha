.class public final Lr8/wxk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/dsb;


# instance fields
.field public final a:Lr8/qfk;

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/util/Map$Entry;

.field public e:Ljava/util/Map$Entry;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lr8/qfk;Ljava/util/Iterator;I)V
    .locals 0

    iput p3, p0, Lr8/wxk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wxk;->a:Lr8/qfk;

    iput-object p2, p0, Lr8/wxk;->b:Ljava/util/Iterator;

    invoke-virtual {p1}, Lr8/qfk;->b()Lr8/pfk;

    move-result-object p1

    iget p1, p1, Lr8/pfk;->d:I

    iput p1, p0, Lr8/wxk;->c:I

    invoke-virtual {p0}, Lr8/wxk;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr8/wxk;->e:Ljava/util/Map$Entry;

    iput-object v0, p0, Lr8/wxk;->d:Ljava/util/Map$Entry;

    iget-object v0, p0, Lr8/wxk;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lr8/wxk;->e:Ljava/util/Map$Entry;

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lr8/wxk;->e:Ljava/util/Map$Entry;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/wxk;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/wxk;->e:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/wxk;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/wxk;->e:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/wxk;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lr8/wxk;->a()V

    iget-object v0, p0, Lr8/wxk;->d:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    new-instance v0, Lr8/ej3;

    invoke-direct {v0, p0}, Lr8/ej3;-><init>(Lr8/wxk;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lr8/wxk;->a:Lr8/qfk;

    invoke-virtual {v0}, Lr8/qfk;->b()Lr8/pfk;

    move-result-object v1

    iget v1, v1, Lr8/pfk;->d:I

    iget v2, p0, Lr8/wxk;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lr8/wxk;->d:Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/qfk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/wxk;->d:Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lr8/qfk;->b()Lr8/pfk;

    move-result-object v0

    iget v0, v0, Lr8/pfk;->d:I

    iput v0, p0, Lr8/wxk;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
