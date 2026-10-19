.class public final Lr8/z6k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ywe;


# instance fields
.field public final a:Lr8/jz1;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lr8/jz1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z6k;->a:Lr8/jz1;

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/fvm;->d(Lr8/nkc;Lr8/rf9;)V

    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lr8/nkc;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v1, p1

    check-cast v1, Lr8/bfa;

    invoke-virtual {v1}, Lr8/bfa;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lr8/bfa;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/fn8;

    invoke-interface {v1}, Lr8/fn8;->c()Lr8/e9;

    move-result-object v1

    invoke-virtual {v1}, Lr8/e9;->d()Lr8/t2f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr8/z6k;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Signed format must contain at least one field with a sign"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lr8/eg9;
    .locals 0

    iget-object p0, p0, Lr8/z6k;->a:Lr8/jz1;

    invoke-virtual {p0}, Lr8/jz1;->a()Lr8/eg9;

    new-instance p0, Lr8/le5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final b()Lr8/fnf;
    .locals 5

    new-instance v0, Lr8/fnf;

    new-instance v1, Lr8/h6k;

    new-instance v2, Lr8/kt9;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lr8/kt9;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sign for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lr8/z6k;->b:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr8/h6k;-><init>(Lr8/kt9;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {v0, v1, v2}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object p0, p0, Lr8/z6k;->a:Lr8/jz1;

    iget-object p0, p0, Lr8/jz1;->a:Lr8/fn8;

    invoke-interface {p0}, Lr8/fn8;->b()Lr8/fnf;

    move-result-object p0

    filled-new-array {v0, p0}, [Lr8/fnf;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/o9b;->o(Ljava/util/List;)Lr8/fnf;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/z6k;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/z6k;

    iget-object p1, p1, Lr8/z6k;->a:Lr8/jz1;

    iget-object p0, p0, Lr8/z6k;->a:Lr8/jz1;

    invoke-virtual {p0, p1}, Lr8/jz1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lr8/z6k;->a:Lr8/jz1;

    iget-object p0, p0, Lr8/jz1;->a:Lr8/fn8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignedFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/z6k;->a:Lr8/jz1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
