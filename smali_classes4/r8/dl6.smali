.class public Lr8/dl6;
.super Lr8/nqa;


# static fields
.field private static final CASE_INSENSITIVE_CONTAINS:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final CASE_SENSITIVE_CONTAINS:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final headers:Lr8/mi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/mi6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/al6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/al6;-><init>(I)V

    sput-object v0, Lr8/dl6;->CASE_INSENSITIVE_CONTAINS:Ljava/util/function/BiPredicate;

    new-instance v0, Lr8/al6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/al6;-><init>(I)V

    sput-object v0, Lr8/dl6;->CASE_SENSITIVE_CONTAINS:Ljava/util/function/BiPredicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lr8/dl6;->nameValidator(Z)Lr8/ii6;

    move-result-object v1

    invoke-static {v0}, Lr8/dl6;->valueValidator(Z)Lr8/li6;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lr8/dl6;-><init>(Lr8/ii6;Lr8/li6;)V

    return-void
.end method

.method public constructor <init>(Lr8/ii6;Lr8/li6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ii6;",
            "Lr8/li6;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Lr8/dl6;-><init>(Lr8/ii6;Lr8/li6;I)V

    return-void
.end method

.method public constructor <init>(Lr8/ii6;Lr8/li6;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ii6;",
            "Lr8/li6;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lr8/ni6;

    sget-object v1, Lr8/u61;->CASE_INSENSITIVE_HASHER:Lr8/b7a;

    sget-object v2, Lr8/cl6;->INSTANCE:Lr8/cl6;

    move-object v3, p1

    move-object v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lr8/ni6;-><init>(Lr8/b7a;Lr8/j8n;Lr8/ii6;ILr8/li6;)V

    invoke-direct {p0, v0}, Lr8/dl6;-><init>(Lr8/mi6;)V

    return-void
.end method

.method public constructor <init>(Lr8/mi6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mi6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lr8/nqa;-><init>()V

    iput-object p1, p0, Lr8/dl6;->headers:Lr8/mi6;

    return-void
.end method

.method public static synthetic c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0, p1}, Lr8/dl6;->lambda$static$1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0, p1}, Lr8/dl6;->lambda$static$0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lr8/nqa;->containsCommaSeparatedTrimmed(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lr8/nqa;->containsCommaSeparatedTrimmed(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static nameValidator(Z)Lr8/ii6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lr8/ii6;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lr8/hl6;->headersFactory()Lr8/hl6;

    move-result-object p0

    invoke-virtual {p0}, Lr8/hl6;->getNameValidator()Lr8/ii6;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lr8/hl6;->headersFactory()Lr8/hl6;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/hl6;->withNameValidation(Z)Lr8/hl6;

    move-result-object p0

    invoke-virtual {p0}, Lr8/hl6;->getNameValidator()Lr8/ii6;

    move-result-object p0

    return-object p0
.end method

.method public static valueConverter()Lr8/j8n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/j8n;"
        }
    .end annotation

    sget-object v0, Lr8/cl6;->INSTANCE:Lr8/cl6;

    return-object v0
.end method

.method public static valueValidator(Z)Lr8/li6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lr8/li6;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lr8/hl6;->headersFactory()Lr8/hl6;

    move-result-object p0

    invoke-virtual {p0}, Lr8/hl6;->getValueValidator()Lr8/li6;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lr8/hl6;->headersFactory()Lr8/hl6;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/hl6;->withValidation(Z)Lr8/hl6;

    move-result-object p0

    invoke-virtual {p0}, Lr8/hl6;->getValueValidator()Lr8/li6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lr8/nqa;
    .locals 1

    iget-object v0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-virtual {v0, p1, p2}, Lr8/mi6;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lr8/nqa;
    .locals 1

    iget-object v0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-virtual {v0, p1, p2}, Lr8/mi6;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    return-object p0
.end method

.method public clear()Lr8/nqa;
    .locals 1

    iget-object v0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-virtual {v0}, Lr8/mi6;->clear()Lr8/a8a;

    return-object p0
.end method

.method public contains(Ljava/lang/CharSequence;)Z
    .locals 0

    iget-object p0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-virtual {p0, p1}, Lr8/mi6;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 0

    iget-object p0, p0, Lr8/dl6;->headers:Lr8/mi6;

    if-eqz p3, :cond_0

    sget-object p3, Lr8/u61;->CASE_INSENSITIVE_HASHER:Lr8/b7a;

    goto :goto_0

    :cond_0
    sget-object p3, Lr8/u61;->CASE_SENSITIVE_HASHER:Lr8/b7a;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lr8/mi6;->contains(Ljava/lang/Object;Ljava/lang/Object;Lr8/b7a;)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr8/dl6;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr8/dl6;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 0

    iget-object p0, p0, Lr8/dl6;->headers:Lr8/mi6;

    if-eqz p3, :cond_0

    sget-object p3, Lr8/dl6;->CASE_INSENSITIVE_CONTAINS:Ljava/util/function/BiPredicate;

    goto :goto_0

    :cond_0
    sget-object p3, Lr8/dl6;->CASE_SENSITIVE_CONTAINS:Ljava/util/function/BiPredicate;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lr8/mi6;->containsAny(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiPredicate;)Z

    move-result p0

    return p0
.end method

.method public copy()Lr8/nqa;
    .locals 1

    new-instance v0, Lr8/dl6;

    iget-object p0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-virtual {p0}, Lr8/mi6;->copy()Lr8/mi6;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/dl6;-><init>(Lr8/mi6;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/dl6;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/dl6;->headers:Lr8/mi6;

    check-cast p1, Lr8/dl6;

    iget-object p1, p1, Lr8/dl6;->headers:Lr8/mi6;

    sget-object v0, Lr8/u61;->CASE_SENSITIVE_HASHER:Lr8/b7a;

    invoke-virtual {p0, p1, v0}, Lr8/mi6;->equals(Lr8/a8a;Lr8/b7a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public get(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-static {p0, p1}, Lr8/p8a;->getAsString(Lr8/a8a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/dl6;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAll(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-static {p0, p1}, Lr8/p8a;->getAllAsString(Lr8/a8a;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr8/dl6;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getInt(Ljava/lang/CharSequence;I)I
    .locals 0

    iget-object p0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-virtual {p0, p1, p2}, Lr8/mi6;->getInt(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object p0, p0, Lr8/dl6;->headers:Lr8/mi6;

    sget-object v0, Lr8/u61;->CASE_SENSITIVE_HASHER:Lr8/b7a;

    invoke-virtual {p0, v0}, Lr8/mi6;->hashCode(Lr8/b7a;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-virtual {p0}, Lr8/mi6;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-static {p0}, Lr8/p8a;->iteratorAsString(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public iteratorCharSequence()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-virtual {p0}, Lr8/mi6;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public names()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-static {p0}, Lr8/p8a;->namesAsString(Lr8/a8a;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/CharSequence;)Lr8/nqa;
    .locals 1

    iget-object v0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-virtual {v0, p1}, Lr8/mi6;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lr8/nqa;
    .locals 1

    iget-object v0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-virtual {v0, p1}, Lr8/mi6;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lr8/nqa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lr8/nqa;"
        }
    .end annotation

    iget-object v0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-virtual {v0, p1, p2}, Lr8/mi6;->setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lr8/a8a;

    return-object p0
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lr8/nqa;
    .locals 1

    iget-object v0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-virtual {v0, p1, p2}, Lr8/mi6;->setObject(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Iterable;)Lr8/nqa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lr8/nqa;"
        }
    .end annotation

    iget-object v0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-virtual {v0, p1, p2}, Lr8/mi6;->setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lr8/a8a;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lr8/nqa;
    .locals 1

    iget-object v0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-virtual {v0, p1, p2}, Lr8/mi6;->setObject(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    return-object p0
.end method

.method public set(Lr8/nqa;)Lr8/nqa;
    .locals 1

    instance-of v0, p1, Lr8/dl6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/dl6;->headers:Lr8/mi6;

    check-cast p1, Lr8/dl6;

    iget-object p1, p1, Lr8/dl6;->headers:Lr8/mi6;

    invoke-virtual {v0, p1}, Lr8/mi6;->set(Lr8/a8a;)Lr8/a8a;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lr8/nqa;->set(Lr8/nqa;)Lr8/nqa;

    move-result-object p0

    return-object p0
.end method

.method public setInt(Ljava/lang/CharSequence;I)Lr8/nqa;
    .locals 1

    iget-object v0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-virtual {v0, p1, p2}, Lr8/mi6;->setInt(Ljava/lang/Object;I)Lr8/a8a;

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-virtual {p0}, Lr8/mi6;->size()I

    move-result p0

    return p0
.end method

.method public valueCharSequenceIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0
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

    iget-object p0, p0, Lr8/dl6;->headers:Lr8/mi6;

    invoke-virtual {p0, p1}, Lr8/mi6;->valueIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public valueStringIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr8/dl6;->valueCharSequenceIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Lr8/bl6;

    invoke-direct {v0, p0, p1}, Lr8/bl6;-><init>(Lr8/dl6;Ljava/util/Iterator;)V

    return-object v0
.end method
