.class public Lr8/ra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/ab;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/ra;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ra;->d:Ljava/lang/Object;

    iget-object p1, p1, Lr8/ab;->b:Ljava/util/Collection;

    iput-object p1, p0, Lr8/ra;->c:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr8/ra;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/ab;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/ra;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ra;->d:Ljava/lang/Object;

    iget-object p1, p1, Lr8/ab;->b:Ljava/util/Collection;

    iput-object p1, p0, Lr8/ra;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ra;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/i73;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/ra;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lr8/ra;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr8/ra;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr8/i73;->r(Z)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/ra;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/sa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ra;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ra;->d:Ljava/lang/Object;

    iget-object p1, p1, Lr8/sa;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lr8/ra;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/ta;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ra;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/ra;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr8/ra;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lr8/ra;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ab;

    invoke-virtual {v0}, Lr8/ab;->d()V

    iget-object v0, v0, Lr8/ab;->b:Ljava/util/Collection;

    iget-object p0, p0, Lr8/ra;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lr8/ra;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ra;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/ra;->a()V

    iget-object p0, p0, Lr8/ra;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lr8/ra;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lr8/ra;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/ra;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ra;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lr8/ra;->b:Ljava/lang/Object;

    check-cast v1, Lr8/i73;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr8/i73;->r(Z)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lr8/ra;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lr8/ra;->a()V

    iget-object p0, p0, Lr8/ra;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/ra;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lr8/ra;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/ra;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lr8/ra;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/ra;->d:Ljava/lang/Object;

    check-cast p0, Lr8/sa;

    invoke-virtual {p0, v0}, Lr8/sa;->a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lr8/ra;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lr8/ra;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Locale;

    const-string v1, "opencsv"

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v1, "read.only.iterator"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lr8/ra;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object p0, p0, Lr8/ra;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ab;

    iget-object v0, p0, Lr8/ab;->e:Lr8/bb;

    iget v1, v0, Lr8/bb;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lr8/bb;->e:I

    invoke-virtual {p0}, Lr8/ab;->e()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/ra;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lr8/ra;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lr8/ra;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ta;

    iget-object v1, v1, Lr8/ta;->b:Lr8/y9e;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v1, Lr8/bb;->e:I

    sub-int/2addr v3, v2

    iput v3, v1, Lr8/bb;->e:I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ra;->c:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object v0, p0, Lr8/ra;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lr8/ra;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lr8/ra;->d:Ljava/lang/Object;

    check-cast v0, Lr8/sa;

    iget-object v0, v0, Lr8/sa;->d:Lr8/y9e;

    iget-object v1, p0, Lr8/ra;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, v0, Lr8/bb;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lr8/bb;->e:I

    iget-object v0, p0, Lr8/ra;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ra;->c:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
