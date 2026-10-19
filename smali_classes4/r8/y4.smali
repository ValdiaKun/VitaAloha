.class public abstract Lr8/y4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fzh;
.implements Lr8/os0;
.implements Lr8/hq0;
.implements Lr8/p0c;
.implements Lr8/vim;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/y4;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/q51;

    invoke-direct {p1}, Lr8/q51;-><init>()V

    iput-object p1, p0, Lr8/y4;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/gj3;

    invoke-direct {p1}, Lr8/gj3;-><init>()V

    iput-object p1, p0, Lr8/y4;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/y4;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lr8/y4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/y4;->a:I

    iput-object p1, p0, Lr8/y4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lr8/y4;->a:I

    new-instance v0, Lr8/xsh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/xsh;-><init>(I)V

    invoke-virtual {v0, p1}, Lr8/xsh;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lr8/xsh;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/xsh;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lr8/y4;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lr8/pt0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/y4;->a:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y4;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lr8/y4;->C0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lr8/w1c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/y4;->a:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y4;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lr8/y4;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic B0(I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    const/4 v5, 0x0

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v6, "receiverType"

    aput-object v6, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    :goto_2
    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    aput-object v4, v3, v1

    goto :goto_3

    :cond_3
    const-string v4, "getOriginal"

    aput-object v4, v3, v1

    goto :goto_3

    :cond_4
    const-string v4, "getType"

    aput-object v4, v3, v1

    :goto_3
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v4, "<init>"

    aput-object v4, v3, v0

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method

.method public static synthetic C0(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_2

    const-string v6, "annotations"

    aput-object v6, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    :goto_2
    if-eq p0, v0, :cond_3

    aput-object v4, v3, v0

    goto :goto_3

    :cond_3
    const-string v4, "getAnnotations"

    aput-object v4, v3, v0

    :goto_3
    if-eq p0, v0, :cond_4

    const-string v4, "<init>"

    aput-object v4, v3, v2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method

.method public static F0(I)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "()"

    return-object p0

    :cond_0
    add-int/lit8 v0, p0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "(?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const-string v2, ",?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 3

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wvb;

    invoke-virtual {p0}, Lr8/wvb;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public D0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lr8/y4;->S0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr8/y4;->G0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public E0(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0, p1}, Lr8/y4;->G0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lr8/y4;->S0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    return-void
.end method

.method public G0(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lr8/y4;->R0(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public H0([B)Lr8/p4;
    .locals 1

    invoke-static {p1}, Lr8/p4;->r([B)Lr8/p4;

    move-result-object p1

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lr8/gj5;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unexpected object: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I0(Lr8/s4;)Lr8/p4;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected implicit constructed encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J0(Lr8/g66;)Lr8/p4;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected implicit primitive encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public K0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public L0(Lr8/w4;Z)Lr8/p4;
    .locals 4

    iget-object v0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {p1}, Lr8/c2p;->k(Lr8/w4;)V

    iget v1, p1, Lr8/w4;->a:I

    iget-object v2, p1, Lr8/w4;->d:Lr8/d4;

    const-string v3, "unexpected explicit encoding"

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lr8/w4;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v2}, Lr8/d4;->g()Lr8/p4;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p2, 0x1

    if-eq p2, v1, :cond_8

    invoke-interface {v2}, Lr8/d4;->g()Lr8/p4;

    move-result-object p2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 p1, 0x4

    if-eq v1, p1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, p2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of p1, p2, Lr8/s4;

    if-eqz p1, :cond_5

    check-cast p2, Lr8/s4;

    invoke-virtual {p0, p2}, Lr8/y4;->I0(Lr8/s4;)Lr8/p4;

    move-result-object p0

    goto :goto_0

    :cond_5
    check-cast p2, Lr8/g66;

    invoke-virtual {p0, p2}, Lr8/y4;->J0(Lr8/g66;)Lr8/p4;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Lr8/w4;->w(Lr8/p4;)Lr8/s4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/y4;->I0(Lr8/s4;)Lr8/p4;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lr8/gj5;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "unexpected object: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "object explicit - implicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public M0()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public N0()Lr8/l2b;
    .locals 1

    sget-object p0, Lr8/u2b;->b:Lr8/r2b;

    const-string p0, "expectedSize"

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lr8/p72;->q(ILjava/lang/String;)V

    new-instance p0, Lr8/q2b;

    invoke-direct {p0}, Lr8/k2b;-><init>()V

    return-object p0
.end method

.method public O(Lr8/j04;)Lr8/o0c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public O0(ILr8/jp9;)V
    .locals 1

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gn0;

    iget-object p0, p0, Lr8/gn0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bn0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/bn0;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/e3f;

    invoke-virtual {p1}, Lr8/e3f;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public P(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract P0(Ljava/util/Set;)V
.end method

.method public Q0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2}, Lr8/p72;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v0, Lr8/v65;

    if-nez v0, :cond_0

    invoke-static {}, Lr8/v65;->a()Lr8/v65;

    move-result-object v0

    iput-object v0, p0, Lr8/y4;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lr8/v65;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/l2b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr8/y4;->N0()Lr8/l2b;

    move-result-object v0

    iget-object v1, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v1, Lr8/v65;

    if-nez v1, :cond_1

    invoke-static {}, Lr8/v65;->a()Lr8/v65;

    move-result-object v1

    iput-object v1, p0, Lr8/y4;->b:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p1, v0}, Lr8/v65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p2}, Lr8/l2b;->a(Ljava/lang/Object;)Lr8/l2b;

    return-void
.end method

.method public R0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public S0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public T(Lr8/l04;)V
    .locals 0

    return-void
.end method

.method public abstract T0([Ljava/lang/String;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lr8/y4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAnnotations()Lr8/pt0;
    .locals 0

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pt0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lr8/y4;->C0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getType()Lr8/w1c;
    .locals 0

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Lr8/w1c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lr8/y4;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lr8/y4;->T0([Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/y4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public w0(Lr8/j04;Lr8/mfe;)V
    .locals 0

    return-void
.end method

.method public y0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
