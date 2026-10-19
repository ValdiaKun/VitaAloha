.class public abstract Lr8/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nmb;
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lr8/vb5;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lr8/ylb;

.field public final d:Ljava/lang/String;

.field public final e:Lr8/imb;


# direct methods
.method public constructor <init>(Lr8/ylb;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/ca;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lr8/ca;->c:Lr8/ylb;

    iput-object p2, p0, Lr8/ca;->d:Ljava/lang/String;

    iget-object p1, p1, Lr8/ylb;->a:Lr8/imb;

    iput-object p1, p0, Lr8/ca;->e:Lr8/imb;

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ca;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ca;->H(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 0

    invoke-virtual {p0}, Lr8/ca;->G()Lr8/qmb;

    move-result-object p0

    instance-of p0, p0, Lr8/inb;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lr8/ca;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lr8/nr;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, p3, p4, v0}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lr8/ca;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lr8/nr;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lr8/ca;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lr8/ca;->U()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lr8/ca;->b:Z

    return-object p1
.end method

.method public final D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ca;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lr8/ca;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Lr8/ca;->t(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lr8/ca;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lr8/ca;->U()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lr8/ca;->b:Z

    return-object p1
.end method

.method public final E()B
    .locals 1

    invoke-virtual {p0}, Lr8/ca;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/ca;->I(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public abstract F(Ljava/lang/String;)Lr8/qmb;
.end method

.method public final G()Lr8/qmb;
    .locals 1

    iget-object v0, p0, Lr8/ca;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lr8/ca;->F(Ljava/lang/String;)Lr8/qmb;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr8/ca;->T()Lr8/qmb;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "boolean"

    invoke-virtual {p0, p1}, Lr8/ca;->F(Ljava/lang/String;)Lr8/qmb;

    move-result-object v1

    instance-of v2, v1, Lr8/snb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/snb;

    invoke-virtual {v2, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-interface {v4}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but had "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-interface {v2}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of boolean"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/ca;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/ca;->c:Lr8/ylb;

    iget-object p0, p0, Lr8/ylb;->a:Lr8/imb;

    iget-boolean p0, p0, Lr8/imb;->k:Z

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v0, p1, v3, p0}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v1, Lr8/snb;

    :try_start_0
    sget-object v2, Lr8/smb;->a:Lr8/a7b;

    invoke-virtual {v1}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lr8/q5l;->a:[Ljava/lang/String;

    const-string v4, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string v4, "false"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lr8/ca;->X(Lr8/snb;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lr8/ca;->X(Lr8/snb;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final I(Ljava/lang/Object;)B
    .locals 8

    check-cast p1, Ljava/lang/String;

    const-string v0, "byte"

    invoke-virtual {p0, p1}, Lr8/ca;->F(Ljava/lang/String;)Lr8/qmb;

    move-result-object v1

    instance-of v2, v1, Lr8/snb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/snb;

    invoke-virtual {v2, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-interface {v4}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but had "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-interface {v2}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of byte"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/ca;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/ca;->c:Lr8/ylb;

    iget-object p0, p0, Lr8/ylb;->a:Lr8/imb;

    iget-boolean p0, p0, Lr8/imb;->k:Z

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v0, p1, v3, p0}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v1, Lr8/snb;

    :try_start_0
    invoke-static {v1}, Lr8/smb;->j(Lr8/snb;)J

    move-result-wide v4

    const-wide/16 v6, -0x80

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2

    const-wide/16 v6, 0x7f

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    long-to-int v2, v4

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result p0

    return p0

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lr8/ca;->X(Lr8/snb;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lr8/ca;->X(Lr8/snb;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final J(Ljava/lang/Object;)C
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lr8/ca;->F(Ljava/lang/String;)Lr8/qmb;

    move-result-object v0

    instance-of v1, v0, Lr8/snb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/snb;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-interface {v4}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but had "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-interface {v3}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of char"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lr8/ca;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/ca;->c:Lr8/ylb;

    iget-object p0, p0, Lr8/ylb;->a:Lr8/imb;

    iget-boolean p0, p0, Lr8/imb;->k:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v1, p1, v2, p0}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lr8/snb;

    :try_start_0
    invoke-virtual {v0}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Char sequence has more than one element."

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v3, "Char sequence is empty."

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "char"

    invoke-virtual {p0, v0, v1, p1}, Lr8/ca;->X(Lr8/snb;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final K(Ljava/lang/Object;)D
    .locals 8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lr8/ca;->F(Ljava/lang/String;)Lr8/qmb;

    move-result-object v0

    instance-of v1, v0, Lr8/snb;

    iget-object v2, p0, Lr8/ca;->c:Lr8/ylb;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/snb;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-interface {v5}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but had "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-interface {v4}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as the serialized body of double"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lr8/ca;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lr8/ylb;->a:Lr8/imb;

    iget-boolean p1, p1, Lr8/imb;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v1, p0, v3, p1}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lr8/snb;

    :try_start_0
    sget-object v1, Lr8/smb;->a:Lr8/a7b;

    invoke-virtual {v0}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v2, Lr8/ylb;->a:Lr8/imb;

    iget-boolean v4, v4, Lr8/imb;->h:Z

    if-nez v4, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/y3d;->g(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lr8/ylb;->a:Lr8/imb;

    iget-boolean v0, v0, Lr8/imb;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/ca;->G()Lr8/qmb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-static {p1, v3, v1, p0}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-wide v0

    :catch_0
    const-string v1, "double"

    invoke-virtual {p0, v0, v1, p1}, Lr8/ca;->X(Lr8/snb;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final L(Ljava/lang/Object;)F
    .locals 6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lr8/ca;->F(Ljava/lang/String;)Lr8/qmb;

    move-result-object v0

    instance-of v1, v0, Lr8/snb;

    iget-object v2, p0, Lr8/ca;->c:Lr8/ylb;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/snb;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-interface {v5}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but had "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-interface {v4}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as the serialized body of float"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lr8/ca;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lr8/ylb;->a:Lr8/imb;

    iget-boolean p1, p1, Lr8/imb;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v1, p0, v3, p1}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lr8/snb;

    :try_start_0
    sget-object v1, Lr8/smb;->a:Lr8/a7b;

    invoke-virtual {v0}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, Lr8/ylb;->a:Lr8/imb;

    iget-boolean v1, v1, Lr8/imb;->h:Z

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/y3d;->g(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lr8/ylb;->a:Lr8/imb;

    iget-boolean v0, v0, Lr8/imb;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/ca;->G()Lr8/qmb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-static {p1, v3, v1, p0}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return v0

    :catch_0
    const-string v1, "float"

    invoke-virtual {p0, v0, v1, p1}, Lr8/ca;->X(Lr8/snb;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final M(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lr8/a5l;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lr8/ca;->F(Ljava/lang/String;)Lr8/qmb;

    move-result-object v0

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object p2

    instance-of v1, v0, Lr8/snb;

    iget-object v2, p0, Lr8/ca;->c:Lr8/ylb;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/snb;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-interface {v4}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but had "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-interface {v3}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-static {v1, v3, p2}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lr8/ca;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lr8/ylb;->a:Lr8/imb;

    iget-boolean p1, p1, Lr8/imb;->k:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {p2, p0, v1, p1}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lr8/snb;

    invoke-virtual {v0}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lr8/qej;->f(Lr8/ylb;Ljava/lang/String;)Lr8/m5l;

    move-result-object p0

    new-instance p1, Lr8/omb;

    invoke-direct {p1, p0, v2}, Lr8/omb;-><init>(Lr8/aa;Lr8/ylb;)V

    return-object p1

    :cond_2
    iget-object p2, p0, Lr8/ca;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final N(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Ljava/lang/String;

    const-string v0, "int"

    invoke-virtual {p0, p1}, Lr8/ca;->F(Ljava/lang/String;)Lr8/qmb;

    move-result-object v1

    instance-of v2, v1, Lr8/snb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/snb;

    invoke-virtual {v2, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-interface {v4}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but had "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-interface {v2}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/ca;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/ca;->c:Lr8/ylb;

    iget-object p0, p0, Lr8/ylb;->a:Lr8/imb;

    iget-boolean p0, p0, Lr8/imb;->k:Z

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v0, p1, v3, p0}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v1, Lr8/snb;

    :try_start_0
    invoke-static {v1}, Lr8/smb;->j(Lr8/snb;)J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lr8/ca;->X(Lr8/snb;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lr8/ca;->X(Lr8/snb;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final O(Ljava/lang/Object;)J
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lr8/ca;->F(Ljava/lang/String;)Lr8/qmb;

    move-result-object v0

    instance-of v1, v0, Lr8/snb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/snb;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-interface {v4}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but had "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-interface {v3}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of long"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lr8/ca;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/ca;->c:Lr8/ylb;

    iget-object p0, p0, Lr8/ylb;->a:Lr8/imb;

    iget-boolean p0, p0, Lr8/imb;->k:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v1, p1, v2, p0}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lr8/snb;

    :try_start_0
    invoke-static {v0}, Lr8/smb;->j(Lr8/snb;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-string v1, "long"

    invoke-virtual {p0, v0, v1, p1}, Lr8/ca;->X(Lr8/snb;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final P(Ljava/lang/Object;)S
    .locals 8

    check-cast p1, Ljava/lang/String;

    const-string v0, "short"

    invoke-virtual {p0, p1}, Lr8/ca;->F(Ljava/lang/String;)Lr8/qmb;

    move-result-object v1

    instance-of v2, v1, Lr8/snb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/snb;

    invoke-virtual {v2, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-interface {v4}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but had "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-interface {v2}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of short"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/ca;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/ca;->c:Lr8/ylb;

    iget-object p0, p0, Lr8/ylb;->a:Lr8/imb;

    iget-boolean p0, p0, Lr8/imb;->k:Z

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v0, p1, v3, p0}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v1, Lr8/snb;

    :try_start_0
    invoke-static {v1}, Lr8/smb;->j(Lr8/snb;)J

    move-result-wide v4

    const-wide/16 v6, -0x8000

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2

    const-wide/16 v6, 0x7fff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    long-to-int v2, v4

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lr8/ca;->X(Lr8/snb;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lr8/ca;->X(Lr8/snb;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lr8/ca;->F(Ljava/lang/String;)Lr8/qmb;

    move-result-object v0

    instance-of v1, v0, Lr8/snb;

    iget-object v2, p0, Lr8/ca;->c:Lr8/ylb;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/snb;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-interface {v5}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but had "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-interface {v4}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as the serialized body of string"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lr8/ca;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lr8/ylb;->a:Lr8/imb;

    iget-boolean p1, p1, Lr8/imb;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v1, p0, v3, p1}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lr8/snb;

    instance-of v1, v0, Lr8/fnb;

    if-nez v1, :cond_3

    const-string v0, "Expected string value for a non-null key \'"

    const-string v1, "\', got null literal instead"

    invoke-static {v0, p1, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/ca;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lr8/ylb;->a:Lr8/imb;

    iget-boolean v1, v1, Lr8/imb;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lr8/ca;->G()Lr8/qmb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance p0, Lkotlinx/serialization/json/JsonDecodingException;

    const-string v1, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    invoke-static {v0, p1, v1, v3}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast v0, Lr8/fnb;

    iget-boolean v1, v0, Lr8/fnb;->a:Z

    if-nez v1, :cond_5

    iget-object v1, v2, Lr8/ylb;->a:Lr8/imb;

    iget-boolean v1, v1, Lr8/imb;->c:Z

    if-nez v1, :cond_5

    const-string v0, "String literal for value of key \'"

    const-string v1, "\' should be quoted"

    invoke-static {v0, p1, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/ca;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lr8/ylb;->a:Lr8/imb;

    iget-boolean v1, v1, Lr8/imb;->k:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lr8/ca;->G()Lr8/qmb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance p0, Lkotlinx/serialization/json/JsonDecodingException;

    const-string v1, "Use \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-static {v0, p1, v1, v3}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, v0, Lr8/fnb;->c:Ljava/lang/String;

    return-object p0
.end method

.method public R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ca;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/ca;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p1
.end method

.method public abstract T()Lr8/qmb;
.end method

.method public final U()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/ca;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/ca;->b:Z

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lr8/ca;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "$"

    return-object p0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "."

    const-string v2, "$."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lr8/ca;->V()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lr8/snb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "i"

    invoke-static {p2, v1, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "an "

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string v0, "a "

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse literal \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Lr8/ca;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lr8/ca;->c:Lr8/ylb;

    iget-object p3, p3, Lr8/ylb;->a:Lr8/imb;

    iget-boolean p3, p3, Lr8/imb;->k:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lr8/ca;->G()Lr8/qmb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    move-object p0, v0

    :goto_2
    new-instance p3, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {p1, p2, v0, p0}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/vb5;
    .locals 11

    invoke-virtual {p0}, Lr8/ca;->G()Lr8/qmb;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Lr8/edj;

    move-result-object v1

    sget-object v2, Lr8/d8l;->c:Lr8/d8l;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-class v3, Lr8/amb;

    const-string v4, " as the serialized body of "

    const-string v5, ", but had "

    const-string v6, "Expected "

    iget-object v7, p0, Lr8/ca;->c:Lr8/ylb;

    const/4 v8, 0x0

    if-nez v2, :cond_b

    instance-of v2, v1, Lr8/ohg;

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lr8/d8l;->d:Lr8/d8l;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lr8/mnb;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->k(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v9, v7, Lr8/ylb;->b:Lr8/pcj;

    invoke-static {v1, v9}, Lr8/edj;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/pcj;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Lr8/edj;

    move-result-object v9

    instance-of v10, v9, Lr8/x0h;

    if-nez v10, :cond_5

    sget-object v10, Lr8/frj;->b:Lr8/frj;

    invoke-static {v9, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v7, Lr8/ylb;->a:Lr8/imb;

    iget-boolean v2, v2, Lr8/imb;->d:Z

    if-eqz v2, :cond_4

    new-instance v1, Lr8/gob;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object p1

    instance-of v2, v0, Lr8/amb;

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-interface {v3}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-interface {v2}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, p1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr8/ca;->V()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v7, Lr8/ylb;->a:Lr8/imb;

    iget-boolean v1, v1, Lr8/imb;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {p1, p0, v8, v0}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    check-cast v0, Lr8/amb;

    invoke-direct {v1, v7, v0}, Lr8/gob;-><init>(Lr8/ylb;Lr8/amb;)V

    return-object v1

    :cond_4
    invoke-static {v1}, Lr8/y3d;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    new-instance v1, Lr8/hob;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object p1

    instance-of v3, v0, Lr8/mnb;

    if-nez v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-interface {v2}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-interface {v2}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, p1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr8/ca;->V()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v7, Lr8/ylb;->a:Lr8/imb;

    iget-boolean v1, v1, Lr8/imb;->k:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v8

    :goto_2
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {p1, p0, v8, v0}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    check-cast v0, Lr8/mnb;

    invoke-direct {v1, v7, v0}, Lr8/hob;-><init>(Lr8/ylb;Lr8/mnb;)V

    return-object v1

    :cond_8
    new-instance v1, Lr8/fob;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object p1

    instance-of v3, v0, Lr8/mnb;

    if-nez v3, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-interface {v2}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-interface {v2}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, p1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr8/ca;->V()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v7, Lr8/ylb;->a:Lr8/imb;

    iget-boolean v1, v1, Lr8/imb;->k:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v8

    :goto_3
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {p1, p0, v8, v0}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    check-cast v0, Lr8/mnb;

    iget-object p0, p0, Lr8/ca;->d:Ljava/lang/String;

    const/16 p1, 0x8

    invoke-direct {v1, v7, v0, p0, p1}, Lr8/fob;-><init>(Lr8/ylb;Lr8/mnb;Ljava/lang/String;I)V

    return-object v1

    :cond_b
    :goto_4
    new-instance v1, Lr8/gob;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object p1

    instance-of v2, v0, Lr8/amb;

    if-nez v2, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-interface {v3}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-interface {v2}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, p1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr8/ca;->V()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v7, Lr8/ylb;->a:Lr8/imb;

    iget-boolean v1, v1, Lr8/imb;->k:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v8

    :goto_5
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {p1, p0, v8, v0}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    check-cast v0, Lr8/amb;

    invoke-direct {v1, v7, v0}, Lr8/gob;-><init>(Lr8/ylb;Lr8/amb;)V

    return-object v1
.end method

.method public final b()Lr8/pcj;
    .locals 0

    iget-object p0, p0, Lr8/ca;->c:Lr8/ylb;

    iget-object p0, p0, Lr8/ylb;->b:Lr8/pcj;

    return-object p0
.end method

.method public final c()Lr8/ylb;
    .locals 0

    iget-object p0, p0, Lr8/ca;->c:Lr8/ylb;

    return-object p0
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ca;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ca;->O(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ca;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ca;->N(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lr8/ca;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/ca;->O(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ca;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ca;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()S
    .locals 1

    invoke-virtual {p0}, Lr8/ca;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/ca;->P(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final i(Lr8/r0h;I)C
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ca;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ca;->J(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final j()D
    .locals 2

    invoke-virtual {p0}, Lr8/ca;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/ca;->K(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final k()C
    .locals 1

    invoke-virtual {p0}, Lr8/ca;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/ca;->J(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public l(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr8/ca;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/ca;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lr8/r0h;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lr8/ca;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lr8/doc;->k(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr8/ca;->M(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 6

    invoke-virtual {p0}, Lr8/ca;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lr8/ca;->F(Ljava/lang/String;)Lr8/qmb;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lr8/snb;

    iget-object v4, p0, Lr8/ca;->c:Lr8/ylb;

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/snb;

    invoke-virtual {v3, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-interface {v5}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but had "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-interface {v3}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-static {p1, v3, v2}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lr8/ca;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, Lr8/ylb;->a:Lr8/imb;

    iget-boolean v0, v0, Lr8/imb;->k:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {p1, p0, v2, v0}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v1, Lr8/snb;

    invoke-virtual {v1}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, v4, p0, v0}, Lr8/he1;->s0(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final p()Lr8/qmb;
    .locals 0

    invoke-virtual {p0}, Lr8/ca;->G()Lr8/qmb;

    move-result-object p0

    return-object p0
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Lr8/ca;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/ca;->N(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final r(Lr8/r0h;I)B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ca;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ca;->I(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final t(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/wb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr8/ca;->c:Lr8/ylb;

    iget-object v1, v0, Lr8/ylb;->a:Lr8/imb;

    move-object v1, p1

    check-cast v1, Lr8/wb;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v2, v0}, Lr8/ag2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lr8/ca;->G()Lr8/qmb;

    move-result-object v3

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object v1

    instance-of v4, v3, Lr8/mnb;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/mnb;

    invoke-virtual {v2, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-interface {v4}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but had "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-interface {v2}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of "

    invoke-static {p1, v2, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr8/ca;->V()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lr8/ylb;->a:Lr8/imb;

    iget-boolean v0, v0, Lr8/imb;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {p1, p0, v5, v0}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v3, Lr8/mnb;

    invoke-virtual {v3, v2}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qmb;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lr8/smb;->i(Lr8/qmb;)Lr8/snb;

    move-result-object v1

    invoke-static {v1}, Lr8/smb;->e(Lr8/snb;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    :try_start_0
    check-cast p1, Lr8/wb;

    invoke-static {p1, p0, v1}, Lr8/c03;->y(Lr8/wb;Lr8/vb5;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v2, v3, p0}, Lr8/prj;->i(Lr8/ylb;Ljava/lang/String;Lr8/mnb;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lr8/ylb;->a:Lr8/imb;

    iget-boolean p1, p1, Lr8/imb;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lr8/mnb;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v5

    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {p0, v5, v5, p1}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 3

    iget-object v0, p0, Lr8/ca;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/ca;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr8/ca;->M(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lr8/unb;

    invoke-virtual {p0}, Lr8/ca;->T()Lr8/qmb;

    move-result-object v1

    iget-object v2, p0, Lr8/ca;->d:Ljava/lang/String;

    iget-object p0, p0, Lr8/ca;->c:Lr8/ylb;

    invoke-direct {v0, p0, v1, v2}, Lr8/unb;-><init>(Lr8/ylb;Lr8/qmb;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr8/ca;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lr8/r0h;I)S
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ca;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ca;->P(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final w(Lr8/r0h;I)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ca;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ca;->K(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final x()F
    .locals 1

    invoke-virtual {p0}, Lr8/ca;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/ca;->L(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ca;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ca;->L(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lr8/ca;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/ca;->H(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
