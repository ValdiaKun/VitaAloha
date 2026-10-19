.class public final synthetic Lr8/bii;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/u91;


# direct methods
.method public synthetic constructor <init>(Lr8/u91;I)V
    .locals 0

    iput p2, p0, Lr8/bii;->a:I

    iput-object p1, p0, Lr8/bii;->b:Lr8/u91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/bii;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/stl;

    sget-object v0, Lr8/z9i;->g:Lr8/z9i;

    iget-object p0, p0, Lr8/bii;->b:Lr8/u91;

    invoke-static {p0, v0}, Lr8/oqj;->i(Lr8/u91;Lr8/mp9;)Lr8/xz8;

    move-result-object p0

    invoke-static {p0}, Lr8/yqj;->g(Lr8/pqj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u91;

    if-eqz p0, :cond_1

    sget-object v0, Lr8/z9i;->h:Lr8/z9i;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lr8/oqj;->g(Lr8/u91;Z)Lr8/pqj;

    move-result-object p0

    invoke-static {p0, v0}, Lr8/yqj;->e(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object p0

    new-instance v0, Lr8/wz8;

    invoke-direct {v0, p0}, Lr8/wz8;-><init>(Lr8/xz8;)V

    :goto_0
    invoke-virtual {v0}, Lr8/wz8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lr8/wz8;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u91;

    iget-object v1, p1, Lr8/stl;->a:Ljava/util/ArrayList;

    new-instance v2, Lr8/sxi;

    invoke-direct {v2}, Lr8/sxi;-><init>()V

    sget-object v3, Lr8/z9i;->i:Lr8/z9i;

    invoke-static {p0, v3}, Lr8/oqj;->i(Lr8/u91;Lr8/mp9;)Lr8/xz8;

    move-result-object p0

    new-instance v3, Lr8/wz8;

    invoke-direct {v3, p0}, Lr8/wz8;-><init>(Lr8/xz8;)V

    :goto_1
    invoke-virtual {v3}, Lr8/wz8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lr8/wz8;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u91;

    new-instance v4, Lr8/pz1;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lr8/pz1;-><init>(Lr8/u91;I)V

    new-instance p0, Lr8/l95;

    const v5, -0x12b76451

    const/4 v6, 0x1

    invoke-direct {p0, v5, v4, v6}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, p0}, Lr8/sxi;->a(Lr8/l95;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/sxi;

    sget-object v0, Lr8/z9i;->d:Lr8/z9i;

    iget-object p0, p0, Lr8/bii;->b:Lr8/u91;

    invoke-static {p0, v0}, Lr8/oqj;->i(Lr8/u91;Lr8/mp9;)Lr8/xz8;

    move-result-object p0

    invoke-static {p0}, Lr8/yqj;->g(Lr8/pqj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u91;

    if-eqz p0, :cond_2

    sget-object v0, Lr8/z9i;->e:Lr8/z9i;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lr8/oqj;->g(Lr8/u91;Z)Lr8/pqj;

    move-result-object p0

    invoke-static {p0, v0}, Lr8/yqj;->e(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object p0

    invoke-static {p0}, Lr8/yqj;->g(Lr8/pqj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u91;

    if-eqz p0, :cond_2

    sget-object v0, Lr8/z9i;->f:Lr8/z9i;

    invoke-static {p0, v1}, Lr8/oqj;->g(Lr8/u91;Z)Lr8/pqj;

    move-result-object p0

    invoke-static {p0, v0}, Lr8/yqj;->e(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object p0

    new-instance v0, Lr8/wz8;

    invoke-direct {v0, p0}, Lr8/wz8;-><init>(Lr8/xz8;)V

    :goto_2
    invoke-virtual {v0}, Lr8/wz8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lr8/wz8;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u91;

    new-instance v1, Lr8/pz1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/pz1;-><init>(Lr8/u91;I)V

    new-instance p0, Lr8/l95;

    const v2, -0x5e75ec45

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, p0}, Lr8/sxi;->a(Lr8/l95;)V

    goto :goto_2

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
