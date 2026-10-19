.class public final enum Lcom/opencsv/enums/CSVReaderNullFieldIndicator;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opencsv/enums/CSVReaderNullFieldIndicator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

.field public static final enum BOTH:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

.field public static final enum EMPTY_QUOTES:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

.field public static final enum EMPTY_SEPARATORS:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

.field public static final enum NEITHER:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    const-string v1, "EMPTY_SEPARATORS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->EMPTY_SEPARATORS:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    new-instance v1, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    const-string v2, "EMPTY_QUOTES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->EMPTY_QUOTES:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    new-instance v2, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    const-string v3, "BOTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->BOTH:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    new-instance v3, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    const-string v4, "NEITHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->NEITHER:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    filled-new-array {v0, v1, v2, v3}, [Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    move-result-object v0

    sput-object v0, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->$VALUES:[Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/opencsv/enums/CSVReaderNullFieldIndicator;
    .locals 1

    const-class v0, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-object p0
.end method

.method public static values()[Lcom/opencsv/enums/CSVReaderNullFieldIndicator;
    .locals 1

    sget-object v0, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->$VALUES:[Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    invoke-virtual {v0}, [Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-object v0
.end method
