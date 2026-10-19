.class public final Lr8/rs0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Appendable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lr8/rs0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lr8/rs0;->a:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/rs0;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/rs0;->c:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/ts0;)V
    .locals 0

    invoke-direct {p0}, Lr8/rs0;-><init>()V

    invoke-virtual {p0, p1}, Lr8/rs0;->d(Lr8/ts0;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/mik;II)V
    .locals 6

    new-instance v0, Lr8/qs0;

    const/4 v1, 0x0

    const/16 v5, 0x8

    move-object v3, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lr8/qs0;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    iget-object p0, p0, Lr8/rs0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    iget-object v0, p0, Lr8/rs0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/rs0;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 6

    instance-of v0, p1, Lr8/ts0;

    iget-object v1, p0, Lr8/rs0;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/ts0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v2, p1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1}, Lr8/us0;->a(Lr8/ts0;IILr8/b2;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ss0;

    new-instance v2, Lr8/qs0;

    iget-object v3, v1, Lr8/ss0;->a:Ljava/lang/Object;

    iget v4, v1, Lr8/ss0;->b:I

    add-int/2addr v4, v0

    iget v5, v1, Lr8/ss0;->c:I

    add-int/2addr v5, v0

    iget-object v1, v1, Lr8/ss0;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, Lr8/qs0;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    iget-object v1, p0, Lr8/rs0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p1, Lr8/ts0;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/ts0;

    invoke-virtual {p0, p1}, Lr8/rs0;->d(Lr8/ts0;)V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/rs0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/rs0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d(Lr8/ts0;)V
    .locals 8

    iget-object v0, p0, Lr8/rs0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lr8/ts0;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ss0;

    new-instance v4, Lr8/qs0;

    iget-object v5, v3, Lr8/ss0;->a:Ljava/lang/Object;

    iget v6, v3, Lr8/ss0;->b:I

    add-int/2addr v6, v1

    iget v7, v3, Lr8/ss0;->c:I

    add-int/2addr v7, v1

    iget-object v3, v3, Lr8/ss0;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v3}, Lr8/qs0;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    iget-object v3, p0, Lr8/rs0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lr8/rs0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Nothing to pop."

    invoke-static {v1}, Lr8/g7b;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qs0;

    iget-object p0, p0, Lr8/rs0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    iput p0, v0, Lr8/qs0;->c:I

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Lr8/rs0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/g7b;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_1

    invoke-virtual {p0}, Lr8/rs0;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lr8/ijc;)I
    .locals 6

    new-instance v0, Lr8/qs0;

    iget-object v1, p0, Lr8/rs0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0xc

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lr8/qs0;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    iget-object p1, p0, Lr8/rs0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/rs0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    new-instance v0, Lr8/qs0;

    invoke-static {p2}, Lr8/h5l;->a(Ljava/lang/String;)Lr8/h5l;

    move-result-object v3

    iget-object p2, p0, Lr8/rs0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lr8/qs0;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    iget-object p1, p0, Lr8/rs0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/rs0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final i(Lr8/mik;)I
    .locals 6

    new-instance v0, Lr8/qs0;

    iget-object v1, p0, Lr8/rs0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0xc

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lr8/qs0;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    iget-object p1, p0, Lr8/rs0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/rs0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final j()Lr8/ts0;
    .locals 7

    iget-object v0, p0, Lr8/rs0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/rs0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/qs0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Lr8/qs0;->a(I)Lr8/ss0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lr8/ts0;

    invoke-direct {p0, v1, v2}, Lr8/ts0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
