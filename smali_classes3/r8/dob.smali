.class public final Lr8/dob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final MAX_KEY_LENGTH:I = 0x80


# instance fields
.field public final a:Landroid/util/JsonWriter;

.field public final b:Lr8/n2b;

.field public c:Lr8/iik;


# direct methods
.method public constructor <init>(Ljava/io/OutputStreamWriter;Lr8/n2b;)V
    .locals 1

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/dob;->a:Landroid/util/JsonWriter;

    iput-object p2, p0, Lr8/dob;->b:Lr8/n2b;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;ILjava/util/Iterator;)V
    .locals 3

    iget-object v0, p0, Lr8/dob;->a:Landroid/util/JsonWriter;

    const-string v1, "arrayValue"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lr8/dob;->b()V

    const-string v1, "values"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lr8/dob;->a()V

    iget-object v0, p0, Lr8/dob;->b:Lr8/n2b;

    if-eqz v0, :cond_0

    iget v0, v0, Lr8/n2b;->q:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lr8/dob;->D(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr8/dob;->i()V

    invoke-virtual {p0}, Lr8/dob;->n()V

    invoke-virtual {p0, p2, p1}, Lr8/dob;->p(ILjava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lr8/dob;->b()V

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/dob;->b:Lr8/n2b;

    iget-object v3, p0, Lr8/dob;->a:Landroid/util/JsonWriter;

    if-eqz v0, :cond_1

    const-string p2, "stringValue"

    invoke-virtual {v3, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, v2, Lr8/n2b;->p:I

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*** "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CHARS TRUNCATED"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_8

    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    const-string v4, "doubleValue"

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    goto/16 :goto_8

    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    goto/16 :goto_8

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string p2, "boolValue"

    invoke-virtual {v3, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto/16 :goto_8

    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_6

    move v0, v5

    goto :goto_1

    :cond_6
    instance-of v0, p1, Ljava/lang/Short;

    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, p1, Ljava/lang/Byte;

    :goto_2
    const-string v0, "intValue"

    if-eqz v5, :cond_8

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_8

    :cond_8
    instance-of v5, p1, Ljava/util/Collection;

    if-eqz v5, :cond_9

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lr8/dob;->B(Ljava/lang/String;ILjava/util/Iterator;)V

    goto/16 :goto_8

    :cond_9
    instance-of v5, p1, [Ljava/lang/Object;

    if-eqz v5, :cond_a

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    new-instance v1, Lr8/ha;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lr8/ha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0, v1}, Lr8/dob;->B(Ljava/lang/String;ILjava/util/Iterator;)V

    goto/16 :goto_8

    :cond_a
    instance-of v5, p1, [I

    const-string v6, "values"

    const-string v7, "arrayValue"

    if-eqz v5, :cond_d

    check-cast p1, [I

    invoke-virtual {v3, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lr8/dob;->b()V

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lr8/dob;->a()V

    if-eqz v2, :cond_b

    array-length v4, p1

    iget v2, v2, Lr8/n2b;->q:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3

    :cond_b
    array-length v2, p1

    :goto_3
    if-ge v1, v2, :cond_c

    invoke-virtual {p0}, Lr8/dob;->b()V

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lr8/dob;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/dob;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lr8/dob;->i()V

    invoke-virtual {p0}, Lr8/dob;->n()V

    array-length p1, p1

    invoke-virtual {p0, p1, p2}, Lr8/dob;->p(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    instance-of v5, p1, [J

    if-eqz v5, :cond_10

    check-cast p1, [J

    invoke-virtual {v3, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lr8/dob;->b()V

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lr8/dob;->a()V

    if-eqz v2, :cond_e

    array-length v4, p1

    iget v2, v2, Lr8/n2b;->q:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    :cond_e
    array-length v2, p1

    :goto_4
    if-ge v1, v2, :cond_f

    invoke-virtual {p0}, Lr8/dob;->b()V

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    aget-wide v4, p1, v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lr8/dob;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/dob;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lr8/dob;->i()V

    invoke-virtual {p0}, Lr8/dob;->n()V

    array-length p1, p1

    invoke-virtual {p0, p1, p2}, Lr8/dob;->p(ILjava/lang/String;)V

    goto :goto_8

    :cond_10
    instance-of v0, p1, [D

    if-eqz v0, :cond_14

    check-cast p1, [D

    invoke-virtual {v3, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lr8/dob;->b()V

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lr8/dob;->a()V

    if-eqz v2, :cond_11

    array-length v0, p1

    iget v2, v2, Lr8/n2b;->q:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    :cond_11
    array-length v0, p1

    :goto_5
    if-ge v1, v0, :cond_13

    invoke-virtual {p0}, Lr8/dob;->b()V

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    aget-wide v5, p1, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v3, v5, v6}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    goto :goto_6

    :cond_12
    invoke-virtual {v3}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    :goto_6
    invoke-virtual {p0}, Lr8/dob;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Lr8/dob;->i()V

    invoke-virtual {p0}, Lr8/dob;->n()V

    array-length p1, p1

    invoke-virtual {p0, p1, p2}, Lr8/dob;->p(ILjava/lang/String;)V

    goto :goto_8

    :cond_14
    const-string p1, "Unexpected value in attribute \'"

    const-string v0, "\' attribute of span \'"

    invoke-static {p1, p2, v0}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lr8/dob;->c:Lr8/iik;

    if-eqz p2, :cond_15

    iget-object p2, p2, Lr8/iik;->l:Ljava/lang/String;

    goto :goto_7

    :cond_15
    const/4 p2, 0x0

    :goto_7
    const/16 v0, 0x27

    invoke-static {p1, p2, v0}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lr8/tz2;->F:Lr8/cyc;

    if-eqz p2, :cond_16

    invoke-interface {p2, p1}, Lr8/cyc;->d(Ljava/lang/String;)V

    :cond_16
    :goto_8
    invoke-virtual {p0}, Lr8/dob;->n()V

    return-void
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Lr8/dob;->a:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lr8/dob;->a:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/dob;->a:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->close()V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lr8/dob;->a:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lr8/dob;->a:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr8/dob;->b:Lr8/n2b;

    if-eqz v0, :cond_1

    iget v0, v0, Lr8/n2b;->q:I

    if-le p1, v0, :cond_1

    const-string p1, "Span attribute "

    const-string v1, " in span "

    invoke-static {p1, p2, v1}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lr8/dob;->c:Lr8/iik;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/iik;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was truncated as the array exceeds the "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " element limit set by attributeArrayLengthLimit."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lr8/tz2;->F:Lr8/cyc;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lr8/cyc;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/dob;->a:Landroid/util/JsonWriter;

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method

.method public final x(I)V
    .locals 0

    iget-object p0, p0, Lr8/dob;->a:Landroid/util/JsonWriter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/dob;->a:Landroid/util/JsonWriter;

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method

.method public final z(Lr8/fe1;)V
    .locals 4

    invoke-virtual {p0}, Lr8/dob;->a()V

    iget-object p1, p1, Lr8/fe1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x80

    if-gt v2, v3, :cond_1

    invoke-virtual {p0}, Lr8/dob;->b()V

    const-string v2, "key"

    iget-object v3, p0, Lr8/dob;->a:Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, v1}, Lr8/dob;->y(Ljava/lang/String;)V

    const-string v2, "value"

    invoke-virtual {p0, v2}, Lr8/dob;->r(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lr8/dob;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/dob;->n()V

    goto :goto_0

    :cond_1
    const-string v0, "Span attribute "

    const-string v2, " in span "

    invoke-static {v0, v1, v2}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr8/dob;->c:Lr8/iik;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lr8/iik;->l:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, " was dropped as the key exceeds the 128 character fixed limit."

    invoke-static {v0, v1, v2}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr8/tz2;->F:Lr8/cyc;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lr8/cyc;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lr8/dob;->c:Lr8/iik;

    if-eqz v0, :cond_0

    iget v1, v0, Lr8/iik;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lr8/iik;->q:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lr8/dob;->i()V

    return-void
.end method
