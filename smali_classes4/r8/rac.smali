.class public final Lr8/rac;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/vac;


# direct methods
.method public synthetic constructor <init>(Lr8/vac;I)V
    .locals 0

    iput p2, p0, Lr8/rac;->a:I

    iput-object p1, p0, Lr8/rac;->b:Lr8/vac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/rac;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/rac;->b:Lr8/vac;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/iw6;->f:Lr8/iw6;

    invoke-virtual {p0, v0, v1}, Lr8/vac;->h(Lr8/iw6;Lr8/mp9;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lr8/iw6;->c:I

    invoke-virtual {p0}, Lr8/vac;->n()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lr8/iw6;->g:Lr8/iw6;

    invoke-virtual {p0, v0, v1}, Lr8/vac;->i(Lr8/iw6;Lr8/a09;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lr8/vac;->k()Lr8/rc6;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lr8/iw6;->d:Lr8/iw6;

    sget-object v1, Lr8/aod;->a:Lr8/m7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/a09;->s:Lr8/a09;

    iget-object v2, v0, Lr8/iw6;->a:Ljava/util/List;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lr8/iw6;->c()I

    move-result v5

    invoke-virtual {v0, v5}, Lr8/iw6;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0, v1}, Lr8/vac;->h(Lr8/iw6;Lr8/mp9;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/mfe;

    invoke-virtual {p0, v6, v3}, Lr8/bod;->f(Lr8/mfe;Lr8/v0d;)Lr8/b14;

    move-result-object v6

    invoke-static {v4, v6}, Lr8/sam;->j(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/iw6;->d()I

    move-result v5

    invoke-virtual {v0, v5}, Lr8/iw6;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lr8/ew6;->a:Lr8/ew6;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v0, v1}, Lr8/vac;->i(Lr8/iw6;Lr8/a09;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mfe;

    invoke-virtual {p0, v5, v3}, Lr8/vac;->b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/iw6;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/iw6;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lr8/ew6;->a:Lr8/ew6;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr8/vac;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mfe;

    invoke-virtual {p0, v1, v3}, Lr8/vac;->c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
