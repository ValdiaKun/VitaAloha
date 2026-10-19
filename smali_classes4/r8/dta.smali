.class public final Lr8/dta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final HTTP_1_0:Lr8/dta;

.field static final HTTP_1_0_STRING:Ljava/lang/String; = "HTTP/1.0"

.field public static final HTTP_1_1:Lr8/dta;

.field static final HTTP_1_1_STRING:Ljava/lang/String; = "HTTP/1.1"


# instance fields
.field private final bytes:[B

.field private final keepAliveDefault:Z

.field private final majorVersion:I

.field private final minorVersion:I

.field private final protocolName:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/dta;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, "HTTP"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/dta;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lr8/dta;->HTTP_1_0:Lr8/dta;

    new-instance v1, Lr8/dta;

    const/4 v6, 0x1

    const-string v2, "HTTP"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lr8/dta;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v1, Lr8/dta;->HTTP_1_1:Lr8/dta;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "protocolName"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Lr8/dta;->hasControlOrWhitespace(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "majorVersion"

    invoke-static {p2, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    const-string v0, "minorVersion"

    invoke-static {p3, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    iput-object p1, p0, Lr8/dta;->protocolName:Ljava/lang/String;

    iput p2, p0, Lr8/dta;->majorVersion:I

    iput p3, p0, Lr8/dta;->minorVersion:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/dta;->text:Ljava/lang/String;

    iput-boolean p4, p0, Lr8/dta;->keepAliveDefault:Z

    if-eqz p5, :cond_0

    sget-object p2, Lr8/os3;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lr8/dta;->bytes:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/dta;->bytes:[B

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid character in protocolName"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "protocolName must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "text"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    const-string v1, "invalid version format: "

    const/16 v2, 0x2e

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v3, 0x8

    if-ne p2, v3, :cond_0

    const-string p2, "HTTP/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_0

    const-string p2, "HTTP"

    iput-object p2, p0, Lr8/dta;->protocolName:Ljava/lang/String;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lr8/dta;->toDecimal(I)I

    move-result p2

    iput p2, p0, Lr8/dta;->majorVersion:I

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lr8/dta;->toDecimal(I)I

    move-result p1

    iput p1, p0, Lr8/dta;->minorVersion:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lez p2, :cond_2

    if-le v4, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    invoke-static {p1, p2}, Lr8/dta;->hasControlOrWhitespace(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr8/dta;->protocolName:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lr8/dta;->parseInt(Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Lr8/dta;->majorVersion:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, v4, p2}, Lr8/dta;->parseInt(Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lr8/dta;->minorVersion:I

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lr8/dta;->protocolName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p2, p0, Lr8/dta;->majorVersion:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p2, p0, Lr8/dta;->minorVersion:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/dta;->text:Ljava/lang/String;

    iput-boolean p3, p0, Lr8/dta;->keepAliveDefault:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/dta;->bytes:[B

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "text must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static hasControlOrWhitespace(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v1}, Lr8/dta;->toDecimal(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static toDecimal(I)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid version number, only 0-9 (0x30-0x39) allowed, but received a \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;Z)Lr8/dta;
    .locals 2

    const-string v0, "text"

    invoke-static {p0, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP/1.1"

    if-ne p0, v0, :cond_0

    sget-object p0, Lr8/dta;->HTTP_1_1:Lr8/dta;

    return-object p0

    :cond_0
    const-string v0, "HTTP/1.0"

    if-ne p0, v0, :cond_1

    sget-object p0, Lr8/dta;->HTTP_1_0:Lr8/dta;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lr8/dta;->version0(Ljava/lang/String;)Lr8/dta;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lr8/dta;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/dta;-><init>(Ljava/lang/String;ZZ)V

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "text is empty (possibly HTTP/0.9)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static version0(Ljava/lang/String;)Lr8/dta;
    .locals 1

    const-string v0, "HTTP/1.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/dta;->HTTP_1_1:Lr8/dta;

    return-object p0

    :cond_0
    const-string v0, "HTTP/1.0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr8/dta;->HTTP_1_0:Lr8/dta;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/dta;

    invoke-virtual {p0, p1}, Lr8/dta;->compareTo(Lr8/dta;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lr8/dta;)I
    .locals 2

    invoke-virtual {p0}, Lr8/dta;->protocolName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr8/dta;->protocolName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lr8/dta;->majorVersion()I

    move-result v0

    invoke-virtual {p1}, Lr8/dta;->majorVersion()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lr8/dta;->minorVersion()I

    move-result p0

    invoke-virtual {p1}, Lr8/dta;->minorVersion()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public encode(Lr8/a23;)V
    .locals 1

    iget-object v0, p0, Lr8/dta;->bytes:[B

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/dta;->text:Ljava/lang/String;

    sget-object v0, Lr8/os3;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0, v0}, Lr8/a23;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lr8/a23;->writeBytes([B)Lr8/a23;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/dta;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr8/dta;

    invoke-virtual {p0}, Lr8/dta;->minorVersion()I

    move-result v0

    invoke-virtual {p1}, Lr8/dta;->minorVersion()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lr8/dta;->majorVersion()I

    move-result v0

    invoke-virtual {p1}, Lr8/dta;->majorVersion()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lr8/dta;->protocolName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr8/dta;->protocolName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lr8/dta;->protocolName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lr8/dta;->majorVersion()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lr8/dta;->minorVersion()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public isKeepAliveDefault()Z
    .locals 0

    iget-boolean p0, p0, Lr8/dta;->keepAliveDefault:Z

    return p0
.end method

.method public majorVersion()I
    .locals 0

    iget p0, p0, Lr8/dta;->majorVersion:I

    return p0
.end method

.method public minorVersion()I
    .locals 0

    iget p0, p0, Lr8/dta;->minorVersion:I

    return p0
.end method

.method public protocolName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/dta;->protocolName:Ljava/lang/String;

    return-object p0
.end method

.method public text()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/dta;->text:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/dta;->text()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
