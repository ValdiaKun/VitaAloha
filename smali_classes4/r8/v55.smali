.class public final Lr8/v55;
.super Lr8/mi6;


# static fields
.field private static final VALUE_LENGTH_ESTIMATE:I = 0xa


# instance fields
.field private charSequenceEscaper:Lr8/u55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/u55;"
        }
    .end annotation
.end field

.field private objectEscaper:Lr8/u55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/u55;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr8/b7a;Lr8/j8n;Lr8/ii6;Lr8/li6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/b7a;",
            "Lr8/j8n;",
            "Lr8/ii6;",
            "Lr8/li6;",
            ")V"
        }
    .end annotation

    const/16 v5, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/v55;-><init>(Lr8/b7a;Lr8/j8n;Lr8/ii6;Lr8/li6;I)V

    return-void
.end method

.method public constructor <init>(Lr8/b7a;Lr8/j8n;Lr8/ii6;Lr8/li6;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/b7a;",
            "Lr8/j8n;",
            "Lr8/ii6;",
            "Lr8/li6;",
            "I)V"
        }
    .end annotation

    move v0, p5

    move-object p5, p4

    move p4, v0

    invoke-direct/range {p0 .. p5}, Lr8/mi6;-><init>(Lr8/b7a;Lr8/j8n;Lr8/ii6;ILr8/li6;)V

    return-void
.end method

.method public static synthetic access$000(Lr8/v55;)Lr8/j8n;
    .locals 0

    invoke-virtual {p0}, Lr8/mi6;->valueConverter()Lr8/j8n;

    move-result-object p0

    return-object p0
.end method

.method private addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lr8/v55;
    .locals 2

    invoke-virtual {p0, p1}, Lr8/mi6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lr8/v55;->cannotBeCombined(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lr8/v55;->commaSeparateEscapedValues(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/mi6;->set(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    return-object p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lr8/mi6;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    return-object p0
.end method

.method private static cannotBeCombined(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lr8/kqa;->SET_COOKIE:Lr8/u61;

    invoke-virtual {v0, p0}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private charSequenceEscaper()Lr8/u55;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/u55;"
        }
    .end annotation

    iget-object v0, p0, Lr8/v55;->charSequenceEscaper:Lr8/u55;

    if-nez v0, :cond_0

    new-instance v0, Lr8/t55;

    invoke-direct {v0, p0}, Lr8/t55;-><init>(Lr8/v55;)V

    iput-object v0, p0, Lr8/v55;->charSequenceEscaper:Lr8/u55;

    :cond_0
    iget-object p0, p0, Lr8/v55;->charSequenceEscaper:Lr8/u55;

    return-object p0
.end method

.method private static commaSeparate(Ljava/lang/CharSequence;Lr8/u55;Ljava/lang/Iterable;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lr8/u55;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v1}, Lr8/u55;->escape(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0, v1}, Lr8/u55;->escape(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method

.method private static varargs commaSeparate(Ljava/lang/CharSequence;Lr8/u55;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lr8/u55;",
            "[TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p2

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p2

    if-lez v1, :cond_1

    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-interface {p1, p0, v3}, Lr8/u55;->escape(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object p2, p2, v1

    invoke-interface {p1, p0, p2}, Lr8/u55;->escape(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v0
.end method

.method private static commaSeparateEscapedValues(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private objectEscaper()Lr8/u55;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/u55;"
        }
    .end annotation

    iget-object v0, p0, Lr8/v55;->objectEscaper:Lr8/u55;

    if-nez v0, :cond_0

    new-instance v0, Lr8/s55;

    invoke-direct {v0, p0}, Lr8/s55;-><init>(Lr8/v55;)V

    iput-object v0, p0, Lr8/v55;->objectEscaper:Lr8/u55;

    :cond_0
    iget-object p0, p0, Lr8/v55;->objectEscaper:Lr8/u55;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lr8/v55;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lr8/v55;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lr8/v55;
    .locals 1

    invoke-direct {p0}, Lr8/v55;->charSequenceEscaper()Lr8/u55;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr8/u55;->escape(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/v55;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lr8/v55;

    move-result-object p0

    return-object p0
.end method

.method public add(Lr8/a8a;)Lr8/v55;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a8a;",
            ")",
            "Lr8/v55;"
        }
    .end annotation

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Lr8/v55;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/mi6;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lr8/mi6;->addImpl(Lr8/a8a;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Lr8/a8a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v0}, Lr8/v55;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lr8/v55;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lr8/a8a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v0}, Lr8/v55;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lr8/v55;

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "can\'t add to itself."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lr8/v55;->addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lr8/v55;

    move-result-object p0

    return-object p0
.end method

.method public addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lr8/v55;
    .locals 1

    invoke-direct {p0}, Lr8/v55;->objectEscaper()Lr8/u55;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lr8/v55;->commaSeparate(Ljava/lang/CharSequence;Lr8/u55;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/v55;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lr8/v55;

    move-result-object p0

    return-object p0
.end method

.method public containsAny(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/function/BiPredicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/function/BiPredicate<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr8/v55;->valueIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic containsAny(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiPredicate;)Z
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lr8/v55;->containsAny(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/function/BiPredicate;)Z

    move-result p0

    return p0
.end method

.method public getAll(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lr8/mi6;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lr8/v55;->cannotBeCombined(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lr8/b6l;->unescapeCsvFields(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CombinedHttpHeaders should only have one value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic getAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lr8/v55;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Lr8/a8a;)Lr8/a8a;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/v55;->set(Lr8/a8a;)Lr8/v55;

    move-result-object p0

    return-object p0
.end method

.method public set(Lr8/a8a;)Lr8/v55;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a8a;",
            ")",
            "Lr8/v55;"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/mi6;->clear()Lr8/a8a;

    invoke-virtual {p0, p1}, Lr8/v55;->add(Lr8/a8a;)Lr8/v55;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lr8/a8a;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lr8/v55;->setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lr8/v55;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lr8/v55;->setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lr8/v55;

    move-result-object p0

    return-object p0
.end method

.method public setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lr8/v55;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lr8/v55;"
        }
    .end annotation

    invoke-direct {p0}, Lr8/v55;->objectEscaper()Lr8/u55;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lr8/v55;->commaSeparate(Ljava/lang/CharSequence;Lr8/u55;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/mi6;->set(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    return-object p0
.end method

.method public setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lr8/v55;
    .locals 1

    invoke-direct {p0}, Lr8/v55;->objectEscaper()Lr8/u55;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lr8/v55;->commaSeparate(Ljava/lang/CharSequence;Lr8/u55;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/mi6;->set(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    return-object p0
.end method

.method public valueIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lr8/mi6;->valueIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lr8/v55;->cannotBeCombined(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lr8/b6l;->unescapeCsvFields(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CombinedHttpHeaders should only have one value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic valueIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lr8/v55;->valueIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
