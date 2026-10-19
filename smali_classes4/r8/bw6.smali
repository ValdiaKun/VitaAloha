.class public final Lr8/bw6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/d04;


# direct methods
.method public synthetic constructor <init>(Lr8/d04;I)V
    .locals 0

    iput p2, p0, Lr8/bw6;->a:I

    iput-object p1, p0, Lr8/bw6;->b:Lr8/d04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/d04;Lr8/cwh;Lr8/f8k;Lr8/zjb;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lr8/bw6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bw6;->b:Lr8/d04;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/bw6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/b2c;

    iget-object p0, p0, Lr8/bw6;->b:Lr8/d04;

    invoke-static {p0}, Lr8/xw6;->f(Lr8/b14;)Lr8/j04;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/gbe;

    iget-object p0, p0, Lr8/bw6;->b:Lr8/d04;

    invoke-interface {p0}, Lr8/b14;->q()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->f()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/w1c;

    new-instance v1, Lr8/dw6;

    invoke-direct {v1, v0}, Lr8/dw6;-><init>(Lr8/w1c;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :pswitch_1
    check-cast p1, Lr8/gbe;

    iget-object p0, p0, Lr8/bw6;->b:Lr8/d04;

    invoke-interface {p0}, Lr8/d04;->u()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mtm;

    new-instance v2, Lr8/mtb;

    invoke-direct {v2, p1, v1}, Lr8/mtb;-><init>(Lr8/otb;Lr8/mtm;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
