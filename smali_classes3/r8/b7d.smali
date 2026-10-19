.class public final Lr8/b7d;
.super Ljava/util/AbstractSet;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/r7d;


# direct methods
.method public synthetic constructor <init>(Lr8/r7d;I)V
    .locals 0

    iput p2, p0, Lr8/b7d;->a:I

    iput-object p1, p0, Lr8/b7d;->b:Lr8/r7d;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Lr8/b7d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/b7d;->b:Lr8/r7d;

    invoke-virtual {p0}, Lr8/r7d;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/b7d;->b:Lr8/r7d;

    invoke-virtual {p0}, Lr8/r7d;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lr8/b7d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/b7d;->b:Lr8/r7d;

    invoke-virtual {p0, p1}, Lr8/r7d;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr8/b7d;->b:Lr8/r7d;

    invoke-virtual {p0, v0}, Lr8/r7d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/r7d;->f:Lr8/d7d;

    invoke-interface {p0}, Lr8/d7d;->T()Lr8/h7d;

    move-result-object p0

    invoke-virtual {p0}, Lr8/h7d;->a()Lr8/n14;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lr8/n14;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lr8/b7d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/b7d;->b:Lr8/r7d;

    invoke-virtual {p0}, Lr8/r7d;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/b7d;->b:Lr8/r7d;

    invoke-virtual {p0}, Lr8/r7d;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lr8/b7d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/a7d;

    iget-object p0, p0, Lr8/b7d;->b:Lr8/r7d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/a7d;-><init>(Lr8/r7d;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/a7d;

    iget-object p0, p0, Lr8/b7d;->b:Lr8/r7d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/a7d;-><init>(Lr8/r7d;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lr8/b7d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/b7d;->b:Lr8/r7d;

    invoke-virtual {p0, p1}, Lr8/r7d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/b7d;->b:Lr8/r7d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr8/r7d;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lr8/b7d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/b7d;->b:Lr8/r7d;

    invoke-virtual {p0}, Lr8/r7d;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/b7d;->b:Lr8/r7d;

    invoke-virtual {p0}, Lr8/r7d;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
