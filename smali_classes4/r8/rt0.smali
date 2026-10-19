.class public final Lr8/rt0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pt0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/rt0;->a:I

    iput-object p1, p0, Lr8/rt0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lr8/pt0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/rt0;->a:I

    invoke-static {p1}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lr8/rt0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final B(Lr8/ug9;)Lr8/et0;
    .locals 2

    iget v0, p0, Lr8/rt0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/rt0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ug9;

    invoke-virtual {p1, p0}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr8/d08;->a:Lr8/d08;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/rt0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lr8/i25;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/qb5;

    invoke-direct {p0, p1, v1}, Lr8/qb5;-><init>(Lr8/ug9;I)V

    invoke-static {v0, p0}, Lr8/yqj;->l(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object p0

    invoke-static {p0}, Lr8/yqj;->g(Lr8/pqj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/et0;

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lr8/rt0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/et0;

    invoke-interface {v1}, Lr8/et0;->a()Lr8/ug9;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lr8/et0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L0(Lr8/ug9;)Z
    .locals 1

    iget v0, p0, Lr8/rt0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/rt0;->B(Lr8/ug9;)Lr8/et0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/rt0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pt0;

    invoke-interface {v0, p1}, Lr8/pt0;->L0(Lr8/ug9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lr8/rt0;->B(Lr8/ug9;)Lr8/et0;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lr8/rt0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/rt0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pt0;

    invoke-interface {v0}, Lr8/pt0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :pswitch_1
    iget-object p0, p0, Lr8/rt0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lr8/rt0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lr8/iv7;->a:Lr8/iv7;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/rt0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lr8/i25;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lr8/ct0;->p:Lr8/ct0;

    new-instance v1, Lr8/i49;

    sget-object v2, Lr8/wqj;->h:Lr8/wqj;

    invoke-direct {v1, v0, p0, v2}, Lr8/i49;-><init>(Lr8/pqj;Lr8/mp9;Lr8/mp9;)V

    new-instance p0, Lr8/wz8;

    invoke-direct {p0, v1}, Lr8/wz8;-><init>(Lr8/i49;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/rt0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/rt0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/rt0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
