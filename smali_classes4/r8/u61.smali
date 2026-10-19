.class public final Lr8/u61;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CASE_INSENSITIVE_HASHER:Lr8/b7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/b7a;"
        }
    .end annotation
.end field

.field public static final CASE_SENSITIVE_HASHER:Lr8/b7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/b7a;"
        }
    .end annotation
.end field

.field public static final EMPTY_STRING:Lr8/u61;

.field public static final INDEX_NOT_FOUND:I = -0x1

.field private static final MAX_CHAR_VALUE:C = '\u00ff'


# instance fields
.field private hash:I

.field private final length:I

.field private final offset:I

.field private string:Ljava/lang/String;

.field private final value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/u61;->EMPTY_STRING:Lr8/u61;

    new-instance v0, Lr8/s61;

    invoke-direct {v0}, Lr8/s61;-><init>()V

    sput-object v0, Lr8/u61;->CASE_INSENSITIVE_HASHER:Lr8/b7a;

    new-instance v0, Lr8/t61;

    invoke-direct {v0}, Lr8/t61;-><init>()V

    sput-object v0, Lr8/u61;->CASE_SENSITIVE_HASHER:Lr8/b7a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lr8/u61;-><init>(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Lr8/fbd;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lr8/u61;->value:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v2, p0, Lr8/u61;->value:[B

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lr8/u61;->c2b(C)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lr8/u61;->offset:I

    iput p3, p0, Lr8/u61;->length:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, ") <= start + length("

    const-string v1, ") <= value.length("

    const-string v2, "expected: 0 <= start("

    invoke-static {p2, p3, v2, v0, v1}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    new-array p4, p3, [B

    const/4 v0, 0x0

    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lr8/u61;->value:[B

    iput v0, p0, Lr8/u61;->offset:I

    goto :goto_0

    :cond_0
    array-length p4, p1

    invoke-static {p2, p3, p4}, Lr8/fbd;->isOutOfBounds(III)Z

    move-result p4

    if-nez p4, :cond_1

    iput-object p1, p0, Lr8/u61;->value:[B

    iput p2, p0, Lr8/u61;->offset:I

    :goto_0
    iput p3, p0, Lr8/u61;->length:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p4, ") <= start + length("

    const-string v0, ") <= value.length("

    const-string v1, "expected: 0 <= start("

    invoke-static {p2, p3, v1, p4, v0}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    const/16 p3, 0x29

    invoke-static {p2, p1, p3}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BZ)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Lr8/u61;-><init>([BIIZ)V

    return-void
.end method

.method public static b2c(B)C
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    return p0
.end method

.method public static c2b(C)B
    .locals 1

    const/16 v0, 0xff

    if-le p0, v0, :cond_0

    const/16 p0, 0x3f

    :cond_0
    int-to-byte p0, p0

    return p0
.end method

.method private static c2b0(C)B
    .locals 0

    int-to-byte p0, p0

    return p0
.end method

.method public static cached(Ljava/lang/String;)Lr8/u61;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lr8/u61;->c2b(C)B

    move-result v5

    aput-byte v5, v0, v3

    const/16 v5, 0xff

    if-le v4, v5, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lr8/u61;

    invoke-direct {v3, v0, v2}, Lr8/u61;-><init>([BZ)V

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lr8/u61;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    iput-object p0, v3, Lr8/u61;->string:Ljava/lang/String;

    return-object v3
.end method

.method public static containsAllContentEqualsIgnoreCase(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lr8/u61;->containsContentEqualsIgnoreCase(Ljava/util/Collection;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static containsContentEqualsIgnoreCase(Ljava/util/Collection;Ljava/lang/CharSequence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, p0, Lr8/u61;

    if-eqz v2, :cond_1

    check-cast p0, Lr8/u61;

    invoke-virtual {p0, p1}, Lr8/u61;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v2, p1, Lr8/u61;

    if-eqz v2, :cond_2

    check-cast p1, Lr8/u61;

    invoke-virtual {p1, p0}, Lr8/u61;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    if-ne p0, p1, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method public static contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, p0, Lr8/u61;

    if-eqz v2, :cond_1

    check-cast p0, Lr8/u61;

    invoke-virtual {p0, p1}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v2, p1, Lr8/u61;

    if-eqz v2, :cond_2

    check-cast p1, Lr8/u61;

    invoke-virtual {p1, p0}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lr8/u61;->equalsIgnoreCase(CC)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    if-ne p0, p1, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method private static equalsIgnoreCase(BB)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Lr8/v61;->toLowerCase(B)B

    move-result p0

    invoke-static {p1}, Lr8/v61;->toLowerCase(B)B

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static equalsIgnoreCase(CC)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Lr8/u61;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Lr8/u61;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private forEachByte0(IILr8/g33;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lr8/u61;->offset:I

    add-int v1, v0, p1

    add-int/2addr v1, p2

    add-int/2addr v0, p1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object p1, p0, Lr8/u61;->value:[B

    aget-byte p1, p1, v0

    invoke-interface {p3, p1}, Lr8/g33;->process(B)Z

    move-result p1

    if-nez p1, :cond_0

    iget p0, p0, Lr8/u61;->offset:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static hashCode(Ljava/lang/CharSequence;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lr8/u61;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAscii(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static indexOf(Ljava/lang/CharSequence;CI)I
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lr8/u61;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/u61;

    invoke-virtual {p0, p1, p2}, Lr8/u61;->indexOf(CI)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, -0x1

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    :goto_0
    if-ge p2, v1, :cond_5

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static isUpperCase(B)Z
    .locals 0

    invoke-static {p0}, Lr8/v61;->isUpperCase(B)Z

    move-result p0

    return p0
.end method

.method public static isUpperCase(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private misalignedEqualsIgnoreCase(Lr8/u61;)Z
    .locals 5

    iget-object v0, p0, Lr8/u61;->value:[B

    iget-object v1, p1, Lr8/u61;->value:[B

    iget v2, p0, Lr8/u61;->offset:I

    iget p1, p1, Lr8/u61;->offset:I

    iget p0, p0, Lr8/u61;->length:I

    add-int/2addr p0, v2

    :goto_0
    if-ge v2, p0, :cond_1

    aget-byte v3, v0, v2

    aget-byte v4, v1, p1

    invoke-static {v3, v4}, Lr8/u61;->equalsIgnoreCase(BB)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static of(Ljava/lang/CharSequence;)Lr8/u61;
    .locals 1

    instance-of v0, p0, Lr8/u61;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/u61;

    return-object p0

    :cond_0
    new-instance v0, Lr8/u61;

    invoke-direct {v0, p0}, Lr8/u61;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private parseInt(IIIZ)I
    .locals 7

    const/high16 v0, -0x80000000

    div-int/2addr v0, p3

    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v4, p0, Lr8/u61;->value:[B

    add-int/lit8 v5, v2, 0x1

    iget v6, p0, Lr8/u61;->offset:I

    add-int/2addr v2, v6

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-static {v2, p3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    if-gt v0, v3, :cond_1

    mul-int v4, v3, p3

    sub-int/2addr v4, v2

    if-gt v4, v3, :cond_0

    move v3, v4

    move v2, v5

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v1}, Lr8/u61;->subSequence(IIZ)Lr8/u61;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u61;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v1}, Lr8/u61;->subSequence(IIZ)Lr8/u61;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u61;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v1}, Lr8/u61;->subSequence(IIZ)Lr8/u61;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u61;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    if-nez p4, :cond_5

    neg-int p3, v3

    if-ltz p3, :cond_4

    return p3

    :cond_4
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v1}, Lr8/u61;->subSequence(IIZ)Lr8/u61;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u61;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    return v3
.end method

.method public static toLowerCase(C)C
    .locals 1

    invoke-static {p0}, Lr8/u61;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    :cond_0
    return p0
.end method

.method public static trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    instance-of v0, p0, Lr8/u61;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/u61;

    invoke-virtual {p0}, Lr8/u61;->trim()Lr8/u61;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-gt v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_1
    if-lt v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-gt v4, v2, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    if-ne v3, v0, :cond_4

    return-object p0

    :cond_4
    invoke-interface {p0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public array()[B
    .locals 0

    iget-object p0, p0, Lr8/u61;->value:[B

    return-object p0
.end method

.method public arrayOffset()I
    .locals 0

    iget p0, p0, Lr8/u61;->offset:I

    return p0
.end method

.method public byteAt(I)B
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lr8/u61;->length:I

    if-ge p1, v0, :cond_1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/u61;->value:[B

    iget p0, p0, Lr8/u61;->offset:I

    add-int/2addr p1, p0

    invoke-static {v0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lr8/u61;->value:[B

    iget p0, p0, Lr8/u61;->offset:I

    add-int/2addr p1, p0

    aget-byte p0, v0, p1

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, " must be in the range [0,"

    invoke-static {p1, v1, v2}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lr8/u61;->length:I

    const-string v1, ")"

    invoke-static {p1, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public charAt(I)C
    .locals 0

    invoke-virtual {p0, p1}, Lr8/u61;->byteAt(I)B

    move-result p0

    invoke-static {p0}, Lr8/u61;->b2c(B)C

    move-result p0

    return p0
.end method

.method public compareTo(Ljava/lang/CharSequence;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, Lr8/u61;->arrayOffset()I

    move-result v4

    :goto_0
    if-ge v0, v3, :cond_2

    iget-object v5, p0, Lr8/u61;->value:[B

    aget-byte v5, v5, v4

    invoke-static {v5}, Lr8/u61;->b2c(B)C

    move-result v5

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v2

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lr8/u61;->compareTo(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public contentEquals(Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lr8/u61;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lr8/u61;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lr8/u61;->arrayOffset()I

    move-result v2

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lr8/u61;->value:[B

    aget-byte v4, v4, v2

    invoke-static {v4}, Lr8/u61;->b2c(B)C

    move-result v4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    instance-of v2, p1, Lr8/u61;

    if-eqz v2, :cond_5

    check-cast p1, Lr8/u61;

    iget-object v2, p0, Lr8/u61;->value:[B

    iget v3, p0, Lr8/u61;->offset:I

    if-nez v3, :cond_4

    iget v3, p1, Lr8/u61;->offset:I

    if-nez v3, :cond_4

    iget v3, p0, Lr8/u61;->length:I

    array-length v4, v2

    if-ne v3, v4, :cond_4

    iget-object p0, p1, Lr8/u61;->value:[B

    move p1, v1

    :goto_0
    array-length v3, v2

    if-ge p1, v3, :cond_3

    aget-byte v3, v2, p1

    aget-byte v4, p0, p1

    invoke-static {v3, v4}, Lr8/u61;->equalsIgnoreCase(BB)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    invoke-direct {p0, p1}, Lr8/u61;->misalignedEqualsIgnoreCase(Lr8/u61;)Z

    move-result p0

    return p0

    :cond_5
    iget-object v2, p0, Lr8/u61;->value:[B

    iget p0, p0, Lr8/u61;->offset:I

    move v3, v1

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    aget-byte v4, v2, p0

    invoke-static {v4}, Lr8/u61;->b2c(B)C

    move-result v4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lr8/u61;->equalsIgnoreCase(CC)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    :cond_6
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lr8/u61;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lr8/u61;

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result v2

    invoke-virtual {p1}, Lr8/u61;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lr8/u61;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lr8/u61;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lr8/u61;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Lr8/u61;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Lr8/u61;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Lr8/u61;->arrayOffset()I

    move-result p1

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result p0

    invoke-static {v2, v3, v4, p1, p0}, Lio/netty/util/internal/PlatformDependent;->equals([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public forEachByte(IILr8/g33;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lr8/fbd;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lr8/u61;->forEachByte0(IILr8/g33;)I

    move-result p0

    return p0

    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, ") <= start + length("

    const-string v1, ") <= length("

    const-string v2, "expected: 0 <= index("

    invoke-static {p1, p2, v2, v0, v1}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public forEachByte(Lr8/g33;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lr8/u61;->forEachByte0(IILr8/g33;)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lr8/u61;->hash:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/u61;->value:[B

    iget v1, p0, Lr8/u61;->offset:I

    iget v2, p0, Lr8/u61;->length:I

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->hashCodeAscii([BII)I

    move-result v0

    iput v0, p0, Lr8/u61;->hash:I

    :cond_0
    return v0
.end method

.method public indexOf(CI)I
    .locals 3

    const/16 v0, 0xff

    const/4 v1, -0x1

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p1}, Lr8/u61;->c2b0(C)B

    move-result p1

    iget v0, p0, Lr8/u61;->offset:I

    iget v2, p0, Lr8/u61;->length:I

    add-int/2addr v2, v0

    add-int/2addr p2, v0

    :goto_0
    if-ge p2, v2, :cond_3

    iget-object v0, p0, Lr8/u61;->value:[B

    aget-byte v0, v0, p2

    if-ne v0, p1, :cond_2

    iget p0, p0, Lr8/u61;->offset:I

    sub-int/2addr p2, p0

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, Lr8/u61;->length:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public length()I
    .locals 0

    iget p0, p0, Lr8/u61;->length:I

    return p0
.end method

.method public parseInt()I
    .locals 3

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lr8/u61;->parseInt(III)I

    move-result p0

    return p0
.end method

.method public parseInt(III)I
    .locals 3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_4

    const/16 v0, 0x24

    if-gt p3, v0, :cond_4

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p1}, Lr8/u61;->byteAt(I)B

    move-result v0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v1, p1, 0x1

    if-eq v1, p2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v2}, Lr8/u61;->subSequence(IIZ)Lr8/u61;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u61;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lr8/u61;->parseInt(IIIZ)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method public regionMatches(ILjava/lang/CharSequence;II)Z
    .locals 4

    const-string v0, "string"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-ltz p3, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ge v1, p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result v1

    if-ltz p1, :cond_6

    sub-int/2addr v1, p1

    if-ge v1, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-gtz p4, :cond_2

    return v1

    :cond_2
    instance-of v2, p2, Lr8/u61;

    if-eqz v2, :cond_3

    check-cast p2, Lr8/u61;

    iget-object v0, p0, Lr8/u61;->value:[B

    iget p0, p0, Lr8/u61;->offset:I

    add-int/2addr p1, p0

    iget-object p0, p2, Lr8/u61;->value:[B

    iget p2, p2, Lr8/u61;->offset:I

    add-int/2addr p3, p2

    invoke-static {v0, p1, p0, p3, p4}, Lio/netty/util/internal/PlatformDependent;->equals([BI[BII)Z

    move-result p0

    return p0

    :cond_3
    add-int/2addr p4, p3

    invoke-virtual {p0}, Lr8/u61;->arrayOffset()I

    move-result v2

    add-int/2addr v2, p1

    :goto_0
    if-ge p3, p4, :cond_5

    iget-object p1, p0, Lr8/u61;->value:[B

    aget-byte p1, p1, v2

    invoke-static {p1}, Lr8/u61;->b2c(B)C

    move-result p1

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq p1, v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v0
.end method

.method public regionMatches(ZILjava/lang/CharSequence;II)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Lr8/u61;->regionMatches(ILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_0
    const-string p1, "string"

    invoke-static {p3, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result p1

    const/4 v0, 0x0

    if-ltz p2, :cond_8

    sub-int/2addr p1, p2

    if-le p5, p1, :cond_1

    goto :goto_2

    :cond_1
    if-ltz p4, :cond_8

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, p4

    if-le p5, p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lr8/u61;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    add-int/2addr p5, p1

    instance-of p2, p3, Lr8/u61;

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    check-cast p3, Lr8/u61;

    iget-object p0, p0, Lr8/u61;->value:[B

    iget-object p2, p3, Lr8/u61;->value:[B

    iget p3, p3, Lr8/u61;->offset:I

    add-int/2addr p4, p3

    :goto_0
    if-ge p1, p5, :cond_4

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p0, p1

    add-int/lit8 v2, p4, 0x1

    aget-byte p4, p2, p4

    invoke-static {p1, p4}, Lr8/u61;->equalsIgnoreCase(BB)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    move p1, p3

    move p4, v2

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_1
    if-ge p1, p5, :cond_7

    iget-object p2, p0, Lr8/u61;->value:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p2, p1

    invoke-static {p1}, Lr8/u61;->b2c(B)C

    move-result p1

    add-int/lit8 p2, p4, 0x1

    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-static {p1, p4}, Lr8/u61;->equalsIgnoreCase(CC)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    move p4, p2

    move p1, v2

    goto :goto_1

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/u61;->subSequence(II)Lr8/u61;

    move-result-object p0

    return-object p0
.end method

.method public subSequence(II)Lr8/u61;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lr8/u61;->subSequence(IIZ)Lr8/u61;

    move-result-object p0

    return-object p0
.end method

.method public subSequence(IIZ)Lr8/u61;
    .locals 3

    sub-int v0, p2, p1

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lr8/fbd;->isOutOfBounds(III)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result v1

    if-ne p2, v1, :cond_0

    return-object p0

    :cond_0
    if-ne p2, p1, :cond_1

    sget-object p0, Lr8/u61;->EMPTY_STRING:Lr8/u61;

    return-object p0

    :cond_1
    new-instance p2, Lr8/u61;

    iget-object v1, p0, Lr8/u61;->value:[B

    iget p0, p0, Lr8/u61;->offset:I

    add-int/2addr p1, p0

    invoke-direct {p2, v1, p1, v0, p3}, Lr8/u61;-><init>([BIIZ)V

    return-object p2

    :cond_2
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, ") <= end ("

    const-string v1, ") <= length("

    const-string v2, "expected: 0 <= start("

    invoke-static {p1, p2, v2, v0, v1}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public toLowerCase()Lr8/u61;
    .locals 0

    invoke-static {p0}, Lr8/v61;->toLowerCase(Lr8/u61;)Lr8/u61;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/u61;->string:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/u61;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/u61;->string:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr8/u61;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(II)Ljava/lang/String;
    .locals 4

    sub-int/2addr p2, p1

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lr8/fbd;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/u61;->value:[B

    iget p0, p0, Lr8/u61;->offset:I

    add-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Ljava/lang/String;-><init>([BIII)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ") <= srcIdx + length("

    const-string v2, ") <= srcLen("

    const-string v3, "expected: 0 <= start("

    invoke-static {p1, p2, v3, v1, v2}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public trim()Lr8/u61;
    .locals 5

    invoke-virtual {p0}, Lr8/u61;->arrayOffset()I

    move-result v0

    invoke-virtual {p0}, Lr8/u61;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/16 v1, 0x20

    if-gt v0, v2, :cond_0

    iget-object v3, p0, Lr8/u61;->value:[B

    aget-byte v3, v3, v0

    if-gt v3, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    if-lt v3, v0, :cond_1

    iget-object v4, p0, Lr8/u61;->value:[B

    aget-byte v4, v4, v3

    if-gt v4, v1, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    if-ne v3, v2, :cond_2

    return-object p0

    :cond_2
    new-instance v1, Lr8/u61;

    iget-object p0, p0, Lr8/u61;->value:[B

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lr8/u61;-><init>([BIIZ)V

    return-object v1
.end method
