.class public final enum Lr8/tpa;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lr8/tpa;

.field public static final enum ChunkExtName:Lr8/tpa;

.field public static final enum ChunkExtValQuoted:Lr8/tpa;

.field public static final enum ChunkExtValQuotedEnd:Lr8/tpa;

.field public static final enum ChunkExtValQuotedEscape:Lr8/tpa;

.field public static final enum ChunkExtValStart:Lr8/tpa;

.field public static final enum ChunkExtValToken:Lr8/tpa;

.field public static final enum Size:Lr8/tpa;


# instance fields
.field private final matches:[Lr8/spa;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lr8/tpa;

    new-instance v1, Lr8/spa;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/spa;-><init>(I)V

    const-string v3, "0123456789abcdefABCDEF \t"

    invoke-virtual {v1, v3}, Lr8/spa;->chars(Ljava/lang/String;)Lr8/spa;

    move-result-object v1

    new-instance v3, Lr8/spa;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lr8/spa;-><init>(I)V

    const-string v5, ";"

    invoke-virtual {v3, v5}, Lr8/spa;->chars(Ljava/lang/String;)Lr8/spa;

    move-result-object v3

    filled-new-array {v1, v3}, [Lr8/spa;

    move-result-object v1

    const-string v3, "Size"

    invoke-direct {v0, v3, v2, v1}, Lr8/tpa;-><init>(Ljava/lang/String;I[Lr8/spa;)V

    sput-object v0, Lr8/tpa;->Size:Lr8/tpa;

    new-instance v1, Lr8/tpa;

    new-instance v3, Lr8/spa;

    invoke-direct {v3, v4}, Lr8/spa;-><init>(I)V

    const/16 v6, 0x21

    const/16 v7, 0x7e

    invoke-virtual {v3, v6, v7}, Lr8/spa;->range(II)Lr8/spa;

    move-result-object v3

    const-string v8, " \t"

    invoke-virtual {v3, v8}, Lr8/spa;->chars(Ljava/lang/String;)Lr8/spa;

    move-result-object v3

    const-string v9, "(),/:<=>?@[\\]{}"

    invoke-virtual {v3, v9, v2}, Lr8/spa;->chars(Ljava/lang/String;Z)Lr8/spa;

    move-result-object v3

    new-instance v9, Lr8/spa;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lr8/spa;-><init>(I)V

    const-string v11, "="

    invoke-virtual {v9, v11}, Lr8/spa;->chars(Ljava/lang/String;)Lr8/spa;

    move-result-object v9

    filled-new-array {v3, v9}, [Lr8/spa;

    move-result-object v3

    const-string v9, "ChunkExtName"

    invoke-direct {v1, v9, v4, v3}, Lr8/tpa;-><init>(Ljava/lang/String;I[Lr8/spa;)V

    sput-object v1, Lr8/tpa;->ChunkExtName:Lr8/tpa;

    new-instance v3, Lr8/tpa;

    new-instance v9, Lr8/spa;

    invoke-direct {v9, v10}, Lr8/spa;-><init>(I)V

    invoke-virtual {v9, v8}, Lr8/spa;->chars(Ljava/lang/String;)Lr8/spa;

    move-result-object v8

    new-instance v9, Lr8/spa;

    const/4 v11, 0x3

    invoke-direct {v9, v11}, Lr8/spa;-><init>(I)V

    const-string v12, "\""

    invoke-virtual {v9, v12}, Lr8/spa;->chars(Ljava/lang/String;)Lr8/spa;

    move-result-object v9

    new-instance v13, Lr8/spa;

    const/4 v14, 0x6

    invoke-direct {v13, v14}, Lr8/spa;-><init>(I)V

    invoke-virtual {v13, v6, v7}, Lr8/spa;->range(II)Lr8/spa;

    move-result-object v13

    const-string v15, "(),/:<=>?@[\\]{}\""

    invoke-virtual {v13, v15, v2}, Lr8/spa;->chars(Ljava/lang/String;Z)Lr8/spa;

    move-result-object v13

    filled-new-array {v8, v9, v13}, [Lr8/spa;

    move-result-object v8

    const-string v9, "ChunkExtValStart"

    invoke-direct {v3, v9, v10, v8}, Lr8/tpa;-><init>(Ljava/lang/String;I[Lr8/spa;)V

    sput-object v3, Lr8/tpa;->ChunkExtValStart:Lr8/tpa;

    move-object v8, v3

    new-instance v3, Lr8/tpa;

    new-instance v9, Lr8/spa;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lr8/spa;-><init>(I)V

    const-string v13, "\\"

    invoke-virtual {v9, v13}, Lr8/spa;->chars(Ljava/lang/String;)Lr8/spa;

    move-result-object v9

    new-instance v13, Lr8/spa;

    const/4 v15, 0x5

    invoke-direct {v13, v15}, Lr8/spa;-><init>(I)V

    invoke-virtual {v13, v12}, Lr8/spa;->chars(Ljava/lang/String;)Lr8/spa;

    move-result-object v12

    new-instance v13, Lr8/spa;

    invoke-direct {v13, v11}, Lr8/spa;-><init>(I)V

    const-string v2, "\t !"

    invoke-virtual {v13, v2}, Lr8/spa;->chars(Ljava/lang/String;)Lr8/spa;

    move-result-object v2

    const/16 v13, 0x23

    const/16 v14, 0x5b

    invoke-virtual {v2, v13, v14}, Lr8/spa;->range(II)Lr8/spa;

    move-result-object v2

    const/16 v13, 0x5d

    invoke-virtual {v2, v13, v7}, Lr8/spa;->range(II)Lr8/spa;

    move-result-object v2

    const/16 v13, 0x80

    const/16 v14, 0xff

    invoke-virtual {v2, v13, v14}, Lr8/spa;->range(II)Lr8/spa;

    move-result-object v2

    filled-new-array {v9, v12, v2}, [Lr8/spa;

    move-result-object v2

    const-string v9, "ChunkExtValQuoted"

    invoke-direct {v3, v9, v11, v2}, Lr8/tpa;-><init>(Ljava/lang/String;I[Lr8/spa;)V

    sput-object v3, Lr8/tpa;->ChunkExtValQuoted:Lr8/tpa;

    new-instance v2, Lr8/tpa;

    new-instance v9, Lr8/spa;

    invoke-direct {v9, v11}, Lr8/spa;-><init>(I)V

    const-string v11, "\t "

    invoke-virtual {v9, v11}, Lr8/spa;->chars(Ljava/lang/String;)Lr8/spa;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lr8/spa;->range(II)Lr8/spa;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Lr8/spa;->range(II)Lr8/spa;

    move-result-object v9

    filled-new-array {v9}, [Lr8/spa;

    move-result-object v9

    const-string v12, "ChunkExtValQuotedEscape"

    invoke-direct {v2, v12, v10, v9}, Lr8/tpa;-><init>(Ljava/lang/String;I[Lr8/spa;)V

    sput-object v2, Lr8/tpa;->ChunkExtValQuotedEscape:Lr8/tpa;

    new-instance v9, Lr8/tpa;

    new-instance v10, Lr8/spa;

    invoke-direct {v10, v15}, Lr8/spa;-><init>(I)V

    invoke-virtual {v10, v11}, Lr8/spa;->chars(Ljava/lang/String;)Lr8/spa;

    move-result-object v10

    new-instance v11, Lr8/spa;

    invoke-direct {v11, v4}, Lr8/spa;-><init>(I)V

    invoke-virtual {v11, v5}, Lr8/spa;->chars(Ljava/lang/String;)Lr8/spa;

    move-result-object v11

    filled-new-array {v10, v11}, [Lr8/spa;

    move-result-object v10

    const-string v11, "ChunkExtValQuotedEnd"

    invoke-direct {v9, v11, v15, v10}, Lr8/tpa;-><init>(Ljava/lang/String;I[Lr8/spa;)V

    sput-object v9, Lr8/tpa;->ChunkExtValQuotedEnd:Lr8/tpa;

    new-instance v10, Lr8/tpa;

    new-instance v11, Lr8/spa;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, Lr8/spa;-><init>(I)V

    invoke-virtual {v11, v6, v7, v4}, Lr8/spa;->range(IIZ)Lr8/spa;

    move-result-object v6

    const-string v7, "(),/:<=>?@[\\]{};"

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11}, Lr8/spa;->chars(Ljava/lang/String;Z)Lr8/spa;

    move-result-object v6

    new-instance v7, Lr8/spa;

    invoke-direct {v7, v4}, Lr8/spa;-><init>(I)V

    invoke-virtual {v7, v5}, Lr8/spa;->chars(Ljava/lang/String;)Lr8/spa;

    move-result-object v4

    filled-new-array {v6, v4}, [Lr8/spa;

    move-result-object v4

    const-string v5, "ChunkExtValToken"

    invoke-direct {v10, v5, v12, v4}, Lr8/tpa;-><init>(Ljava/lang/String;I[Lr8/spa;)V

    sput-object v10, Lr8/tpa;->ChunkExtValToken:Lr8/tpa;

    move-object v4, v2

    move-object v2, v8

    move-object v5, v9

    move-object v6, v10

    filled-new-array/range {v0 .. v6}, [Lr8/tpa;

    move-result-object v0

    sput-object v0, Lr8/tpa;->$VALUES:[Lr8/tpa;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lr8/spa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr8/spa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr8/tpa;->matches:[Lr8/spa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/tpa;
    .locals 1

    const-class v0, Lr8/tpa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/tpa;

    return-object p0
.end method

.method public static values()[Lr8/tpa;
    .locals 1

    sget-object v0, Lr8/tpa;->$VALUES:[Lr8/tpa;

    invoke-virtual {v0}, [Lr8/tpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/tpa;

    return-object v0
.end method


# virtual methods
.method public match(B)Lr8/tpa;
    .locals 5

    iget-object v0, p0, Lr8/tpa;->matches:[Lr8/spa;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lr8/upa;->access$000()[Lr8/tpa;

    move-result-object p0

    invoke-static {v3}, Lr8/spa;->access$100(Lr8/spa;)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lr8/tpa;->Size:Lr8/tpa;

    if-ne p0, p1, :cond_2

    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Invalid chunk size"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lio/netty/handler/codec/http/InvalidChunkExtensionException;

    const-string p1, "Invalid chunk extension"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/InvalidChunkExtensionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
