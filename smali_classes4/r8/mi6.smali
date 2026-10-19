.class public Lr8/mi6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/a8a;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final HASH_CODE_SEED:I = -0x3d4d51cb


# instance fields
.field private final entries:[Lr8/fi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr8/fi6;"
        }
    .end annotation
.end field

.field private final hashMask:B

.field private final hashingStrategy:Lr8/b7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/b7a;"
        }
    .end annotation
.end field

.field protected final head:Lr8/fi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/fi6;"
        }
    .end annotation
.end field

.field private final nameValidator:Lr8/ii6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/ii6;"
        }
    .end annotation
.end field

.field size:I

.field private final valueConverter:Lr8/j8n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/j8n;"
        }
    .end annotation
.end field

.field private final valueValidator:Lr8/li6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/li6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr8/b7a;Lr8/j8n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/b7a;",
            "Lr8/j8n;",
            ")V"
        }
    .end annotation

    sget-object v0, Lr8/ii6;->NOT_NULL:Lr8/ii6;

    invoke-direct {p0, p1, p2, v0}, Lr8/mi6;-><init>(Lr8/b7a;Lr8/j8n;Lr8/ii6;)V

    return-void
.end method

.method public constructor <init>(Lr8/b7a;Lr8/j8n;Lr8/ii6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/b7a;",
            "Lr8/j8n;",
            "Lr8/ii6;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, p3, v0}, Lr8/mi6;-><init>(Lr8/b7a;Lr8/j8n;Lr8/ii6;I)V

    return-void
.end method

.method public constructor <init>(Lr8/b7a;Lr8/j8n;Lr8/ii6;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/b7a;",
            "Lr8/j8n;",
            "Lr8/ii6;",
            "I)V"
        }
    .end annotation

    sget-object v5, Lr8/li6;->NO_VALIDATION:Lr8/li6;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/mi6;-><init>(Lr8/b7a;Lr8/j8n;Lr8/ii6;ILr8/li6;)V

    return-void
.end method

.method public constructor <init>(Lr8/b7a;Lr8/j8n;Lr8/ii6;ILr8/li6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/b7a;",
            "Lr8/j8n;",
            "Lr8/ii6;",
            "I",
            "Lr8/li6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "valueConverter"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/j8n;

    iput-object p2, p0, Lr8/mi6;->valueConverter:Lr8/j8n;

    const-string p2, "nameValidator"

    invoke-static {p3, p2}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ii6;

    iput-object p2, p0, Lr8/mi6;->nameValidator:Lr8/ii6;

    const-string p2, "nameHashingStrategy"

    invoke-static {p1, p2}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/b7a;

    iput-object p1, p0, Lr8/mi6;->hashingStrategy:Lr8/b7a;

    const-string p1, "valueValidator"

    invoke-static {p5, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/li6;

    iput-object p1, p0, Lr8/mi6;->valueValidator:Lr8/li6;

    const/16 p1, 0x80

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lr8/fbd;->findNextPositivePowerOfTwo(I)I

    move-result p1

    new-array p1, p1, [Lr8/fi6;

    iput-object p1, p0, Lr8/mi6;->entries:[Lr8/fi6;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lr8/mi6;->hashMask:B

    new-instance p1, Lr8/fi6;

    invoke-direct {p1}, Lr8/fi6;-><init>()V

    iput-object p1, p0, Lr8/mi6;->head:Lr8/fi6;

    return-void
.end method

.method public static synthetic access$100(Lr8/mi6;)Lr8/b7a;
    .locals 0

    iget-object p0, p0, Lr8/mi6;->hashingStrategy:Lr8/b7a;

    return-object p0
.end method

.method public static synthetic access$200(Lr8/mi6;)[Lr8/fi6;
    .locals 0

    iget-object p0, p0, Lr8/mi6;->entries:[Lr8/fi6;

    return-object p0
.end method

.method public static synthetic access$300(Lr8/mi6;I)I
    .locals 0

    invoke-direct {p0, p1}, Lr8/mi6;->index(I)I

    move-result p0

    return p0
.end method

.method private add0(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr8/mi6;->entries:[Lr8/fi6;

    aget-object v1, v0, p2

    invoke-virtual {p0, p1, p3, p4, v1}, Lr8/mi6;->newHeaderEntry(ILjava/lang/Object;Ljava/lang/Object;Lr8/fi6;)Lr8/fi6;

    move-result-object p1

    aput-object p1, v0, p2

    iget p1, p0, Lr8/mi6;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/mi6;->size:I

    return-void
.end method

.method private fromInt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lr8/mi6;->valueConverter:Lr8/j8n;

    invoke-interface {p0, p2}, Lr8/j8n;->convertInt(I)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert int value for header \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private fromLong(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lr8/mi6;->valueConverter:Lr8/j8n;

    invoke-interface {p0, p2, p3}, Lr8/j8n;->convertLong(J)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to convert long value for header \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lr8/mi6;->valueConverter:Lr8/j8n;

    const-string v0, "value"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lr8/j8n;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert object value for header \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private index(I)I
    .locals 0

    iget-byte p0, p0, Lr8/mi6;->hashMask:B

    and-int/2addr p0, p1

    return p0
.end method

.method private remove0(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr8/mi6;->entries:[Lr8/fi6;

    aget-object v0, v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lr8/fi6;->next:Lr8/fi6;

    :goto_0
    if-eqz v2, :cond_2

    iget v3, v2, Lr8/fi6;->hash:I

    if-ne v3, p1, :cond_1

    iget-object v3, p0, Lr8/mi6;->hashingStrategy:Lr8/b7a;

    iget-object v4, v2, Lr8/fi6;->key:Ljava/lang/Object;

    invoke-interface {v3, p3, v4}, Lr8/b7a;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v2, Lr8/fi6;->value:Ljava/lang/Object;

    iget-object v3, v2, Lr8/fi6;->next:Lr8/fi6;

    iput-object v3, v0, Lr8/fi6;->next:Lr8/fi6;

    invoke-virtual {v2}, Lr8/fi6;->remove()V

    iget v2, p0, Lr8/mi6;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lr8/mi6;->size:I

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v2, v0, Lr8/fi6;->next:Lr8/fi6;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/mi6;->entries:[Lr8/fi6;

    aget-object v0, v0, p2

    iget v2, v0, Lr8/fi6;->hash:I

    if-ne v2, p1, :cond_4

    iget-object p1, p0, Lr8/mi6;->hashingStrategy:Lr8/b7a;

    iget-object v2, v0, Lr8/fi6;->key:Ljava/lang/Object;

    invoke-interface {p1, p3, v2}, Lr8/b7a;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v1, :cond_3

    iget-object v1, v0, Lr8/fi6;->value:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lr8/mi6;->entries:[Lr8/fi6;

    iget-object p3, v0, Lr8/fi6;->next:Lr8/fi6;

    aput-object p3, p1, p2

    invoke-virtual {v0}, Lr8/fi6;->remove()V

    iget p1, p0, Lr8/mi6;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr8/mi6;->size:I

    :cond_4
    return-object v1
.end method

.method private thisT()Lr8/a8a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/a8a;"
        }
    .end annotation

    return-object p0
.end method

.method private toInt(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lr8/mi6;->valueConverter:Lr8/j8n;

    invoke-interface {p0, p2}, Lr8/j8n;->convertToInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to convert header value to int for header \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lr8/a8a;"
        }
    .end annotation

    iget-object v0, p0, Lr8/mi6;->nameValidator:Lr8/ii6;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lr8/mi6;->validateName(Lr8/ii6;ZLjava/lang/Object;)V

    iget-object v0, p0, Lr8/mi6;->valueValidator:Lr8/li6;

    invoke-virtual {p0, v0, p1, p2}, Lr8/mi6;->validateValue(Lr8/li6;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/mi6;->hashingStrategy:Lr8/b7a;

    invoke-interface {v0, p1}, Lr8/b7a;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lr8/mi6;->index(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1, p2}, Lr8/mi6;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lr8/mi6;->thisT()Lr8/a8a;

    move-result-object p0

    return-object p0
.end method

.method public addImpl(Lr8/a8a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a8a;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lr8/mi6;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/mi6;

    iget-object v0, p1, Lr8/mi6;->head:Lr8/fi6;

    iget-object v0, v0, Lr8/fi6;->after:Lr8/fi6;

    iget-object v1, p1, Lr8/mi6;->hashingStrategy:Lr8/b7a;

    iget-object v2, p0, Lr8/mi6;->hashingStrategy:Lr8/b7a;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lr8/mi6;->nameValidator:Lr8/ii6;

    iget-object v2, p0, Lr8/mi6;->nameValidator:Lr8/ii6;

    if-ne v1, v2, :cond_0

    :goto_0
    iget-object v1, p1, Lr8/mi6;->head:Lr8/fi6;

    if-eq v0, v1, :cond_2

    iget v1, v0, Lr8/fi6;->hash:I

    invoke-direct {p0, v1}, Lr8/mi6;->index(I)I

    move-result v2

    iget-object v3, v0, Lr8/fi6;->key:Ljava/lang/Object;

    iget-object v4, v0, Lr8/fi6;->value:Ljava/lang/Object;

    invoke-direct {p0, v1, v2, v3, v4}, Lr8/mi6;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/fi6;->after:Lr8/fi6;

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p1, Lr8/mi6;->head:Lr8/fi6;

    if-eq v0, v1, :cond_2

    iget-object v1, v0, Lr8/fi6;->key:Ljava/lang/Object;

    iget-object v2, v0, Lr8/fi6;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lr8/mi6;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    iget-object v0, v0, Lr8/fi6;->after:Lr8/fi6;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lr8/a8a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lr8/mi6;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public addObject(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lr8/a8a;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lr8/mi6;->fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/mi6;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lr8/a8a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/a8a;"
        }
    .end annotation

    iget-object v0, p0, Lr8/mi6;->entries:[Lr8/fi6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/mi6;->head:Lr8/fi6;

    iput-object v0, v0, Lr8/fi6;->after:Lr8/fi6;

    iput-object v0, v0, Lr8/fi6;->before:Lr8/fi6;

    const/4 v0, 0x0

    iput v0, p0, Lr8/mi6;->size:I

    invoke-direct {p0}, Lr8/mi6;->thisT()Lr8/a8a;

    move-result-object p0

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr8/mi6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final contains(Ljava/lang/Object;Ljava/lang/Object;Lr8/b7a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lr8/b7a;",
            ")Z"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/mi6;->hashingStrategy:Lr8/b7a;

    invoke-interface {v0, p1}, Lr8/b7a;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lr8/mi6;->index(I)I

    move-result v1

    iget-object v2, p0, Lr8/mi6;->entries:[Lr8/fi6;

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lr8/fi6;->hash:I

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lr8/mi6;->hashingStrategy:Lr8/b7a;

    iget-object v3, v1, Lr8/fi6;->key:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Lr8/b7a;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lr8/fi6;->value:Ljava/lang/Object;

    invoke-interface {p3, p2, v2}, Lr8/b7a;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, v1, Lr8/fi6;->next:Lr8/fi6;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public containsAny(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiPredicate;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valuePredicate"

    invoke-static {p3, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/mi6;->hashingStrategy:Lr8/b7a;

    invoke-interface {v0, p1}, Lr8/b7a;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lr8/mi6;->index(I)I

    move-result v1

    iget-object v2, p0, Lr8/mi6;->entries:[Lr8/fi6;

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lr8/fi6;->hash:I

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lr8/mi6;->hashingStrategy:Lr8/b7a;

    iget-object v3, v1, Lr8/fi6;->key:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Lr8/b7a;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lr8/fi6;->value:Ljava/lang/Object;

    invoke-interface {p3, v2, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, v1, Lr8/fi6;->next:Lr8/fi6;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public copy()Lr8/mi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/mi6;"
        }
    .end annotation

    new-instance v0, Lr8/mi6;

    iget-object v1, p0, Lr8/mi6;->hashingStrategy:Lr8/b7a;

    iget-object v2, p0, Lr8/mi6;->valueConverter:Lr8/j8n;

    iget-object v3, p0, Lr8/mi6;->nameValidator:Lr8/ii6;

    iget-object v4, p0, Lr8/mi6;->entries:[Lr8/fi6;

    array-length v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mi6;-><init>(Lr8/b7a;Lr8/j8n;Lr8/ii6;I)V

    invoke-virtual {v0, p0}, Lr8/mi6;->addImpl(Lr8/a8a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/a8a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr8/a8a;

    sget-object v0, Lr8/b7a;->JAVA_HASHER:Lr8/b7a;

    invoke-virtual {p0, p1, v0}, Lr8/mi6;->equals(Lr8/a8a;Lr8/b7a;)Z

    move-result p0

    return p0
.end method

.method public final equals(Lr8/a8a;Lr8/b7a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a8a;",
            "Lr8/b7a;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Lr8/a8a;->size()I

    move-result v0

    invoke-virtual {p0}, Lr8/mi6;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lr8/mi6;->names()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lr8/a8a;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v3}, Lr8/mi6;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_3

    return v2

    :cond_3
    move v5, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Lr8/b7a;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/mi6;->hashingStrategy:Lr8/b7a;

    invoke-interface {v0, p1}, Lr8/b7a;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lr8/mi6;->index(I)I

    move-result v1

    iget-object v2, p0, Lr8/mi6;->entries:[Lr8/fi6;

    aget-object v1, v2, v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v3, v1, Lr8/fi6;->hash:I

    if-ne v3, v0, :cond_0

    iget-object v3, p0, Lr8/mi6;->hashingStrategy:Lr8/b7a;

    iget-object v4, v1, Lr8/fi6;->key:Ljava/lang/Object;

    invoke-interface {v3, p1, v4}, Lr8/b7a;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v1, Lr8/fi6;->value:Ljava/lang/Object;

    :cond_0
    iget-object v1, v1, Lr8/fi6;->next:Lr8/fi6;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/mi6;->hashingStrategy:Lr8/b7a;

    invoke-interface {v0, p1}, Lr8/b7a;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lr8/mi6;->index(I)I

    move-result v1

    iget-object v2, p0, Lr8/mi6;->entries:[Lr8/fi6;

    aget-object v1, v2, v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_3

    iget v4, v1, Lr8/fi6;->hash:I

    if-ne v4, v0, :cond_2

    iget-object v4, p0, Lr8/mi6;->hashingStrategy:Lr8/b7a;

    iget-object v5, v1, Lr8/fi6;->key:Ljava/lang/Object;

    invoke-interface {v4, p1, v5}, Lr8/b7a;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lr8/fi6;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lr8/fi6;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v1, v1, Lr8/fi6;->next:Lr8/fi6;

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    if-nez v3, :cond_4

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v2
.end method

.method public getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr8/mi6;->hashingStrategy:Lr8/b7a;

    invoke-interface {v0, p1}, Lr8/b7a;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lr8/mi6;->index(I)I

    move-result v1

    const-string v2, "name"

    invoke-static {p1, v2}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lr8/mi6;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getInt(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr8/mi6;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr8/mi6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lr8/mi6;->toInt(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, Lr8/b7a;->JAVA_HASHER:Lr8/b7a;

    invoke-virtual {p0, v0}, Lr8/mi6;->hashCode(Lr8/b7a;)I

    move-result p0

    return p0
.end method

.method public final hashCode(Lr8/b7a;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/b7a;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/mi6;->names()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, -0x3d4d51cb

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lr8/mi6;->hashingStrategy:Lr8/b7a;

    invoke-interface {v3, v2}, Lr8/b7a;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v2}, Lr8/mi6;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lr8/b7a;->hashCode(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object p0, p0, Lr8/mi6;->head:Lr8/fi6;

    iget-object v0, p0, Lr8/fi6;->after:Lr8/fi6;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lr8/gi6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/gi6;-><init>(Lr8/mi6;Lr8/ei6;)V

    return-object v0
.end method

.method public nameValidator()Lr8/ii6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/ii6;"
        }
    .end annotation

    iget-object p0, p0, Lr8/mi6;->nameValidator:Lr8/ii6;

    return-object p0
.end method

.method public names()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/mi6;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lr8/mi6;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v1, p0, Lr8/mi6;->head:Lr8/fi6;

    iget-object v1, v1, Lr8/fi6;->after:Lr8/fi6;

    :goto_0
    iget-object v2, p0, Lr8/mi6;->head:Lr8/fi6;

    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Lr8/fi6;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lr8/fi6;->after:Lr8/fi6;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public newHeaderEntry(ILjava/lang/Object;Ljava/lang/Object;Lr8/fi6;)Lr8/fi6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lr8/fi6;",
            ")",
            "Lr8/fi6;"
        }
    .end annotation

    new-instance v0, Lr8/fi6;

    iget-object v5, p0, Lr8/mi6;->head:Lr8/fi6;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/fi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/fi6;Lr8/fi6;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr8/mi6;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove0(Lr8/fi6;Lr8/fi6;)Lr8/fi6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/fi6;",
            "Lr8/fi6;",
            ")",
            "Lr8/fi6;"
        }
    .end annotation

    iget v0, p1, Lr8/fi6;->hash:I

    invoke-direct {p0, v0}, Lr8/mi6;->index(I)I

    move-result v0

    iget-object v1, p0, Lr8/mi6;->entries:[Lr8/fi6;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    iget-object p2, p1, Lr8/fi6;->next:Lr8/fi6;

    aput-object p2, v1, v0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    iget-object p2, v2, Lr8/fi6;->next:Lr8/fi6;

    :goto_0
    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_1

    iget-object v0, p2, Lr8/fi6;->next:Lr8/fi6;

    move-object v2, p2

    move-object p2, v0

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lr8/fi6;->next:Lr8/fi6;

    iput-object p2, v2, Lr8/fi6;->next:Lr8/fi6;

    move-object p2, v2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lr8/fi6;->next:Lr8/fi6;

    iput-object v0, p2, Lr8/fi6;->next:Lr8/fi6;

    :goto_1
    invoke-virtual {p1}, Lr8/fi6;->remove()V

    iget p1, p0, Lr8/mi6;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr8/mi6;->size:I

    return-object p2
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lr8/a8a;"
        }
    .end annotation

    iget-object v0, p0, Lr8/mi6;->nameValidator:Lr8/ii6;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lr8/mi6;->validateName(Lr8/ii6;ZLjava/lang/Object;)V

    iget-object v0, p0, Lr8/mi6;->valueValidator:Lr8/li6;

    invoke-virtual {p0, v0, p1, p2}, Lr8/mi6;->validateValue(Lr8/li6;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/mi6;->hashingStrategy:Lr8/b7a;

    invoke-interface {v0, p1}, Lr8/b7a;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lr8/mi6;->index(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lr8/mi6;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p1, p2}, Lr8/mi6;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lr8/mi6;->thisT()Lr8/a8a;

    move-result-object p0

    return-object p0
.end method

.method public set(Lr8/a8a;)Lr8/a8a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a8a;",
            ")",
            "Lr8/a8a;"
        }
    .end annotation

    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lr8/mi6;->clear()Lr8/a8a;

    invoke-virtual {p0, p1}, Lr8/mi6;->addImpl(Lr8/a8a;)V

    :cond_0
    invoke-direct {p0}, Lr8/mi6;->thisT()Lr8/a8a;

    move-result-object p0

    return-object p0
.end method

.method public setInt(Ljava/lang/Object;I)Lr8/a8a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lr8/a8a;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lr8/mi6;->fromInt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/mi6;->set(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    move-result-object p0

    return-object p0
.end method

.method public setLong(Ljava/lang/Object;J)Lr8/a8a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Lr8/a8a;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lr8/mi6;->fromLong(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/mi6;->set(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    move-result-object p0

    return-object p0
.end method

.method public setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lr8/a8a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lr8/a8a;"
        }
    .end annotation

    iget-object v0, p0, Lr8/mi6;->nameValidator:Lr8/ii6;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lr8/mi6;->validateName(Lr8/ii6;ZLjava/lang/Object;)V

    iget-object v0, p0, Lr8/mi6;->hashingStrategy:Lr8/b7a;

    invoke-interface {v0, p1}, Lr8/b7a;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lr8/mi6;->index(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lr8/mi6;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v2}, Lr8/mi6;->fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lr8/mi6;->valueValidator:Lr8/li6;

    invoke-virtual {p0, v3, p1, v2}, Lr8/mi6;->validateValue(Lr8/li6;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lr8/mi6;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lr8/mi6;->thisT()Lr8/a8a;

    move-result-object p0

    return-object p0
.end method

.method public setObject(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lr8/a8a;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lr8/mi6;->fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "convertedValue"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/mi6;->set(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lr8/mi6;->size:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lr8/mi6;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0}, Lr8/mi6;->size()I

    move-result p0

    invoke-static {v0, v1, p0}, Lr8/p8a;->toString(Ljava/lang/Class;Ljava/util/Iterator;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validateName(Lr8/ii6;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ii6;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p3}, Lr8/ii6;->validateName(Ljava/lang/Object;)V

    return-void
.end method

.method public validateValue(Lr8/li6;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/li6;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p3}, Lr8/li6;->validate(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Validation failed for header \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public valueConverter()Lr8/j8n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/j8n;"
        }
    .end annotation

    iget-object p0, p0, Lr8/mi6;->valueConverter:Lr8/j8n;

    return-object p0
.end method

.method public valueIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr8/ji6;

    invoke-direct {v0, p0, p1}, Lr8/ji6;-><init>(Lr8/mi6;Ljava/lang/Object;)V

    return-object v0
.end method
