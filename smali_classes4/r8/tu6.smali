.class public final Lr8/tu6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/vu6;


# direct methods
.method public synthetic constructor <init>(Lr8/vu6;I)V
    .locals 0

    iput p2, p0, Lr8/tu6;->a:I

    iput-object p1, p0, Lr8/tu6;->b:Lr8/vu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/tu6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/tu6;->b:Lr8/vu6;

    invoke-virtual {p0}, Lr8/vu6;->R()Lr8/y93;

    move-result-object v0

    invoke-interface {v0}, Lr8/w93;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mtm;

    new-instance v3, Lr8/mtb;

    iget-object v4, p0, Lr8/vu6;->b:Lr8/hrb;

    iget-object v4, v4, Lr8/hrb;->b:Lr8/stb;

    invoke-direct {v3, p0, v2, v4}, Lr8/mtb;-><init>(Lr8/otb;Lr8/mtm;Lr8/stb;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lr8/tu6;->b:Lr8/vu6;

    invoke-virtual {p0}, Lr8/vu6;->Q()Lr8/dw6;

    move-result-object v0

    iget-object v1, p0, Lr8/vu6;->b:Lr8/hrb;

    iget-object v1, v1, Lr8/hrb;->b:Lr8/stb;

    sget-object v2, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1, v2, v0}, Lr8/stb;->a(Lkotlin/reflect/KVariance;Lr8/ktb;)Lr8/qtb;

    move-result-object v0

    iget-object v0, v0, Lr8/qtb;->b:Lr8/ktb;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lr8/grb;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/zg8;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    iget-object p0, p0, Lr8/tu6;->b:Lr8/vu6;

    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/vu6;->P(Z)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr8/vu6;->q()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/tu6;->b:Lr8/vu6;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/vu6;->P(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/tu6;->b:Lr8/vu6;

    invoke-virtual {p0}, Lr8/vu6;->R()Lr8/y93;

    move-result-object p0

    invoke-static {p0}, Lr8/k6n;->c(Lr8/os0;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
