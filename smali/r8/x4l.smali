.class public final Lr8/x4l;
.super Lr8/jtm;

# interfaces
.implements Lr8/nmb;


# instance fields
.field public final A:Lr8/aa;

.field public final B:Lr8/pcj;

.field public C:I

.field public D:Lr8/uw;

.field public final E:Lr8/imb;

.field public final F:Lr8/tmb;

.field public final y:Lr8/ylb;

.field public final z:Lkotlinx/serialization/json/internal/WriteMode;


# direct methods
.method public constructor <init>(Lr8/ylb;Lkotlinx/serialization/json/internal/WriteMode;Lr8/aa;Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/uw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/x4l;->y:Lr8/ylb;

    iput-object p2, p0, Lr8/x4l;->z:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p3, p0, Lr8/x4l;->A:Lr8/aa;

    iget-object p2, p1, Lr8/ylb;->b:Lr8/pcj;

    iput-object p2, p0, Lr8/x4l;->B:Lr8/pcj;

    const/4 p2, -0x1

    iput p2, p0, Lr8/x4l;->C:I

    iput-object p5, p0, Lr8/x4l;->D:Lr8/uw;

    iget-object p1, p1, Lr8/ylb;->a:Lr8/imb;

    iput-object p1, p0, Lr8/x4l;->E:Lr8/imb;

    iget-boolean p1, p1, Lr8/imb;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/tmb;

    invoke-direct {p1, p4}, Lr8/tmb;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    iput-object p1, p0, Lr8/x4l;->F:Lr8/tmb;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/x4l;->F:Lr8/tmb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/tmb;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-object p0, p0, Lr8/x4l;->A:Lr8/aa;

    invoke-virtual {p0}, Lr8/aa;->x()I

    move-result v1

    invoke-virtual {p0, v1}, Lr8/aa;->w(I)I

    move-result v1

    invoke-virtual {p0}, Lr8/aa;->r()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-lt v2, v5, :cond_5

    const/4 v6, -0x1

    if-ne v1, v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_3

    const-string v7, "null"

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p0}, Lr8/aa;->r()Ljava/lang/CharSequence;

    move-result-object v8

    add-int v9, v1, v6

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-le v2, v5, :cond_4

    invoke-virtual {p0}, Lr8/aa;->r()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v6, v1, 0x4

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lr8/ba;->a(C)B

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    add-int/2addr v1, v5

    iput v1, p0, Lr8/aa;->b:I

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public final D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lr8/x4l;->A:Lr8/aa;

    iget-object p1, p1, Lr8/aa;->c:Lr8/qnb;

    iget-object p4, p0, Lr8/x4l;->z:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_0

    and-int/2addr p2, v1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p4, -0x2

    if-eqz p2, :cond_1

    iget-object v0, p1, Lr8/qnb;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v2, p1, Lr8/qnb;->b:I

    aget v0, v0, v2

    if-ne v0, p4, :cond_1

    iget-object v0, p1, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sget-object v3, Lr8/up7;->m:Lr8/up7;

    aput-object v3, v0, v2

    :cond_1
    invoke-virtual {p0, p3}, Lr8/x4l;->t(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_4

    iget-object p2, p1, Lr8/qnb;->e:Ljava/lang/Object;

    check-cast p2, [I

    iget p3, p1, Lr8/qnb;->b:I

    aget p2, p2, p3

    if-eq p2, p4, :cond_2

    add-int/2addr p3, v1

    iput p3, p1, Lr8/qnb;->b:I

    iget-object p2, p1, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    if-ne p3, p2, :cond_2

    invoke-virtual {p1}, Lr8/qnb;->d()V

    :cond_2
    iget-object p2, p1, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget p3, p1, Lr8/qnb;->b:I

    iget-object v0, p1, Lr8/qnb;->c:Ljava/lang/Object;

    check-cast v0, Lr8/imb;

    iget-boolean v0, v0, Lr8/imb;->k:Z

    if-eqz v0, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    sget-object v0, Lr8/tz2;->A:Lr8/tz2;

    :goto_1
    aput-object v0, p2, p3

    iget-object p1, p1, Lr8/qnb;->e:Ljava/lang/Object;

    check-cast p1, [I

    aput p4, p1, p3

    :cond_4
    return-object p0
.end method

.method public final E()B
    .locals 5

    iget-object p0, p0, Lr8/x4l;->A:Lr8/aa;

    invoke-virtual {p0}, Lr8/aa;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/vb5;
    .locals 7

    iget-object v0, p0, Lr8/x4l;->y:Lr8/ylb;

    invoke-static {p1, v0}, Lr8/edj;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v3

    iget-object v4, p0, Lr8/x4l;->A:Lr8/aa;

    iget-object v1, v4, Lr8/aa;->c:Lr8/qnb;

    iget v2, v1, Lr8/qnb;->b:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v1, Lr8/qnb;->b:I

    iget-object v6, v1, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    if-ne v2, v6, :cond_0

    invoke-virtual {v1}, Lr8/qnb;->d()V

    :cond_0
    iget-object v1, v1, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    invoke-virtual {v4, v1}, Lr8/aa;->h(C)V

    invoke-virtual {v4}, Lr8/aa;->u()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    sget-object v1, Lr8/w4l;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lr8/x4l;->z:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lr8/ylb;->a:Lr8/imb;

    iget-boolean v0, v0, Lr8/imb;->e:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Lr8/x4l;

    iget-object v2, p0, Lr8/x4l;->y:Lr8/ylb;

    iget-object v6, p0, Lr8/x4l;->D:Lr8/uw;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lr8/x4l;-><init>(Lr8/ylb;Lkotlinx/serialization/json/internal/WriteMode;Lr8/aa;Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/uw;)V

    return-object v1

    :cond_2
    move-object v5, p1

    new-instance v1, Lr8/x4l;

    iget-object v2, p0, Lr8/x4l;->y:Lr8/ylb;

    iget-object v6, p0, Lr8/x4l;->D:Lr8/uw;

    invoke-direct/range {v1 .. v6}, Lr8/x4l;-><init>(Lr8/ylb;Lkotlinx/serialization/json/internal/WriteMode;Lr8/aa;Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/uw;)V

    return-object v1

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x6

    const-string v0, "Unexpected leading comma"

    const/4 v1, 0x0

    invoke-static {v4, v0, p0, v1, p1}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b()Lr8/pcj;
    .locals 0

    iget-object p0, p0, Lr8/x4l;->B:Lr8/pcj;

    return-object p0
.end method

.method public final c()Lr8/ylb;
    .locals 0

    iget-object p0, p0, Lr8/x4l;->y:Lr8/ylb;

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lr8/x4l;->A:Lr8/aa;

    invoke-virtual {p0}, Lr8/aa;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()S
    .locals 5

    iget-object p0, p0, Lr8/x4l;->A:Lr8/aa;

    invoke-virtual {p0}, Lr8/aa;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final j()D
    .locals 9

    iget-object v0, p0, Lr8/x4l;->A:Lr8/aa;

    invoke-virtual {v0}, Lr8/aa;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lr8/x4l;->y:Lr8/ylb;

    iget-object p0, p0, Lr8/ylb;->a:Lr8/imb;

    iget-boolean p0, p0, Lr8/imb;->h:Z

    if-nez p0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v5, v7

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/y3d;->S(Lr8/aa;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return-wide v3

    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    const/16 v3, 0x27

    invoke-static {p0, v1, v3}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p0, v1, v2, v3}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final k()C
    .locals 4

    iget-object p0, p0, Lr8/x4l;->A:Lr8/aa;

    invoke-virtual {p0}, Lr8/aa;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const-string v1, "Expected single char, but got \'"

    const/16 v2, 0x27

    invoke-static {v1, v0, v2}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->l()I

    move-result v0

    const/4 v1, -0x1

    iget-object v2, p0, Lr8/x4l;->y:Lr8/ylb;

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lr8/he1;->A0(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lr8/x4l;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lr8/x4l;->A:Lr8/aa;

    invoke-virtual {p1}, Lr8/aa;->z()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lr8/x4l;->z:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p0, p0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p1, p0}, Lr8/aa;->h(C)V

    iget-object p0, p1, Lr8/aa;->c:Lr8/qnb;

    iget p1, p0, Lr8/qnb;->b:I

    iget-object v0, p0, Lr8/qnb;->e:Ljava/lang/Object;

    check-cast v0, [I

    aget v2, v0, p1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    aput v1, v0, p1

    add-int/2addr p1, v1

    iput p1, p0, Lr8/qnb;->b:I

    :cond_2
    iget p1, p0, Lr8/qnb;->b:I

    if-eq p1, v1, :cond_3

    add-int/2addr p1, v1

    iput p1, p0, Lr8/qnb;->b:I

    :cond_3
    return-void

    :cond_4
    iget-object p0, v2, Lr8/ylb;->a:Lr8/imb;

    const-string p0, ""

    invoke-static {p1, p0}, Lr8/y3d;->F(Lr8/aa;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/x4l;->E:Lr8/imb;

    iget-boolean v0, v0, Lr8/imb;->c:Z

    iget-object p0, p0, Lr8/x4l;->A:Lr8/aa;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/aa;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/aa;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    invoke-virtual {p0}, Lr8/x4l;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr8/x4l;->A:Lr8/aa;

    iget-object v2, v2, Lr8/aa;->c:Lr8/qnb;

    invoke-virtual {v2}, Lr8/qnb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lr8/x4l;->y:Lr8/ylb;

    invoke-static {p1, p0, v0, v1}, Lr8/he1;->s0(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final p()Lr8/qmb;
    .locals 2

    new-instance v0, Lr8/g6;

    iget-object v1, p0, Lr8/x4l;->y:Lr8/ylb;

    iget-object v1, v1, Lr8/ylb;->a:Lr8/imb;

    iget-object p0, p0, Lr8/x4l;->A:Lr8/aa;

    invoke-direct {v0, v1, p0}, Lr8/g6;-><init>(Lr8/imb;Lr8/aa;)V

    invoke-virtual {v0}, Lr8/g6;->d()Lr8/qmb;

    move-result-object p0

    return-object p0
.end method

.method public final q()I
    .locals 5

    iget-object p0, p0, Lr8/x4l;->A:Lr8/aa;

    invoke-virtual {p0}, Lr8/aa;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/x4l;->A:Lr8/aa;

    iget-object v3, v2, Lr8/aa;->c:Lr8/qnb;

    sget-object v4, Lr8/w4l;->a:[I

    iget-object v5, v0, Lr8/x4l;->z:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/16 v8, 0x3a

    const/4 v9, 0x0

    iget-object v10, v0, Lr8/x4l;->y:Lr8/ylb;

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eq v4, v6, :cond_18

    const/4 v6, 0x6

    if-eq v4, v7, :cond_4

    invoke-virtual {v2}, Lr8/aa;->z()Z

    move-result v1

    invoke-virtual {v2}, Lr8/aa;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lr8/x4l;->C:I

    if-eq v4, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v2, v0, v9, v13, v6}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_1
    :goto_0
    add-int/lit8 v12, v4, 0x1

    iput v12, v0, Lr8/x4l;->C:I

    goto/16 :goto_b

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v0, v10, Lr8/ylb;->a:Lr8/imb;

    const-string v0, "array"

    invoke-static {v2, v0}, Lr8/y3d;->F(Lr8/aa;Ljava/lang/String;)V

    throw v13

    :cond_4
    invoke-virtual {v2}, Lr8/aa;->z()Z

    move-result v4

    :goto_1
    invoke-virtual {v2}, Lr8/aa;->c()Z

    move-result v7

    iget-object v14, v0, Lr8/x4l;->F:Lr8/tmb;

    if-eqz v7, :cond_16

    iget-object v4, v0, Lr8/x4l;->E:Lr8/imb;

    iget-boolean v7, v4, Lr8/imb;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lr8/aa;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lr8/aa;->e()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v2, v8}, Lr8/aa;->h(C)V

    invoke-static {v1, v10, v4}, Lr8/he1;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;Ljava/lang/String;)I

    move-result v15

    const/4 v8, -0x3

    if-eq v15, v8, :cond_7

    if-eqz v14, :cond_6

    invoke-virtual {v14, v15}, Lr8/tmb;->b(I)V

    :cond_6
    move v12, v15

    goto/16 :goto_b

    :cond_7
    invoke-static {v1, v10}, Lr8/he1;->A0(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v0, Lr8/x4l;->D:Lr8/uw;

    if-eqz v8, :cond_8

    iget-object v14, v8, Lr8/uw;->b:Ljava/lang/String;

    invoke-static {v14, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    iput-object v13, v8, Lr8/uw;->b:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget v0, v3, Lr8/qnb;->b:I

    iget-object v1, v3, Lr8/qnb;->e:Ljava/lang/Object;

    check-cast v1, [I

    aget v5, v1, v0

    const/4 v7, -0x2

    if-ne v5, v7, :cond_9

    aput v12, v1, v0

    add-int/2addr v0, v12

    iput v0, v3, Lr8/qnb;->b:I

    :cond_9
    iget v0, v3, Lr8/qnb;->b:I

    if-eq v0, v12, :cond_a

    add-int/2addr v0, v12

    iput v0, v3, Lr8/qnb;->b:I

    :cond_a
    iget v0, v2, Lr8/aa;->b:I

    invoke-virtual {v2, v9, v0}, Lr8/aa;->y(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v0, v4}, Lr8/z6l;->d0(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Encountered an unknown key \'"

    const/16 v5, 0x27

    invoke-static {v1, v4, v5}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lr8/qnb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lr8/aa;->r()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v4, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    move-object/from16 v16, v2

    move v2, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v5}, Lr8/y3d;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/JsonDecodingException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lr8/aa;->u()B

    move-result v4

    const/16 v15, 0x8

    if-eq v4, v15, :cond_c

    if-eq v4, v6, :cond_c

    invoke-virtual {v2}, Lr8/aa;->l()Ljava/lang/String;

    goto :goto_7

    :cond_c
    :goto_4
    invoke-virtual {v2}, Lr8/aa;->u()B

    move-result v4

    if-ne v4, v11, :cond_e

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lr8/aa;->l()Ljava/lang/String;

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Lr8/aa;->e()Ljava/lang/String;

    goto :goto_4

    :cond_e
    if-eq v4, v15, :cond_15

    if-ne v4, v6, :cond_f

    goto :goto_5

    :cond_f
    const/16 v14, 0x9

    if-ne v4, v14, :cond_11

    invoke-static {v8}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    if-ne v4, v15, :cond_10

    invoke-static {v8}, Lr8/j25;->c1(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    const-string v0, "found ] instead of }"

    invoke-static {v2, v0, v9, v13, v6}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_11
    const/4 v14, 0x7

    if-ne v4, v14, :cond_13

    invoke-static {v8}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    if-ne v4, v6, :cond_12

    invoke-static {v8}, Lr8/j25;->c1(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    const-string v0, "found } instead of ]"

    invoke-static {v2, v0, v9, v13, v6}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_13
    const/16 v14, 0xa

    if-eq v4, v14, :cond_14

    goto :goto_6

    :cond_14
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    invoke-static {v2, v0, v9, v13, v6}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_15
    :goto_5
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v2}, Lr8/aa;->f()B

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_c

    :goto_7
    invoke-virtual {v2}, Lr8/aa;->z()Z

    move-result v4

    const/16 v8, 0x3a

    goto/16 :goto_1

    :cond_16
    if-nez v4, :cond_17

    if-eqz v14, :cond_21

    invoke-virtual {v14}, Lr8/tmb;->c()I

    move-result v12

    goto :goto_b

    :cond_17
    iget-object v0, v10, Lr8/ylb;->a:Lr8/imb;

    invoke-static {v2}, Lr8/y3d;->G(Lr8/aa;)V

    throw v13

    :cond_18
    iget v1, v0, Lr8/x4l;->C:I

    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_19

    move v4, v11

    goto :goto_8

    :cond_19
    move v4, v9

    :goto_8
    if-eqz v4, :cond_1a

    if-eq v1, v12, :cond_1b

    invoke-virtual {v2}, Lr8/aa;->z()Z

    move-result v9

    goto :goto_9

    :cond_1a
    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Lr8/aa;->h(C)V

    :cond_1b
    :goto_9
    invoke-virtual {v2}, Lr8/aa;->c()Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v4, :cond_1f

    iget v1, v0, Lr8/x4l;->C:I

    if-ne v1, v12, :cond_1d

    iget v1, v2, Lr8/aa;->b:I

    if-nez v9, :cond_1c

    goto :goto_a

    :cond_1c
    const-string v0, "Unexpected leading comma"

    invoke-static {v2, v0, v1, v13, v7}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_1d
    iget v1, v2, Lr8/aa;->b:I

    if-eqz v9, :cond_1e

    goto :goto_a

    :cond_1e
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v2, v0, v1, v13, v7}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_1f
    :goto_a
    iget v1, v0, Lr8/x4l;->C:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Lr8/x4l;->C:I

    goto :goto_b

    :cond_20
    if-nez v9, :cond_23

    :cond_21
    :goto_b
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    if-eq v5, v0, :cond_22

    iget-object v0, v3, Lr8/qnb;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, v3, Lr8/qnb;->b:I

    aput v12, v0, v1

    :cond_22
    return v12

    :cond_23
    iget-object v0, v10, Lr8/ylb;->a:Lr8/imb;

    invoke-static {v2}, Lr8/y3d;->G(Lr8/aa;)V

    throw v13
.end method

.method public final t(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr8/x4l;->y:Lr8/ylb;

    iget-object v1, p0, Lr8/x4l;->A:Lr8/aa;

    iget-object v2, v1, Lr8/aa;->c:Lr8/qnb;

    const-string v3, "Expected "

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Lr8/wb;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lr8/ylb;->a:Lr8/imb;

    move-object v5, p1

    check-cast v5, Lr8/wb;

    invoke-interface {v5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-static {v5, v0}, Lr8/ag2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lr8/x4l;->E:Lr8/imb;

    iget-boolean v6, v6, Lr8/imb;->c:Z

    invoke-virtual {v1, v5, v6}, Lr8/aa;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    iget-object v1, v0, Lr8/ylb;->a:Lr8/imb;

    move-object v1, p1

    check-cast v1, Lr8/wb;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1, v0}, Lr8/ag2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lr8/x4l;->p()Lr8/qmb;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lr8/wb;

    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object v6

    instance-of v8, v5, Lr8/mnb;

    if-nez v8, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lr8/mnb;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, p1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1

    invoke-interface {p1}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1

    invoke-interface {p1}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lr8/qnb;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lr8/ylb;->a:Lr8/imb;

    iget-boolean v0, v0, Lr8/imb;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move-object v0, v7

    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {p0, p1, v7, v0}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v5, Lr8/mnb;

    invoke-virtual {v5, v1}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/qmb;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lr8/smb;->i(Lr8/qmb;)Lr8/snb;

    move-result-object v3

    invoke-static {v3}, Lr8/smb;->e(Lr8/snb;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    :try_start_1
    check-cast p1, Lr8/wb;

    invoke-static {p1, p0, v3}, Lr8/c03;->y(Lr8/wb;Lr8/vb5;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1, v5, p0}, Lr8/prj;->i(Lr8/ylb;Ljava/lang/String;Lr8/mnb;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lr8/ylb;->a:Lr8/imb;

    iget-boolean p1, p1, Lr8/imb;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lr8/mnb;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/y3d;->L(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v7

    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {p0, v7, v7, p1}, Lr8/y3d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :try_start_3
    check-cast p1, Lr8/wb;

    invoke-static {p1, p0, v6}, Lr8/c03;->y(Lr8/wb;Lr8/vb5;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, Lr8/uw;

    const/16 v1, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v5, v1, v3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, p0, Lr8/x4l;->D:Lr8/uw;

    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr8/z6l;->L0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const-string v3, "."

    invoke-static {p1, v3}, Lr8/z6l;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v3, ""

    invoke-static {p0, v0, v3}, Lr8/z6l;->G0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v1, p1, v4, p0, v0}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "at path"

    invoke-static {p1, v0, v4}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    throw p0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at path: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lr8/qnb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/z3d;->y(Lkotlinx/serialization/MissingFieldException;Ljava/lang/String;)Lkotlinx/serialization/MissingFieldException;

    move-result-object p0

    throw p0
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    invoke-static {p1}, Lr8/a5l;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr8/omb;

    iget-object v0, p0, Lr8/x4l;->A:Lr8/aa;

    iget-object p0, p0, Lr8/x4l;->y:Lr8/ylb;

    invoke-direct {p1, v0, p0}, Lr8/omb;-><init>(Lr8/aa;Lr8/ylb;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final x()F
    .locals 4

    iget-object v0, p0, Lr8/x4l;->A:Lr8/aa;

    invoke-virtual {v0}, Lr8/aa;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lr8/x4l;->y:Lr8/ylb;

    iget-object p0, p0, Lr8/ylb;->a:Lr8/imb;

    iget-boolean p0, p0, Lr8/imb;->h:Z

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/y3d;->S(Lr8/aa;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return v1

    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    const/16 v3, 0x27

    invoke-static {p0, v1, v3}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p0, v1, v2, v3}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final z()Z
    .locals 10

    iget-object p0, p0, Lr8/x4l;->A:Lr8/aa;

    invoke-virtual {p0}, Lr8/aa;->x()I

    move-result v0

    invoke-virtual {p0}, Lr8/aa;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "EOF"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lr8/aa;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v6, 0x22

    const/4 v7, 0x1

    if-ne v1, v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {p0, v0}, Lr8/aa;->w(I)I

    move-result v0

    invoke-virtual {p0}, Lr8/aa;->r()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v0, v8, :cond_6

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    invoke-virtual {p0}, Lr8/aa;->r()Ljava/lang/CharSequence;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v8, 0x66

    if-eq v0, v8, :cond_2

    const/16 v8, 0x74

    if-ne v0, v8, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, Lr8/aa;->d(ILjava/lang/String;)V

    move v0, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/aa;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v4, v3}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Lr8/aa;->d(ILjava/lang/String;)V

    move v0, v5

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Lr8/aa;->b:I

    invoke-virtual {p0}, Lr8/aa;->r()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v1, v8, :cond_4

    invoke-virtual {p0}, Lr8/aa;->r()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lr8/aa;->b:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_3

    iget v1, p0, Lr8/aa;->b:I

    add-int/2addr v1, v7

    iput v1, p0, Lr8/aa;->b:I

    return v0

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v5, v4, v3}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_4
    invoke-static {p0, v2, v5, v4, v3}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_5
    return v0

    :cond_6
    invoke-static {p0, v2, v5, v4, v3}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_7
    invoke-static {p0, v2, v5, v4, v3}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method
