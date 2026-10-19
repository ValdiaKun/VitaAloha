.class public final Lr8/aec;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/bec;


# direct methods
.method public synthetic constructor <init>(Lr8/bec;I)V
    .locals 0

    iput p2, p0, Lr8/aec;->a:I

    iput-object p1, p0, Lr8/aec;->b:Lr8/bec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/aec;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/aec;->b:Lr8/bec;

    iget-object v0, p0, Lr8/bec;->g:Lr8/gwc;

    sget-object v1, Lr8/bec;->i:[Lr8/ysb;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lr8/bec;->e:Lr8/ug9;

    iget-object v3, p0, Lr8/bec;->d:Lr8/o0e;

    if-eqz v0, :cond_0

    sget-object p0, Lr8/znd;->b:Lr8/znd;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr8/bec;->f:Lr8/gwc;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xff;

    invoke-interface {v1}, Lr8/xff;->b0()Lr8/aod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lr8/dal;

    invoke-direct {p0, v3, v2}, Lr8/dal;-><init>(Lr8/n0e;Lr8/ug9;)V

    invoke-static {v0, p0}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package view scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lr8/z3d;->o(Ljava/lang/String;Ljava/lang/Iterable;)Lr8/aod;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/aec;->b:Lr8/bec;

    iget-object v0, p0, Lr8/bec;->d:Lr8/o0e;

    invoke-virtual {v0}, Lr8/o0e;->V0()V

    iget-object v0, v0, Lr8/o0e;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bc5;

    iget-object p0, p0, Lr8/bec;->e:Lr8/ug9;

    invoke-virtual {v0, p0}, Lr8/bc5;->a(Lr8/ug9;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/aec;->b:Lr8/bec;

    iget-object v0, p0, Lr8/bec;->d:Lr8/o0e;

    invoke-virtual {v0}, Lr8/o0e;->V0()V

    iget-object v0, v0, Lr8/o0e;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bc5;

    iget-object p0, p0, Lr8/bec;->e:Lr8/ug9;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0, v1}, Lr8/bc5;->b(Lr8/ug9;Ljava/util/ArrayList;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
