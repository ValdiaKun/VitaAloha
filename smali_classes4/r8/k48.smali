.class public final Lr8/k48;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/SignatureKind;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Lr8/yh3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLr8/yh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k48;->a:Lkotlin/reflect/jvm/internal/SignatureKind;

    iput-object p2, p0, Lr8/k48;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/k48;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/k48;->d:Ljava/util/List;

    iput-object p5, p0, Lr8/k48;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lr8/k48;->f:Ljava/util/List;

    iput-object p7, p0, Lr8/k48;->g:Ljava/util/List;

    iput-boolean p8, p0, Lr8/k48;->h:Z

    iput-object p9, p0, Lr8/k48;->i:Lr8/yh3;

    sget-object p0, Lkotlin/reflect/jvm/internal/SignatureKind;->FIELD_IN_JAVA_CLASS:Lkotlin/reflect/jvm/internal/SignatureKind;

    const/16 p3, 0x27

    if-ne p1, p0, :cond_1

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p7, "Inconsistent combination of EquatableCallableSignature values. kind: "

    invoke-direct {p0, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", kotlinParameterTypes.isEmpty(): "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",typeParameters.isEmpty(): "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", javaParameterTypesIfFunction.isEmpty(): "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ".For member: \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "javaParameterTypesIfFunction.size ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and javaGenericParameterTypesIfFunction.size ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be equal. For member: \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2, p3}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_10

    :cond_0
    instance-of v1, p1, Lr8/k48;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v1, p0, Lr8/k48;->i:Lr8/yh3;

    check-cast p1, Lr8/k48;

    iget-object v3, p1, Lr8/k48;->i:Lr8/yh3;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lr8/k48;->a:Lkotlin/reflect/jvm/internal/SignatureKind;

    iget-object v3, p1, Lr8/k48;->a:Lkotlin/reflect/jvm/internal/SignatureKind;

    if-eq v1, v3, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-boolean v1, p0, Lr8/k48;->h:Z

    iget-boolean v3, p1, Lr8/k48;->h:Z

    if-eq v1, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v1, p0, Lr8/k48;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p1, Lr8/k48;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v1, v3, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v1, p0, Lr8/k48;->i:Lr8/yh3;

    sget-object v3, Lr8/i48;->e:Lr8/i48;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    iget-object v1, p0, Lr8/k48;->a:Lkotlin/reflect/jvm/internal/SignatureKind;

    sget-object v4, Lkotlin/reflect/jvm/internal/SignatureKind;->FUNCTION:Lkotlin/reflect/jvm/internal/SignatureKind;

    if-ne v1, v4, :cond_11

    iget-object v1, p0, Lr8/k48;->c:Ljava/lang/String;

    iget-object v4, p1, Lr8/k48;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v1, p0, Lr8/k48;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p1, Lr8/k48;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v1, p0, Lr8/k48;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lr8/k48;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v1, v4, :cond_10

    iget-object v1, p0, Lr8/k48;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_21

    iget-object v5, p0, Lr8/k48;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    iget-object v6, p0, Lr8/k48;->f:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget-object v7, p1, Lr8/k48;->g:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    iget-object v8, p1, Lr8/k48;->f:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    instance-of v9, v5, Ljava/lang/reflect/TypeVariable;

    if-eqz v9, :cond_7

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    goto :goto_1

    :cond_7
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v3

    :goto_2
    instance-of v5, v5, Ljava/lang/Class;

    instance-of v9, v7, Ljava/lang/reflect/TypeVariable;

    if-eqz v9, :cond_9

    check-cast v7, Ljava/lang/reflect/TypeVariable;

    goto :goto_3

    :cond_9
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v7

    goto :goto_4

    :cond_a
    move-object v7, v3

    :goto_4
    instance-of v7, v7, Ljava/lang/Class;

    if-nez v5, :cond_c

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v6, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eq v5, v6, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object v5, p0, Lr8/k48;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ktb;

    iget-object v6, p0, Lr8/k48;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lr8/zg8;->b(Lr8/ktb;Ljava/lang/String;)Lr8/ktb;

    move-result-object v5

    iget-object v6, p1, Lr8/k48;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ktb;

    iget-object v7, p1, Lr8/k48;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lr8/zg8;->b(Lr8/ktb;Ljava/lang/String;)Lr8/ktb;

    move-result-object v6

    invoke-static {v5, v6}, Lr8/yh3;->L(Lr8/ktb;Lr8/ktb;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v6, v5}, Lr8/yh3;->L(Lr8/ktb;Lr8/ktb;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_f
    return v2

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "javaParameterTypesIfFunction.size ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/k48;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and kotlinParameterTypes.size ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr8/k48;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be equal for member \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/k48;->b:Ljava/lang/String;

    const/16 v0, 0x27

    invoke-static {p1, p0, v0}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object v1, p0, Lr8/k48;->b:Ljava/lang/String;

    iget-object v4, p1, Lr8/k48;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lr8/k48;->d:Ljava/util/List;

    iget-object v4, p1, Lr8/k48;->d:Ljava/util/List;

    invoke-static {v1, v4}, Lr8/zg8;->a(Ljava/util/List;Ljava/util/List;)Lr8/stb;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    iget-object v4, p0, Lr8/k48;->d:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_6
    if-ge v5, v4, :cond_1e

    iget-object v6, p0, Lr8/k48;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/mtb;

    iget-object v7, p1, Lr8/k48;->d:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/mtb;

    iget-object v8, v6, Lr8/mtb;->f:Ljava/util/List;

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    move-object v8, v3

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v7, Lr8/mtb;->f:Ljava/util/List;

    if-eqz v9, :cond_15

    goto :goto_8

    :cond_15
    move-object v9, v3

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_16

    :goto_9
    return v2

    :cond_16
    iget-object v6, v6, Lr8/mtb;->f:Ljava/util/List;

    if-eqz v6, :cond_17

    goto :goto_a

    :cond_17
    move-object v6, v3

    :goto_a
    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/ktb;

    sget-object v10, Lr8/stb;->b:Lr8/stb;

    sget-object v10, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1, v10, v9}, Lr8/stb;->a(Lkotlin/reflect/KVariance;Lr8/ktb;)Lr8/qtb;

    move-result-object v9

    iget-object v9, v9, Lr8/qtb;->b:Lr8/ktb;

    if-eqz v9, :cond_18

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    iget-object p0, p0, Lr8/k48;->b:Ljava/lang/String;

    invoke-static {p0}, Lr8/zg8;->h(Ljava/lang/Object;)V

    throw v3

    :cond_19
    iget-object v6, p0, Lr8/k48;->b:Ljava/lang/String;

    new-instance v9, Lr8/md5;

    invoke-direct {v9, v6, v0}, Lr8/md5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v7, Lr8/mtb;->f:Ljava/util/List;

    if-eqz v7, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v7, v3

    :goto_c
    iget-object v8, p1, Lr8/k48;->b:Ljava/lang/String;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Lr8/md5;

    invoke-direct {v9, v8, v0}, Lr8/md5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/nkf;

    iget-object v8, v7, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v8, Lr8/ktb;

    iget-object v7, v7, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v7, Lr8/ktb;

    invoke-static {v8, v7}, Lr8/yh3;->L(Lr8/ktb;Lr8/ktb;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {v7, v8}, Lr8/yh3;->L(Lr8/ktb;Lr8/ktb;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_d

    :cond_1c
    return v2

    :cond_1d
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_1e
    iget-object v4, p0, Lr8/k48;->e:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_f
    if-ge v5, v4, :cond_21

    iget-object v6, p0, Lr8/k48;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ktb;

    sget-object v7, Lr8/stb;->b:Lr8/stb;

    sget-object v7, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1, v7, v6}, Lr8/stb;->a(Lkotlin/reflect/KVariance;Lr8/ktb;)Lr8/qtb;

    move-result-object v6

    iget-object v6, v6, Lr8/qtb;->b:Lr8/ktb;

    if-eqz v6, :cond_20

    iget-object v7, p1, Lr8/k48;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ktb;

    invoke-static {v6, v7}, Lr8/yh3;->L(Lr8/ktb;Lr8/ktb;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-static {v7, v6}, Lr8/yh3;->L(Lr8/ktb;Lr8/ktb;)Z

    move-result v6

    if-eqz v6, :cond_1f

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1f
    return v2

    :cond_20
    iget-object p0, p0, Lr8/k48;->b:Ljava/lang/String;

    invoke-static {p0}, Lr8/zg8;->h(Ljava/lang/Object;)V

    throw v3

    :cond_21
    :goto_10
    return v0

    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Equality modes must be the same for member \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/k48;->b:Ljava/lang/String;

    const-string v0, "\'. Please recreate signatures on inheritance"

    invoke-static {p1, p0, v0}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lr8/k48;->i:Lr8/yh3;

    sget-object v1, Lr8/i48;->e:Lr8/i48;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/k48;->a:Lkotlin/reflect/jvm/internal/SignatureKind;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/SignatureKind;->FUNCTION:Lkotlin/reflect/jvm/internal/SignatureKind;

    if-ne v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lr8/k48;->h:Z

    iget-object v4, p0, Lr8/k48;->e:Ljava/util/ArrayList;

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lr8/k48;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lr8/k48;->b:Ljava/lang/String;

    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EquatableCallableSignature(kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/k48;->a:Lkotlin/reflect/jvm/internal/SignatureKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/k48;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jvmNameIfFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/k48;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/k48;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinParameterTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/k48;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", javaParameterTypesIfFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/k48;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", javaGenericParameterTypesIfFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/k48;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStatic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/k48;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", equalityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/k48;->i:Lr8/yh3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
