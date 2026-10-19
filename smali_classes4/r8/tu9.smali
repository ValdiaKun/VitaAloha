.class public abstract Lr8/tu9;
.super Lr8/wu9;


# instance fields
.field public final a:Lr8/sn8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/sn8;

    invoke-direct {v0}, Lr8/sn8;-><init>()V

    iput-object v0, p0, Lr8/tu9;->a:Lr8/sn8;

    return-void
.end method

.method public constructor <init>(Lr8/su9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/su9;->b:Lr8/sn8;

    invoke-virtual {v0}, Lr8/sn8;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lr8/su9;->c:Z

    iget-object p1, p1, Lr8/su9;->b:Lr8/sn8;

    iput-object p1, p0, Lr8/tu9;->a:Lr8/sn8;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 3

    iget-object p0, p0, Lr8/tu9;->a:Lr8/sn8;

    iget-object p0, p0, Lr8/sn8;->a:Lr8/ndk;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/ndk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lr8/ndk;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lr8/sn8;->e(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/ndk;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lr8/sn8;->e(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final i()I
    .locals 4

    iget-object p0, p0, Lr8/tu9;->a:Lr8/sn8;

    iget-object p0, p0, Lr8/sn8;->a:Lr8/ndk;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/ndk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lr8/ndk;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/uu9;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/sn8;->d(Lr8/uu9;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/ndk;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/uu9;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lr8/sn8;->d(Lr8/uu9;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final j(Lr8/vu9;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lr8/tu9;->n(Lr8/vu9;)V

    iget-object v0, p1, Lr8/vu9;->d:Lr8/uu9;

    iget-object p0, p0, Lr8/tu9;->a:Lr8/sn8;

    iget-object p0, p0, Lr8/sn8;->a:Lr8/ndk;

    invoke-virtual {p0, v0}, Lr8/ndk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lr8/vu9;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-boolean v1, v0, Lr8/uu9;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lr8/uu9;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr8/vu9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, Lr8/vu9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lr8/vu9;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lr8/tu9;->n(Lr8/vu9;)V

    iget-object p1, p1, Lr8/vu9;->d:Lr8/uu9;

    iget-object p0, p0, Lr8/tu9;->a:Lr8/sn8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lr8/uu9;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/sn8;->a:Lr8/ndk;

    invoke-virtual {p0, p1}, Lr8/ndk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hasField() can only be called on non-repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lr8/tu9;->a:Lr8/sn8;

    invoke-virtual {p0}, Lr8/sn8;->f()V

    return-void
.end method

.method public final m(Lr8/f15;Lr8/v4;Lr8/ie8;I)Z
    .locals 8

    invoke-interface {p0}, Lr8/otd;->a()Lr8/eb;

    move-result-object v0

    and-int/lit8 v1, p4, 0x7

    ushr-int/lit8 v2, p4, 0x3

    iget-object v3, p3, Lr8/ie8;->a:Ljava/util/Map;

    new-instance v4, Lr8/fe8;

    invoke-direct {v4, v0, v2}, Lr8/fe8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vu9;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v1, v3

    move v5, v4

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lr8/vu9;->d:Lr8/uu9;

    iget-object v6, v5, Lr8/uu9;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    sget-object v7, Lr8/sn8;->c:Lr8/sn8;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v6

    if-ne v1, v6, :cond_2

    move v1, v4

    move v5, v1

    goto :goto_0

    :cond_2
    iget-boolean v6, v5, Lr8/uu9;->c:Z

    if-eqz v6, :cond_0

    iget-object v5, v5, Lr8/uu9;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v5

    if-eqz v5, :cond_0

    if-ne v1, v2, :cond_0

    move v5, v3

    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, p4, p2}, Lr8/f15;->u(ILr8/v4;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p2, 0x0

    iget-object p0, p0, Lr8/tu9;->a:Lr8/sn8;

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result p3

    invoke-virtual {p1, p3}, Lr8/f15;->h(I)I

    move-result p3

    iget-object p4, v0, Lr8/vu9;->d:Lr8/uu9;

    iget-object v0, p4, Lr8/uu9;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lr8/f15;->e()I

    move-result p0

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lr8/f15;->o()I

    throw p2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lr8/f15;->e()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p4, Lr8/uu9;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-static {p1, p2}, Lr8/sn8;->h(Lr8/f15;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Lr8/sn8;->a(Lr8/uu9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lr8/f15;->g(I)V

    return v3

    :cond_7
    sget-object p4, Lr8/ku9;->a:[I

    iget-object v1, v0, Lr8/vu9;->d:Lr8/uu9;

    iget-object v5, v1, Lr8/uu9;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    iget-boolean v6, v1, Lr8/uu9;->c:Z

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p4, p4, v7

    if-eq p4, v3, :cond_9

    if-eq p4, v2, :cond_8

    invoke-static {p1, v5}, Lr8/sn8;->h(Lr8/f15;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lr8/f15;->o()I

    throw p2

    :cond_9
    if-nez v6, :cond_a

    iget-object p4, p0, Lr8/sn8;->a:Lr8/ndk;

    invoke-virtual {p4, v1}, Lr8/ndk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/eb;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lr8/eb;->d()Lr8/nu9;

    move-result-object p2

    :cond_a
    if-nez p2, :cond_b

    iget-object p2, v0, Lr8/vu9;->c:Lr8/eb;

    invoke-virtual {p2}, Lr8/eb;->c()Lr8/nu9;

    move-result-object p2

    :cond_b
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne v5, p4, :cond_c

    iget p4, v1, Lr8/uu9;->a:I

    invoke-virtual {p1}, Lr8/f15;->c()V

    iget v2, p1, Lr8/f15;->g:I

    add-int/2addr v2, v3

    iput v2, p1, Lr8/f15;->g:I

    invoke-virtual {p2, p1, p3}, Lr8/nu9;->c(Lr8/f15;Lr8/ie8;)Lr8/nu9;

    shl-int/lit8 p3, p4, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, Lr8/f15;->b(I)V

    iget p3, p1, Lr8/f15;->g:I

    sub-int/2addr p3, v3

    iput p3, p1, Lr8/f15;->g:I

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result p4

    invoke-virtual {p1}, Lr8/f15;->c()V

    invoke-virtual {p1, p4}, Lr8/f15;->h(I)I

    move-result p4

    iget v2, p1, Lr8/f15;->g:I

    add-int/2addr v2, v3

    iput v2, p1, Lr8/f15;->g:I

    invoke-virtual {p2, p1, p3}, Lr8/nu9;->c(Lr8/f15;Lr8/ie8;)Lr8/nu9;

    invoke-virtual {p1, v4}, Lr8/f15;->b(I)V

    iget p3, p1, Lr8/f15;->g:I

    sub-int/2addr p3, v3

    iput p3, p1, Lr8/f15;->g:I

    invoke-virtual {p1, p4}, Lr8/f15;->g(I)V

    :goto_3
    invoke-virtual {p2}, Lr8/nu9;->b()Lr8/eb;

    move-result-object p1

    :goto_4
    if-eqz v6, :cond_d

    invoke-virtual {v0, p1}, Lr8/vu9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lr8/sn8;->a(Lr8/uu9;Ljava/lang/Object;)V

    return v3

    :cond_d
    invoke-virtual {v0, p1}, Lr8/vu9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lr8/sn8;->i(Lr8/uu9;Ljava/lang/Object;)V

    return v3
.end method

.method public final n(Lr8/vu9;)V
    .locals 0

    iget-object p1, p1, Lr8/vu9;->a:Lr8/eb;

    invoke-interface {p0}, Lr8/otd;->a()Lr8/eb;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
