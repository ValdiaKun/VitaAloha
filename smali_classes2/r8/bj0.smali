.class public final Lr8/bj0;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lr8/bj0;->a:I

    iput-object p2, p0, Lr8/bj0;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/bj0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/in0;

    iget-object p0, p0, Lr8/bj0;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lr8/in0;->e(ILjava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/in0;

    iget-object p0, p0, Lr8/bj0;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lr8/in0;->e(ILjava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/q3g;

    iget-object p0, p0, Lr8/bj0;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/r3g;

    invoke-static {p1, v3, v1, v1}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/q3g;

    iget-object p0, p0, Lr8/bj0;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/r3g;

    invoke-static {p1, v3, v1, v1}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    if-eq v2, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/q3g;

    iget-object p0, p0, Lr8/bj0;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/r3g;

    invoke-static {p1, v3, v1, v1}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
