.class public final Lr8/hmb;
.super Ljava/lang/Object;


# static fields
.field public static final CHAR_LOOKUP_TABLE_SIZE:I = 0x80

.field public static final e:[Z

.field public static final f:[Z

.field public static final g:[C


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I

.field public c:J

.field public final d:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x80

    new-array v1, v0, [Z

    const/16 v2, 0x20

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    const/16 v2, 0x9

    aput-boolean v3, v1, v2

    const/16 v4, 0xa

    aput-boolean v3, v1, v4

    const/16 v5, 0xd

    aput-boolean v3, v1, v5

    sput-object v1, Lr8/hmb;->e:[Z

    new-array v1, v0, [Z

    const/16 v6, 0x22

    aput-boolean v3, v1, v6

    const/16 v7, 0x5c

    aput-boolean v3, v1, v7

    const/16 v8, 0x2f

    aput-boolean v3, v1, v8

    const/16 v9, 0x62

    aput-boolean v3, v1, v9

    const/16 v10, 0x66

    aput-boolean v3, v1, v10

    const/16 v11, 0x6e

    aput-boolean v3, v1, v11

    const/16 v12, 0x72

    aput-boolean v3, v1, v12

    const/16 v13, 0x74

    aput-boolean v3, v1, v13

    const/16 v14, 0x75

    aput-boolean v3, v1, v14

    sput-object v1, Lr8/hmb;->f:[Z

    new-array v0, v0, [C

    aput-char v6, v0, v6

    aput-char v7, v0, v7

    aput-char v8, v0, v8

    const/16 v1, 0x8

    aput-char v1, v0, v9

    const/16 v1, 0xc

    aput-char v1, v0, v10

    aput-char v4, v0, v11

    aput-char v5, v0, v12

    aput-char v2, v0, v13

    sput-object v0, Lr8/hmb;->g:[C

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hmb;->a:Ljava/io/InputStream;

    const/4 p1, -0x1

    iput p1, p0, Lr8/hmb;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lr8/hmb;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/hmb;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lr8/hmb;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lr8/hmb;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lr8/hmb;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/hmb;->c:J

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lr8/hmb;->b:I

    if-eq v0, p1, :cond_1

    new-instance v0, Lcom/bugsnag/android/internal/JsonCollectionParser$JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' but got \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lr8/hmb;->b:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const-string p1, "EOF"

    goto :goto_0

    :cond_0
    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' at position "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lr8/hmb;->c:J

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lr8/hmb;->a()V

    return-void
.end method

.method public final c()Ljava/io/Serializable;
    .locals 4

    invoke-virtual {p0}, Lr8/hmb;->f()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p0}, Lr8/hmb;->h()V

    iget v1, p0, Lr8/hmb;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bugsnag/android/internal/JsonCollectionParser$JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected content after JSON at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lr8/hmb;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget v2, p0, Lr8/hmb;->b:I

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lr8/hmb;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bugsnag/android/internal/JsonCollectionParser$JsonParseException;

    const-string v1, "Expected \'"

    const-string v2, "\' at position "

    invoke-static {v1, p1, v2}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v1, p0, Lr8/hmb;->c:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x33c587

    if-eq p0, v0, :cond_3

    const v0, 0x36758e

    if-eq p0, v0, :cond_2

    const v0, 0x5cb1923

    if-ne p0, v0, :cond_4

    const-string p0, "false"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const-string p0, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lcom/bugsnag/android/internal/JsonCollectionParser$JsonParseException;

    const-string v0, "Unknown keyword \'"

    const/16 v1, 0x27

    invoke-static {v0, p1, v1}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lr8/hmb;->b(I)V

    iget-object v1, p0, Lr8/hmb;->d:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    iget v3, p0, Lr8/hmb;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    if-eq v3, v0, :cond_8

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_6

    invoke-virtual {p0}, Lr8/hmb;->a()V

    iget v3, p0, Lr8/hmb;->b:I

    if-eq v3, v4, :cond_5

    const/16 v4, 0x80

    if-ge v3, v4, :cond_5

    sget-object v4, Lr8/hmb;->f:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_5

    const/16 v4, 0x75

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Lr8/hmb;->a()V

    const/4 v3, 0x4

    new-array v4, v3, [C

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_3

    iget v6, p0, Lr8/hmb;->b:I

    const/16 v7, 0x30

    if-gt v7, v6, :cond_0

    const/16 v7, 0x3a

    if-ge v6, v7, :cond_0

    goto :goto_2

    :cond_0
    const/16 v7, 0x61

    if-gt v7, v6, :cond_1

    const/16 v7, 0x67

    if-ge v6, v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v7, 0x41

    if-gt v7, v6, :cond_2

    const/16 v7, 0x47

    if-ge v6, v7, :cond_2

    :goto_2
    int-to-char v6, v6

    invoke-virtual {p0}, Lr8/hmb;->a()V

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/bugsnag/android/internal/JsonCollectionParser$JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid unicode escape at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lr8/hmb;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    const/16 v4, 0x10

    invoke-static {v4}, Lr8/q72;->l(I)V

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    sget-object v4, Lr8/hmb;->g:[C

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/hmb;->a()V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/bugsnag/android/internal/JsonCollectionParser$JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape sequence at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lr8/hmb;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lr8/hmb;->g()I

    move-result v3

    if-eq v3, v4, :cond_8

    const v4, 0xffff

    if-gt v3, v4, :cond_7

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    const/high16 v4, 0x10000

    sub-int/2addr v3, v4

    shr-int/lit8 v4, v3, 0xa

    const v5, 0xd800

    add-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x3ff

    const v5, 0xdc00

    add-int/2addr v3, v5

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lr8/hmb;->b(I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/io/Serializable;
    .locals 9

    invoke-virtual {p0}, Lr8/hmb;->h()V

    iget v0, p0, Lr8/hmb;->b:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/hmb;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v2, 0x2c

    const/16 v3, 0x7b

    const/16 v4, 0x3a

    if-ne v0, v3, :cond_5

    invoke-virtual {p0, v3}, Lr8/hmb;->b(I)V

    invoke-virtual {p0}, Lr8/hmb;->h()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget v3, p0, Lr8/hmb;->b:I

    const/16 v5, 0x7d

    if-ne v3, v5, :cond_1

    invoke-virtual {p0}, Lr8/hmb;->a()V

    return-object v0

    :cond_1
    :goto_0
    iget v3, p0, Lr8/hmb;->b:I

    if-ne v3, v1, :cond_4

    invoke-virtual {p0}, Lr8/hmb;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lr8/hmb;->h()V

    invoke-virtual {p0, v4}, Lr8/hmb;->b(I)V

    invoke-virtual {p0}, Lr8/hmb;->h()V

    invoke-virtual {p0}, Lr8/hmb;->f()Ljava/io/Serializable;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/hmb;->h()V

    iget v3, p0, Lr8/hmb;->b:I

    if-eq v3, v2, :cond_3

    if-ne v3, v5, :cond_2

    invoke-virtual {p0}, Lr8/hmb;->a()V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bugsnag/android/internal/JsonCollectionParser$JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \',\' or \'}\' at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lr8/hmb;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lr8/hmb;->a()V

    invoke-virtual {p0}, Lr8/hmb;->h()V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/bugsnag/android/internal/JsonCollectionParser$JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected string key at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lr8/hmb;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, v1}, Lr8/hmb;->b(I)V

    invoke-virtual {p0}, Lr8/hmb;->h()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lr8/hmb;->b:I

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lr8/hmb;->a()V

    return-object v1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lr8/hmb;->f()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr8/hmb;->h()V

    iget v0, p0, Lr8/hmb;->b:I

    if-eq v0, v2, :cond_8

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lr8/hmb;->a()V

    return-object v1

    :cond_7
    new-instance v0, Lcom/bugsnag/android/internal/JsonCollectionParser$JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \',\' or \']\' at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lr8/hmb;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {p0}, Lr8/hmb;->a()V

    invoke-virtual {p0}, Lr8/hmb;->h()V

    goto :goto_1

    :cond_9
    const/16 v1, 0x74

    if-ne v0, v1, :cond_a

    const-string v0, "true"

    invoke-virtual {p0, v0}, Lr8/hmb;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 v1, 0x66

    if-ne v0, v1, :cond_b

    const-string v0, "false"

    invoke-virtual {p0, v0}, Lr8/hmb;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_c

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lr8/hmb;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const/16 v1, 0x30

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_d

    goto :goto_2

    :cond_d
    if-gt v1, v0, :cond_1c

    if-ge v0, v4, :cond_1c

    :goto_2
    iget-object v0, p0, Lr8/hmb;->d:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v5, p0, Lr8/hmb;->b:I

    if-ne v5, v2, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/hmb;->a()V

    :cond_e
    iget v5, p0, Lr8/hmb;->b:I

    const-string v6, "Invalid number at position "

    if-ne v5, v1, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/hmb;->a()V

    goto :goto_4

    :cond_f
    if-gt v1, v5, :cond_1b

    if-ge v5, v4, :cond_1b

    :goto_3
    iget v5, p0, Lr8/hmb;->b:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/hmb;->a()V

    iget v5, p0, Lr8/hmb;->b:I

    if-gt v1, v5, :cond_10

    if-ge v5, v4, :cond_10

    goto :goto_3

    :cond_10
    :goto_4
    iget v5, p0, Lr8/hmb;->b:I

    const/4 v7, 0x1

    const/16 v8, 0x2e

    if-ne v5, v8, :cond_13

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/hmb;->a()V

    iget v3, p0, Lr8/hmb;->b:I

    if-gt v1, v3, :cond_12

    if-ge v3, v4, :cond_12

    :goto_5
    iget v3, p0, Lr8/hmb;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/hmb;->a()V

    iget v3, p0, Lr8/hmb;->b:I

    if-gt v1, v3, :cond_11

    if-ge v3, v4, :cond_11

    goto :goto_5

    :cond_11
    move v3, v7

    goto :goto_6

    :cond_12
    new-instance v0, Lcom/bugsnag/android/internal/JsonCollectionParser$JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lr8/hmb;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_6
    iget v5, p0, Lr8/hmb;->b:I

    const/16 v8, 0x65

    if-eq v5, v8, :cond_15

    const/16 v8, 0x45

    if-ne v5, v8, :cond_14

    goto :goto_7

    :cond_14
    move v7, v3

    goto :goto_9

    :cond_15
    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/hmb;->a()V

    iget v3, p0, Lr8/hmb;->b:I

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_16

    if-ne v3, v2, :cond_17

    :cond_16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/hmb;->a()V

    :cond_17
    iget v2, p0, Lr8/hmb;->b:I

    if-gt v1, v2, :cond_1a

    if-ge v2, v4, :cond_1a

    :goto_8
    iget v2, p0, Lr8/hmb;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/hmb;->a()V

    iget v2, p0, Lr8/hmb;->b:I

    if-gt v1, v2, :cond_18

    if-ge v2, v4, :cond_18

    goto :goto_8

    :cond_18
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v7, :cond_19

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_19
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_a
    return-object p0

    :cond_1a
    new-instance v0, Lcom/bugsnag/android/internal/JsonCollectionParser$JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lr8/hmb;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lcom/bugsnag/android/internal/JsonCollectionParser$JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lr8/hmb;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    invoke-virtual {p0}, Lr8/hmb;->g()I

    move-result v2

    iput v0, p0, Lr8/hmb;->b:I

    if-eq v2, v1, :cond_1d

    const v0, 0xffff

    if-gt v2, v0, :cond_1d

    int-to-char v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1d
    const/16 v0, 0x10

    invoke-static {v0}, Lr8/q72;->l(I)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "U+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1e
    const-string v0, "EOF"

    :goto_b
    new-instance v1, Lcom/bugsnag/android/internal/JsonCollectionParser$JsonParseException;

    const-string v2, "Unexpected character \'"

    const-string v3, "\' at position "

    invoke-static {v2, v0, v3}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lr8/hmb;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()I
    .locals 11

    iget v0, p0, Lr8/hmb;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lr8/hmb;->a()V

    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_1

    return v0

    :cond_1
    and-int/lit16 v2, v0, 0xe0

    const-string v3, "Invalid UTF-8 sequence at position "

    const/16 v4, 0xc0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v2, v4, :cond_2

    move v2, v7

    goto :goto_0

    :cond_2
    and-int/lit16 v2, v0, 0xf0

    const/16 v4, 0xe0

    if-ne v2, v4, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    and-int/lit16 v2, v0, 0xf8

    const/16 v4, 0xf0

    if-ne v2, v4, :cond_11

    move v2, v5

    :goto_0
    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    if-ne v2, v5, :cond_4

    and-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/bugsnag/android/internal/JsonCollectionParser$JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lr8/hmb;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    and-int/lit8 v0, v0, 0xf

    goto :goto_1

    :cond_6
    and-int/lit8 v0, v0, 0x1f

    :goto_1
    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    :goto_2
    const/16 v8, 0x80

    if-ge v4, v3, :cond_8

    iget v9, p0, Lr8/hmb;->b:I

    if-eq v9, v1, :cond_7

    and-int/lit16 v10, v9, 0xc0

    if-ne v10, v8, :cond_7

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v8, v9, 0x3f

    or-int/2addr v0, v8

    invoke-virtual {p0}, Lr8/hmb;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/bugsnag/android/internal/JsonCollectionParser$JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid UTF-8 continuation byte at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lr8/hmb;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Overlong UTF-8 encoding at position "

    if-eq v2, v7, :cond_d

    if-eq v2, v6, :cond_b

    if-eq v2, v5, :cond_9

    goto :goto_3

    :cond_9
    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/bugsnag/android/internal/JsonCollectionParser$JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lr8/hmb;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v2, 0x800

    if-lt v0, v2, :cond_c

    goto :goto_3

    :cond_c
    new-instance v0, Lcom/bugsnag/android/internal/JsonCollectionParser$JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lr8/hmb;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-lt v0, v8, :cond_10

    :goto_3
    const v1, 0x10ffff

    if-gt v0, v1, :cond_f

    const v1, 0xd800

    if-lt v0, v1, :cond_e

    const v1, 0xdfff

    if-le v0, v1, :cond_f

    :cond_e
    return v0

    :cond_f
    new-instance v0, Lcom/bugsnag/android/internal/JsonCollectionParser$JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Unicode code point at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lr8/hmb;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lcom/bugsnag/android/internal/JsonCollectionParser$JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lr8/hmb;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lcom/bugsnag/android/internal/JsonCollectionParser$JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lr8/hmb;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    :goto_0
    iget v0, p0, Lr8/hmb;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    sget-object v1, Lr8/hmb;->e:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/hmb;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
