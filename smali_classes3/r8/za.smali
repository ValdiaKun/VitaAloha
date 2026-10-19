.class public final Lr8/za;
.super Lr8/ra;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic e:Lr8/ab;


# direct methods
.method public constructor <init>(Lr8/ab;)V
    .locals 0

    iput-object p1, p0, Lr8/za;->e:Lr8/ab;

    invoke-direct {p0, p1}, Lr8/ra;-><init>(Lr8/ab;)V

    return-void
.end method

.method public constructor <init>(Lr8/ab;I)V
    .locals 1

    iput-object p1, p0, Lr8/za;->e:Lr8/ab;

    iget-object v0, p1, Lr8/ab;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/ra;-><init>(Lr8/ab;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr8/za;->e:Lr8/ab;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Lr8/za;->b()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p0, v0, Lr8/ab;->f:Lr8/bb;

    iget p1, p0, Lr8/bb;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/bb;->e:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/ab;->c()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0}, Lr8/ra;->a()V

    iget-object p0, p0, Lr8/ra;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    return-object p0
.end method

.method public final hasPrevious()Z
    .locals 0

    invoke-virtual {p0}, Lr8/za;->b()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final nextIndex()I
    .locals 0

    invoke-virtual {p0}, Lr8/za;->b()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/za;->b()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    invoke-virtual {p0}, Lr8/za;->b()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lr8/za;->b()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
