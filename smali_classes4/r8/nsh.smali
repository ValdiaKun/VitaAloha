.class public final Lr8/nsh;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_MAX_PARAMS:I = 0x400


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final htmlQueryDecoding:Z

.field private final maxParams:I

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private pathEndIdx:I

.field private final semicolonIsNormalChar:Z

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZIZ)V
    .locals 1

    invoke-static {}, Lr8/nsh;->builder()Lr8/msh;

    move-result-object v0

    invoke-virtual {v0, p3}, Lr8/msh;->hasPath(Z)Lr8/msh;

    move-result-object p3

    invoke-virtual {p3, p2}, Lr8/msh;->charset(Ljava/nio/charset/Charset;)Lr8/msh;

    move-result-object p2

    invoke-virtual {p2, p4}, Lr8/msh;->maxParams(I)Lr8/msh;

    move-result-object p2

    invoke-virtual {p2, p5}, Lr8/msh;->semicolonIsNormalChar(Z)Lr8/msh;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lr8/nsh;-><init>(Lr8/msh;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lr8/msh;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lr8/nsh;->uri:Ljava/lang/String;

    invoke-static {p1}, Lr8/msh;->access$000(Lr8/msh;)Ljava/nio/charset/Charset;

    move-result-object p2

    const-string v0, "charset"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/charset/Charset;

    iput-object p2, p0, Lr8/nsh;->charset:Ljava/nio/charset/Charset;

    invoke-static {p1}, Lr8/msh;->access$100(Lr8/msh;)I

    move-result p2

    const-string v0, "maxParams"

    invoke-static {p2, v0}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lr8/nsh;->maxParams:I

    invoke-static {p1}, Lr8/msh;->access$200(Lr8/msh;)Z

    move-result p2

    iput-boolean p2, p0, Lr8/nsh;->semicolonIsNormalChar:Z

    invoke-static {p1}, Lr8/msh;->access$300(Lr8/msh;)Z

    move-result p2

    iput-boolean p2, p0, Lr8/nsh;->htmlQueryDecoding:Z

    invoke-static {p1}, Lr8/msh;->access$400(Lr8/msh;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lr8/nsh;->pathEndIdx:I

    return-void
.end method

.method private addParam(Ljava/lang/String;IIILjava/util/Map;Ljava/nio/charset/Charset;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/nio/charset/Charset;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-lt p2, p4, :cond_0

    return v0

    :cond_0
    if-gt p3, p2, :cond_1

    add-int/lit8 p3, p4, 0x1

    :cond_1
    add-int/lit8 v1, p3, -0x1

    iget-boolean v2, p0, Lr8/nsh;->htmlQueryDecoding:Z

    invoke-static {p1, p2, v1, p6, v2}, Lr8/nsh;->decodeComponent(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object p2

    iget-boolean p0, p0, Lr8/nsh;->htmlQueryDecoding:Z

    invoke-static {p1, p3, p4, p6, p0}, Lr8/nsh;->decodeComponent(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p5, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p3, p1, Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static builder()Lr8/msh;
    .locals 2

    new-instance v0, Lr8/msh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/msh;-><init>(Lr8/lsh;)V

    return-object v0
.end method

.method private static decodeComponent(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 9

    sub-int v0, p2, p1

    if-gtz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    move v1, p1

    :goto_0
    const/16 v2, 0x2b

    const/4 v3, -0x1

    const/16 v4, 0x25

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_3

    if-ne v5, v2, :cond_1

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    if-ne v1, v3, :cond_4

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sub-int v3, p2, v1

    div-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p0, p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v1, p2, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v4, :cond_7

    if-ne p1, v2, :cond_6

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    const/16 p1, 0x20

    :cond_6
    :goto_3
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    move v0, p1

    :goto_4
    add-int/lit8 v6, v1, 0x3

    if-gt v6, p2, :cond_a

    add-int/lit8 v7, v0, 0x1

    add-int/lit8 v8, v1, 0x1

    invoke-static {p0, v8}, Lr8/b6l;->decodeHexByte(Ljava/lang/CharSequence;I)B

    move-result v8

    aput-byte v8, v3, v0

    if-ge v6, p2, :cond_9

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_8

    goto :goto_5

    :cond_8
    move v1, v6

    move v0, v7

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, p1, v7, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unterminated escape sequence at index "

    const-string p3, " of: "

    invoke-static {v1, p2, p3, p0}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private decodeParams(Ljava/lang/String;ILjava/nio/charset/Charset;I)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/nio/charset/Charset;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, -0x1

    move v3, p2

    move v5, v3

    move v4, v1

    :goto_0
    if-ge v5, v0, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x23

    if-eq p2, v1, :cond_8

    const/16 v1, 0x26

    if-eq p2, v1, :cond_6

    const/16 v1, 0x3b

    if-eq p2, v1, :cond_4

    const/16 v1, 0x3d

    if-eq p2, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ne v3, v5, :cond_3

    add-int/lit8 p2, v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    :goto_1
    move-object v7, p3

    goto :goto_3

    :cond_3
    if-ge v4, v3, :cond_5

    add-int/lit8 p2, v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    goto :goto_1

    :cond_4
    iget-boolean p2, p0, Lr8/nsh;->semicolonIsNormalChar:Z

    if-eqz p2, :cond_6

    :cond_5
    :goto_2
    move-object v1, p0

    move-object v2, p1

    goto :goto_1

    :cond_6
    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lr8/nsh;->addParam(Ljava/lang/String;IIILjava/util/Map;Ljava/nio/charset/Charset;)Z

    move-result p0

    if-eqz p0, :cond_7

    add-int/lit8 p4, p4, -0x1

    if-nez p4, :cond_7

    return-object v6

    :cond_7
    add-int/lit8 p0, v5, 0x1

    move v3, p0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object p0, v1

    move-object p1, v2

    move-object p3, v7

    goto :goto_0

    :cond_8
    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lr8/nsh;->addParam(Ljava/lang/String;IIILjava/util/Map;Ljava/nio/charset/Charset;)Z

    return-object v6
.end method

.method private static findPathEndIndex(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_1

    const/16 v3, 0x23

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    return v0
.end method

.method private pathEndIdx()I
    .locals 2

    iget v0, p0, Lr8/nsh;->pathEndIdx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/nsh;->uri:Ljava/lang/String;

    invoke-static {v0}, Lr8/nsh;->findPathEndIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lr8/nsh;->pathEndIdx:I

    :cond_0
    iget p0, p0, Lr8/nsh;->pathEndIdx:I

    return p0
.end method


# virtual methods
.method public parameters()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lr8/nsh;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/nsh;->uri:Ljava/lang/String;

    invoke-direct {p0}, Lr8/nsh;->pathEndIdx()I

    move-result v1

    iget-object v2, p0, Lr8/nsh;->charset:Ljava/nio/charset/Charset;

    iget v3, p0, Lr8/nsh;->maxParams:I

    invoke-direct {p0, v0, v1, v2, v3}, Lr8/nsh;->decodeParams(Ljava/lang/String;ILjava/nio/charset/Charset;I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lr8/nsh;->params:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lr8/nsh;->params:Ljava/util/Map;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/nsh;->uri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public uri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/nsh;->uri:Ljava/lang/String;

    return-object p0
.end method
