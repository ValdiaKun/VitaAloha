.class public final Lr8/i73;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# static fields
.field static final CONTEXT_MULTILINE_EXCEPTION_MESSAGE_SIZE:I = 0x64

.field public static final DEFAULT_KEEP_CR:Z = false

.field public static final DEFAULT_MULTILINE_LIMIT:I = 0x0

.field public static final DEFAULT_SKIP_LINES:I = 0x0

.field public static final DEFAULT_VERIFY_READER:Z = true

.field private static final MAX_WIDTH:I = 0x64

.field public static final READ_AHEAD_LIMIT:I = 0x2

.field public static final n:Ljava/util/List;


# instance fields
.field public final a:Lr8/h73;

.field public final b:Ljava/io/BufferedReader;

.field public final c:Lr8/n3b;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public final g:Ljava/util/Locale;

.field public h:J

.field public i:J

.field public j:[Ljava/lang/String;

.field public final k:Ljava/util/LinkedList;

.field public final l:Lr8/ric;

.field public final m:Lr8/dyi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v5, Ljava/io/FileNotFoundException;

    const-class v6, Ljava/nio/charset/MalformedInputException;

    const-class v0, Ljava/nio/charset/CharacterCodingException;

    const-class v1, Ljava/io/CharConversionException;

    const-class v2, Ljava/io/UnsupportedEncodingException;

    const-class v3, Ljava/io/UTFDataFormatException;

    const-class v4, Ljava/util/zip/ZipException;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/i73;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 7

    new-instance v0, Lr8/h73;

    sget-object v1, Lr8/wta;->a:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/h73;-><init>(Lcom/opencsv/enums/CSVReaderNullFieldIndicator;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Lr8/ric;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lr8/ric;->a:Ljava/util/ArrayList;

    new-instance v3, Lr8/dyi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lr8/dyi;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lr8/i73;->d:Z

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lr8/i73;->h:J

    iput-wide v5, p0, Lr8/i73;->i:J

    const/4 v5, 0x0

    iput-object v5, p0, Lr8/i73;->j:[Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, p0, Lr8/i73;->k:Ljava/util/LinkedList;

    instance-of v5, p1, Ljava/io/BufferedReader;

    if-eqz v5, :cond_0

    check-cast p1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v5

    :goto_0
    iput-object p1, p0, Lr8/i73;->b:Ljava/io/BufferedReader;

    new-instance v5, Lr8/n3b;

    const/4 v6, 0x6

    invoke-direct {v5, p1, v6}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lr8/i73;->c:Lr8/n3b;

    iput-object v0, p0, Lr8/i73;->a:Lr8/h73;

    iput-boolean v4, p0, Lr8/i73;->f:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lr8/i73;->g:Ljava/util/Locale;

    iput-object v2, p0, Lr8/i73;->l:Lr8/ric;

    iput-object v3, p0, Lr8/i73;->m:Lr8/dyi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/i73;->b:Ljava/io/BufferedReader;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    :try_start_0
    new-instance v0, Lr8/ra;

    invoke-direct {v0, p0}, Lr8/ra;-><init>(Lr8/i73;)V

    iget-object p0, p0, Lr8/i73;->g:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    iput-object p0, v0, Lr8/ra;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final r(Z)[Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lr8/i73;->k:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_25

    iget-wide v6, v1, Lr8/i73;->h:J

    add-long/2addr v6, v3

    :goto_0
    iget-object v0, v1, Lr8/i73;->b:Ljava/io/BufferedReader;

    iget-boolean v8, v1, Lr8/i73;->f:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0, v11}, Ljava/io/BufferedReader;->mark(I)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v8

    invoke-virtual {v0}, Ljava/io/BufferedReader;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-ne v8, v0, :cond_1

    goto :goto_4

    :cond_1
    :goto_1
    iget-boolean v0, v1, Lr8/i73;->e:Z

    if-nez v0, :cond_2

    iput-boolean v10, v1, Lr8/i73;->e:Z

    :cond_2
    iget-object v0, v1, Lr8/i73;->c:Lr8/n3b;

    iget-object v0, v0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iput-boolean v9, v1, Lr8/i73;->d:Z

    goto :goto_2

    :cond_3
    iget-wide v12, v1, Lr8/i73;->h:J

    add-long/2addr v12, v3

    iput-wide v12, v1, Lr8/i73;->h:J

    :goto_2
    iget-boolean v8, v1, Lr8/i73;->d:Z

    if-eqz v8, :cond_4

    move-object v8, v0

    goto :goto_5

    :cond_4
    :goto_3
    move-object v8, v5

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v8, Lr8/i73;->n:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    :goto_4
    iput-boolean v9, v1, Lr8/i73;->d:Z

    goto :goto_3

    :goto_5
    new-instance v0, Lr8/fdf;

    invoke-direct {v0, v6, v7, v8}, Lr8/fdf;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lr8/i73;->d:Z

    iget-object v12, v1, Lr8/i73;->a:Lr8/h73;

    if-nez v0, :cond_6

    iget-object v0, v12, Lr8/h73;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    goto/16 :goto_15

    :cond_5
    new-instance v0, Lcom/opencsv/exceptions/CsvMalformedLineException;

    const-string v2, "opencsv"

    iget-object v1, v1, Lr8/i73;->g:Ljava/util/Locale;

    invoke-static {v2, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    const-string v2, "unterminated.quote"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lr8/h73;->d:Ljava/lang/String;

    sget-object v3, Lr8/e6l;->SPACE:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x64

    invoke-static {v4, v2}, Lr8/e6l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lr8/h73;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-char v13, v12, Lr8/h73;->e:C

    iget-char v14, v12, Lr8/h73;->b:C

    if-nez v8, :cond_8

    iget-object v0, v12, Lr8/h73;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v5, v12, Lr8/h73;->d:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v16, v3

    goto/16 :goto_a

    :cond_7
    move-wide/from16 v16, v3

    move-object v0, v5

    goto/16 :goto_a

    :cond_8
    iget v0, v12, Lr8/h73;->g:I

    if-gtz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    move-object v11, v0

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    iget v15, v12, Lr8/h73;->g:I

    add-int/2addr v15, v10

    mul-int/2addr v15, v11

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_6

    :goto_7
    new-instance v15, Lr8/g73;

    invoke-direct {v15, v8}, Lr8/g73;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, Lr8/h73;->d:Ljava/lang/String;

    move-wide/from16 v16, v3

    if-eqz v0, :cond_a

    invoke-virtual {v15}, Lr8/g73;->b()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v5, v12, Lr8/h73;->d:Ljava/lang/String;

    move v3, v9

    move v0, v10

    goto :goto_8

    :cond_a
    move v0, v9

    move v3, v0

    :goto_8
    iget v4, v15, Lr8/g73;->b:I

    iget-object v5, v15, Lr8/g73;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v4, v10, :cond_f

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    invoke-virtual {v15}, Lr8/g73;->b()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lr8/g73;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lr8/h73;->d:Ljava/lang/String;

    goto :goto_9

    :cond_b
    iput-boolean v9, v12, Lr8/h73;->h:Z

    invoke-virtual {v15}, Lr8/g73;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v15, Lr8/g73;->c:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_c
    iget v4, v15, Lr8/g73;->b:I

    iput v4, v15, Lr8/g73;->e:I

    iput v4, v15, Lr8/g73;->d:I

    invoke-virtual {v12, v0, v3}, Lr8/h73;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v12, Lr8/h73;->g:I

    sget-object v0, Lr8/i61;->b:[Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_a
    array-length v3, v0

    if-lez v3, :cond_e

    iget-object v3, v1, Lr8/i73;->j:[Ljava/lang/String;

    if-nez v3, :cond_d

    iput-object v0, v1, Lr8/i73;->j:[Ljava/lang/String;

    goto :goto_b

    :cond_d
    array-length v4, v3

    array-length v5, v0

    add-int/2addr v4, v5

    new-array v4, v4, [Ljava/lang/String;

    array-length v5, v3

    invoke-static {v3, v9, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    array-length v5, v0

    invoke-static {v0, v9, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lr8/i73;->j:[Ljava/lang/String;

    :cond_e
    :goto_b
    iget-object v0, v12, Lr8/h73;->d:Ljava/lang/String;

    if-eqz v0, :cond_26

    move-wide/from16 v3, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    iget v4, v15, Lr8/g73;->b:I

    add-int/lit8 v10, v4, 0x1

    iput v10, v15, Lr8/g73;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v10, 0x2c

    if-ne v4, v13, :cond_13

    const/4 v9, 0x1

    iput-boolean v9, v12, Lr8/h73;->h:Z

    iget v4, v15, Lr8/g73;->b:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v4, :cond_12

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v14, :cond_10

    goto :goto_c

    :cond_10
    if-ne v4, v13, :cond_11

    goto :goto_c

    :cond_11
    if-ne v4, v10, :cond_12

    :goto_c
    iget v4, v15, Lr8/g73;->b:I

    add-int/lit8 v9, v4, 0x1

    iput v9, v15, Lr8/g73;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    invoke-virtual {v15}, Lr8/g73;->a()V

    :cond_12
    :goto_d
    move v4, v3

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_13
    if-ne v4, v14, :cond_20

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    iget-boolean v4, v12, Lr8/h73;->h:Z

    if-eqz v4, :cond_15

    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    iget v9, v15, Lr8/g73;->b:I

    if-eqz v4, :cond_16

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v9, :cond_16

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v14, :cond_16

    iget v4, v15, Lr8/g73;->b:I

    add-int/lit8 v9, v4, 0x1

    iput v9, v15, Lr8/g73;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    invoke-virtual {v15}, Lr8/g73;->a()V

    goto/16 :goto_12

    :cond_16
    xor-int/lit8 v0, v0, 0x1

    iget v4, v15, Lr8/g73;->d:I

    iget v5, v15, Lr8/g73;->e:I

    if-lt v4, v5, :cond_18

    iget-object v4, v15, Lr8/g73;->c:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    const/4 v3, 0x1

    :cond_18
    iget v4, v15, Lr8/g73;->b:I

    const/4 v5, 0x3

    if-le v4, v5, :cond_1f

    add-int/lit8 v5, v4, -0x2

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v10, :cond_1f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_1f

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v10, :cond_1f

    iget-boolean v4, v12, Lr8/h73;->f:Z

    if-eqz v4, :cond_1e

    iget v4, v15, Lr8/g73;->d:I

    iget v5, v15, Lr8/g73;->e:I

    if-lt v4, v5, :cond_19

    iget-object v4, v15, Lr8/g73;->c:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v15}, Lr8/g73;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lr8/e6l;->SPACE:Ljava/lang/String;

    if-nez v4, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v5, :cond_1c

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_11

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1c
    iget-object v4, v15, Lr8/g73;->c:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1d

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1d
    iget v4, v15, Lr8/g73;->b:I

    iput v4, v15, Lr8/g73;->e:I

    iput v4, v15, Lr8/g73;->d:I

    goto :goto_12

    :cond_1e
    :goto_11
    invoke-virtual {v15}, Lr8/g73;->a()V

    :cond_1f
    :goto_12
    iget-boolean v4, v12, Lr8/h73;->h:Z

    const/16 v18, 0x1

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v12, Lr8/h73;->h:Z

    goto/16 :goto_d

    :cond_20
    if-ne v4, v10, :cond_21

    if-eqz v0, :cond_22

    :cond_21
    const/4 v9, 0x0

    goto :goto_13

    :cond_22
    invoke-virtual {v15}, Lr8/g73;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v15, Lr8/g73;->c:Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    if-eqz v5, :cond_23

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_23
    iget v5, v15, Lr8/g73;->b:I

    iput v5, v15, Lr8/g73;->e:I

    iput v5, v15, Lr8/g73;->d:I

    invoke-virtual {v12, v4, v3}, Lr8/h73;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v12, Lr8/h73;->h:Z

    move v4, v9

    const/4 v3, 0x1

    goto :goto_14

    :goto_13
    invoke-virtual {v15}, Lr8/g73;->a()V

    const/4 v3, 0x1

    iput-boolean v3, v12, Lr8/h73;->h:Z

    move v4, v3

    :goto_14
    move v10, v3

    move v3, v4

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_24
    throw v0

    :cond_25
    :goto_15
    move-wide/from16 v16, v3

    :cond_26
    if-eqz p1, :cond_2c

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/fdf;

    iget-wide v4, v3, Lr8/fdf;->a:J

    iget-object v3, v3, Lr8/fdf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lr8/i73;->l:Lr8/ric;

    iget-object v3, v3, Lr8/ric;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_16

    :cond_28
    invoke-static {v3}, Lr8/by6;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v0, v1, Lr8/i73;->j:[Ljava/lang/String;

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lr8/i73;->m:Lr8/dyi;

    iget-object v0, v0, Lr8/dyi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_17

    :cond_2b
    invoke-static {v0}, Lr8/by6;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_2c
    :goto_17
    iget-object v0, v1, Lr8/i73;->j:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Lr8/i73;->j:[Ljava/lang/String;

    if-eqz v0, :cond_2d

    iget-wide v2, v1, Lr8/i73;->i:J

    add-long v2, v2, v16

    iput-wide v2, v1, Lr8/i73;->i:J

    :cond_2d
    return-object v0
.end method
