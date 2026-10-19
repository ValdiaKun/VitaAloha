.class public final Lr8/ucf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ywe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/ke5;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/ke5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ucf;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/ucf;->b:Lr8/ke5;

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object p1

    invoke-static {p1, p2}, Lr8/fvm;->d(Lr8/nkc;Lr8/rf9;)V

    invoke-static {p1}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lr8/nkc;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lr8/bfa;

    invoke-virtual {v1}, Lr8/bfa;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lr8/bfa;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/fn8;

    invoke-interface {v1}, Lr8/fn8;->c()Lr8/e9;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lr8/j25;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e9;

    invoke-virtual {v0}, Lr8/e9;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lr8/tcf;

    invoke-virtual {v0}, Lr8/e9;->a()Lr8/elh;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lr8/tcf;-><init>(Lr8/elh;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The field \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/e9;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not define a default value"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p2, p0, Lr8/ucf;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lr8/eg9;
    .locals 14

    iget-object v0, p0, Lr8/ucf;->b:Lr8/ke5;

    invoke-virtual {v0}, Lr8/ke5;->a()Lr8/eg9;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object p0, p0, Lr8/ucf;->c:Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tcf;

    new-instance v3, Lr8/e75;

    iget-object v4, v2, Lr8/tcf;->b:Ljava/lang/Object;

    new-instance v5, Lr8/qn9;

    iget-object v7, v2, Lr8/tcf;->a:Lr8/elh;

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v6, 0x1

    const-class v8, Lr8/elh;

    const-string v9, "getter"

    const-string v10, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v3, v4, v5}, Lr8/e75;-><init>(Ljava/lang/Object;Lr8/qn9;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    sget-object v4, Lr8/mqm;->a:Lr8/mqm;

    if-eqz p0, :cond_1

    move-object v7, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    invoke-static {v1}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/pmg;

    :goto_1
    move-object v7, p0

    goto :goto_2

    :cond_2
    new-instance p0, Lr8/wh5;

    invoke-direct {p0, v1}, Lr8/wh5;-><init>(Ljava/util/ArrayList;)V

    goto :goto_1

    :goto_2
    instance-of p0, v7, Lr8/mqm;

    if-eqz p0, :cond_3

    new-instance p0, Lr8/le5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lr8/qf5;

    new-instance v5, Lr8/qn9;

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v6, 0x1

    const-class v8, Lr8/pmg;

    const-string v9, "test"

    const-string v10, "test(Ljava/lang/Object;)Z"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v1, Lr8/le5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lr8/nkf;

    invoke-direct {v11, v5, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr8/qn9;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v3, 0x1

    const-class v5, Lr8/mqm;

    const-string v6, "test"

    const-string v7, "test(Ljava/lang/Object;)Z"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v1}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/qf5;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final b()Lr8/fnf;
    .locals 8

    new-instance v0, Lr8/fnf;

    iget-object v1, p0, Lr8/ucf;->b:Lr8/ke5;

    invoke-virtual {v1}, Lr8/ke5;->b()Lr8/fnf;

    move-result-object v1

    new-instance v2, Lr8/yj5;

    iget-object v3, p0, Lr8/ucf;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lr8/yj5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr8/yj5;->b()Lr8/fnf;

    move-result-object v2

    new-instance v3, Lr8/fnf;

    iget-object v4, p0, Lr8/ucf;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    sget-object v5, Lr8/jv7;->a:Lr8/jv7;

    if-eqz v4, :cond_0

    move-object p0, v5

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/qxm;

    new-instance v6, Lr8/gld;

    const/16 v7, 0xf

    invoke-direct {v6, p0, v7}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v6}, Lr8/qxm;-><init>(Lr8/gld;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-direct {v3, p0, v5}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v2, v3}, [Lr8/fnf;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/o9b;->o(Ljava/util/List;)Lr8/fnf;

    move-result-object p0

    filled-new-array {v1, p0}, [Lr8/fnf;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v5, p0}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/ucf;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/ucf;

    iget-object v0, p1, Lr8/ucf;->a:Ljava/lang/String;

    iget-object v1, p0, Lr8/ucf;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/ucf;->b:Lr8/ke5;

    iget-object p1, p1, Lr8/ucf;->b:Lr8/ke5;

    invoke-virtual {p0, p1}, Lr8/ke5;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lr8/ucf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/ucf;->b:Lr8/ke5;

    iget-object p0, p0, Lr8/ke5;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Optional("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ucf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/ucf;->b:Lr8/ke5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
