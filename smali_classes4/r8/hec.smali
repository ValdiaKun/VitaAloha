.class public final Lr8/hec;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aod;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/aod;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/hec;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hec;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/wzk;Lr8/jp9;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8/hec;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/qx6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lr8/qx6;-><init>(ILr8/jp9;)V

    check-cast p1, Lr8/mwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/gwc;

    invoke-direct {p2, p1, v0}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p2, p0, Lr8/hec;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lr8/hec;->l()Lr8/aod;

    move-result-object p0

    invoke-interface {p0}, Lr8/aod;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lr8/hec;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/hec;->j(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/hec;->j(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lr8/z9i;->w:Lr8/z9i;

    invoke-static {p0, p1}, Lr8/z3d;->E(Ljava/util/Collection;Lr8/mp9;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lr8/hec;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/hec;->k(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/hec;->k(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lr8/z9i;->x:Lr8/z9i;

    invoke-static {p0, p1}, Lr8/z3d;->E(Ljava/util/Collection;Lr8/mp9;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lr8/hec;->l()Lr8/aod;

    move-result-object p0

    invoke-interface {p0}, Lr8/aod;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lr8/hec;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/hec;->i(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/hec;->i(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/kc6;

    instance-of v1, v1, Lr8/w93;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lr8/z9i;->y:Lr8/z9i;

    invoke-static {p1, p0}, Lr8/z3d;->E(Ljava/util/Collection;Lr8/mp9;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lr8/mfe;Lr8/v0d;)Lr8/b14;
    .locals 0

    invoke-virtual {p0}, Lr8/hec;->l()Lr8/aod;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/hmi;->f(Lr8/mfe;Lr8/v0d;)Lr8/b14;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lr8/hec;->l()Lr8/aod;

    move-result-object p0

    invoke-interface {p0}, Lr8/aod;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lr8/aod;
    .locals 1

    invoke-virtual {p0}, Lr8/hec;->l()Lr8/aod;

    move-result-object v0

    instance-of v0, v0, Lr8/hec;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/hec;->l()Lr8/aod;

    move-result-object p0

    check-cast p0, Lr8/hec;

    invoke-virtual {p0}, Lr8/hec;->h()Lr8/aod;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/hec;->l()Lr8/aod;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lr8/hec;->l()Lr8/aod;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/hmi;->e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lr8/hec;->l()Lr8/aod;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/aod;->b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lr8/hec;->l()Lr8/aod;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/aod;->c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lr8/aod;
    .locals 1

    iget v0, p0, Lr8/hec;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/hec;->c:Ljava/lang/Object;

    check-cast p0, Lr8/aod;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/hec;->c:Ljava/lang/Object;

    check-cast p0, Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/aod;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
