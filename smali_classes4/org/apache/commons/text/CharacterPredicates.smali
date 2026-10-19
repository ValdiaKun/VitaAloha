.class public abstract enum Lorg/apache/commons/text/CharacterPredicates;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/text/CharacterPredicates;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/text/CharacterPredicates;

.field public static final enum ARABIC_NUMERALS:Lorg/apache/commons/text/CharacterPredicates;

.field public static final enum ASCII_ALPHA_NUMERALS:Lorg/apache/commons/text/CharacterPredicates;

.field public static final enum ASCII_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

.field public static final enum ASCII_LOWERCASE_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

.field public static final enum ASCII_UPPERCASE_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

.field public static final enum DIGITS:Lorg/apache/commons/text/CharacterPredicates;

.field public static final enum LETTERS:Lorg/apache/commons/text/CharacterPredicates;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/text/CharacterPredicates;
    .locals 7

    sget-object v0, Lorg/apache/commons/text/CharacterPredicates;->LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    sget-object v1, Lorg/apache/commons/text/CharacterPredicates;->DIGITS:Lorg/apache/commons/text/CharacterPredicates;

    sget-object v2, Lorg/apache/commons/text/CharacterPredicates;->ARABIC_NUMERALS:Lorg/apache/commons/text/CharacterPredicates;

    sget-object v3, Lorg/apache/commons/text/CharacterPredicates;->ASCII_LOWERCASE_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    sget-object v4, Lorg/apache/commons/text/CharacterPredicates;->ASCII_UPPERCASE_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    sget-object v5, Lorg/apache/commons/text/CharacterPredicates;->ASCII_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    sget-object v6, Lorg/apache/commons/text/CharacterPredicates;->ASCII_ALPHA_NUMERALS:Lorg/apache/commons/text/CharacterPredicates;

    filled-new-array/range {v0 .. v6}, [Lorg/apache/commons/text/CharacterPredicates;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/ds3;

    const-string v1, "LETTERS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/text/CharacterPredicates;-><init>(Ljava/lang/String;ILr8/ds3;)V

    sput-object v0, Lorg/apache/commons/text/CharacterPredicates;->LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    new-instance v0, Lr8/es3;

    const-string v1, "DIGITS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/text/CharacterPredicates;-><init>(Ljava/lang/String;ILr8/ds3;)V

    sput-object v0, Lorg/apache/commons/text/CharacterPredicates;->DIGITS:Lorg/apache/commons/text/CharacterPredicates;

    new-instance v0, Lr8/fs3;

    const-string v1, "ARABIC_NUMERALS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/text/CharacterPredicates;-><init>(Ljava/lang/String;ILr8/ds3;)V

    sput-object v0, Lorg/apache/commons/text/CharacterPredicates;->ARABIC_NUMERALS:Lorg/apache/commons/text/CharacterPredicates;

    new-instance v0, Lr8/gs3;

    const-string v1, "ASCII_LOWERCASE_LETTERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/text/CharacterPredicates;-><init>(Ljava/lang/String;ILr8/ds3;)V

    sput-object v0, Lorg/apache/commons/text/CharacterPredicates;->ASCII_LOWERCASE_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    new-instance v0, Lr8/hs3;

    const-string v1, "ASCII_UPPERCASE_LETTERS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/text/CharacterPredicates;-><init>(Ljava/lang/String;ILr8/ds3;)V

    sput-object v0, Lorg/apache/commons/text/CharacterPredicates;->ASCII_UPPERCASE_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    new-instance v0, Lr8/is3;

    const-string v1, "ASCII_LETTERS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/text/CharacterPredicates;-><init>(Ljava/lang/String;ILr8/ds3;)V

    sput-object v0, Lorg/apache/commons/text/CharacterPredicates;->ASCII_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    new-instance v0, Lr8/js3;

    const-string v1, "ASCII_ALPHA_NUMERALS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/text/CharacterPredicates;-><init>(Ljava/lang/String;ILr8/ds3;)V

    sput-object v0, Lorg/apache/commons/text/CharacterPredicates;->ASCII_ALPHA_NUMERALS:Lorg/apache/commons/text/CharacterPredicates;

    invoke-static {}, Lorg/apache/commons/text/CharacterPredicates;->$values()[Lorg/apache/commons/text/CharacterPredicates;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/CharacterPredicates;->$VALUES:[Lorg/apache/commons/text/CharacterPredicates;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILr8/ds3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/CharacterPredicates;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/text/CharacterPredicates;
    .locals 1

    const-class v0, Lorg/apache/commons/text/CharacterPredicates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/text/CharacterPredicates;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/text/CharacterPredicates;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/CharacterPredicates;->$VALUES:[Lorg/apache/commons/text/CharacterPredicates;

    invoke-virtual {v0}, [Lorg/apache/commons/text/CharacterPredicates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/text/CharacterPredicates;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic test(I)Z
.end method
