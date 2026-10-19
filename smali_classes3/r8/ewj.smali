.class public final Lr8/ewj;
.super Ljava/util/AbstractSet;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0

    iput p3, p0, Lr8/ewj;->a:I

    iput-object p1, p0, Lr8/ewj;->b:Ljava/util/Set;

    iput-object p2, p0, Lr8/ewj;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public static e(Ljava/util/Set;)I
    .locals 1

    instance-of v0, p0, Lr8/ewj;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/ewj;

    invoke-virtual {p0}, Lr8/ewj;->d()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c()Lr8/kym;
    .locals 3

    iget v0, p0, Lr8/ewj;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/dwj;

    iget-object v1, p0, Lr8/ewj;->c:Ljava/util/Set;

    const/4 v2, 0x1

    iget-object p0, p0, Lr8/ewj;->b:Ljava/util/Set;

    invoke-direct {v0, p0, v1, v2}, Lr8/dwj;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/dwj;

    iget-object v1, p0, Lr8/ewj;->c:Ljava/util/Set;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/ewj;->b:Ljava/util/Set;

    invoke-direct {v0, p0, v1, v2}, Lr8/dwj;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lr8/ewj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ewj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/ewj;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object v0, p0, Lr8/ewj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/ewj;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lr8/ewj;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lr8/ewj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/ewj;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lr8/ewj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ewj;->b:Ljava/util/Set;

    invoke-static {p0}, Lr8/ewj;->e(Ljava/util/Set;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lr8/ewj;->b:Ljava/util/Set;

    invoke-static {v0}, Lr8/ewj;->e(Ljava/util/Set;)I

    move-result v0

    iget-object p0, p0, Lr8/ewj;->c:Ljava/util/Set;

    invoke-static {p0}, Lr8/ewj;->e(Ljava/util/Set;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lr8/ewj;->e(Ljava/util/Set;)I

    move-result v1

    invoke-virtual {p0}, Lr8/ewj;->f()I

    move-result v3

    if-le v3, v1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v3, p1, Lr8/ewj;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lr8/ewj;

    invoke-virtual {v3}, Lr8/ewj;->f()I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Lr8/ewj;->d()I

    move-result v4

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lr8/ewj;->c()Lr8/kym;

    move-result-object p0

    move v4, v2

    :goto_1
    move-object v5, p0

    check-cast v5, Lr8/dwj;

    invoke-virtual {v5}, Lr8/dwj;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lr8/dwj;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-ne v4, v1, :cond_7

    goto :goto_3

    :cond_7
    if-ge v4, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v2

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/2addr p1, v0

    if-le p1, v4, :cond_9

    :catch_0
    :goto_2
    return v2

    :cond_a
    :goto_3
    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lr8/ewj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ewj;->b:Ljava/util/Set;

    instance-of v1, v0, Lr8/ewj;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/ewj;

    invoke-virtual {v0}, Lr8/ewj;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lr8/ewj;->c:Ljava/util/Set;

    invoke-static {p0}, Lr8/ewj;->e(Ljava/util/Set;)I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lr8/ewj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ewj;->c:Ljava/util/Set;

    iget-object p0, p0, Lr8/ewj;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lr8/ewj;->c:Ljava/util/Set;

    iget-object p0, p0, Lr8/ewj;->b:Ljava/util/Set;

    invoke-static {v0, p0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lr8/ewj;->c()Lr8/kym;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 4

    iget v0, p0, Lr8/ewj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ewj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lr8/ewj;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1

    :pswitch_0
    iget-object v0, p0, Lr8/ewj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lr8/ewj;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
