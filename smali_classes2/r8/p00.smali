.class public final Lr8/p00;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 0

    iput p1, p0, Lr8/p00;->a:I

    iput-object p2, p0, Lr8/p00;->b:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/p00;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/p00;->b:Ljava/util/Collection;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/in0;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v4, v0}, Lr8/in0;->e(ILjava/lang/String;)V

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/td2;->j0()V

    throw v2

    :cond_1
    return-object v1

    :pswitch_0
    check-cast p1, Lr8/in0;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v4, v0}, Lr8/in0;->e(ILjava/lang/String;)V

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Lr8/td2;->j0()V

    throw v2

    :cond_3
    return-object v1

    :pswitch_1
    check-cast p1, Lr8/in0;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v4, v0}, Lr8/in0;->e(ILjava/lang/String;)V

    move v3, v4

    goto :goto_2

    :cond_4
    invoke-static {}, Lr8/td2;->j0()V

    throw v2

    :cond_5
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/j25;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/in0;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v4, v0}, Lr8/in0;->e(ILjava/lang/String;)V

    move v3, v4

    goto :goto_3

    :cond_6
    invoke-static {}, Lr8/td2;->j0()V

    throw v2

    :cond_7
    return-object v1

    :pswitch_4
    check-cast p1, Lr8/in0;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_8

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v4, v0}, Lr8/in0;->e(ILjava/lang/String;)V

    move v3, v4

    goto :goto_4

    :cond_8
    invoke-static {}, Lr8/td2;->j0()V

    throw v2

    :cond_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
