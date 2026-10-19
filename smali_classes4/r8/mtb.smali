.class public final Lr8/mtb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/usm;
.implements Lr8/otm;
.implements Lr8/yrb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/reflect/KVariance;

.field public final e:Lr8/mtm;

.field public volatile f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr8/mtm;Lr8/otb;Ljava/lang/String;Lkotlin/reflect/KVariance;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/mtb;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lr8/y18;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lr8/mtb;->b:Lkotlin/Lazy;

    iput-object p3, p0, Lr8/mtb;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/mtb;->d:Lkotlin/reflect/KVariance;

    iput-object p1, p0, Lr8/mtb;->e:Lr8/mtm;

    return-void
.end method

.method public constructor <init>(Lr8/otb;Lr8/mtm;)V
    .locals 1

    sget-object v0, Lr8/stb;->b:Lr8/stb;

    invoke-direct {p0, p1, p2, v0}, Lr8/mtb;-><init>(Lr8/otb;Lr8/mtm;Lr8/stb;)V

    return-void
.end method

.method public constructor <init>(Lr8/otb;Lr8/mtm;Lr8/stb;)V
    .locals 3

    invoke-interface {p2}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lr8/mtm;->A()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    sget-object v2, Lr8/ntb;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    :goto_0
    invoke-interface {p2}, Lr8/mtm;->z()Z

    invoke-direct {p0, p2, p1, v0, v1}, Lr8/mtb;-><init>(Lr8/mtm;Lr8/otb;Ljava/lang/String;Lkotlin/reflect/KVariance;)V

    invoke-interface {p2}, Lr8/mtm;->getUpperBounds()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w1c;

    new-instance v2, Lr8/dw6;

    invoke-direct {v2, v1}, Lr8/dw6;-><init>(Lr8/w1c;)V

    sget-object v1, Lr8/stb;->b:Lr8/stb;

    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {p3, v1, v2}, Lr8/stb;->a(Lkotlin/reflect/KVariance;Lr8/ktb;)Lr8/qtb;

    move-result-object v1

    iget-object v1, v1, Lr8/qtb;->b:Lr8/ktb;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/zg8;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    iput-object v0, p0, Lr8/mtb;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/mtb;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/mtb;

    iget-object v0, p1, Lr8/mtb;->c:Ljava/lang/String;

    iget-object v1, p0, Lr8/mtb;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/mtb;->a:Ljava/lang/Object;

    iget-object p1, p1, Lr8/mtb;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/mtb;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/mtb;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lr8/stm;->a:[I

    iget-object v2, p0, Lr8/mtb;->d:Lkotlin/reflect/KVariance;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/mtb;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
