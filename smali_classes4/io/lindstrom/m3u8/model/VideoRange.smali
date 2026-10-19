.class public final enum Lio/lindstrom/m3u8/model/VideoRange;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/lindstrom/m3u8/model/VideoRange;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/lindstrom/m3u8/model/VideoRange;

.field public static final enum HLG:Lio/lindstrom/m3u8/model/VideoRange;

.field public static final enum PQ:Lio/lindstrom/m3u8/model/VideoRange;

.field public static final enum SDR:Lio/lindstrom/m3u8/model/VideoRange;


# direct methods
.method private static synthetic $values()[Lio/lindstrom/m3u8/model/VideoRange;
    .locals 3

    sget-object v0, Lio/lindstrom/m3u8/model/VideoRange;->SDR:Lio/lindstrom/m3u8/model/VideoRange;

    sget-object v1, Lio/lindstrom/m3u8/model/VideoRange;->PQ:Lio/lindstrom/m3u8/model/VideoRange;

    sget-object v2, Lio/lindstrom/m3u8/model/VideoRange;->HLG:Lio/lindstrom/m3u8/model/VideoRange;

    filled-new-array {v0, v1, v2}, [Lio/lindstrom/m3u8/model/VideoRange;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/lindstrom/m3u8/model/VideoRange;

    const-string v1, "SDR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/lindstrom/m3u8/model/VideoRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/lindstrom/m3u8/model/VideoRange;->SDR:Lio/lindstrom/m3u8/model/VideoRange;

    new-instance v0, Lio/lindstrom/m3u8/model/VideoRange;

    const-string v1, "PQ"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/lindstrom/m3u8/model/VideoRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/lindstrom/m3u8/model/VideoRange;->PQ:Lio/lindstrom/m3u8/model/VideoRange;

    new-instance v0, Lio/lindstrom/m3u8/model/VideoRange;

    const-string v1, "HLG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/lindstrom/m3u8/model/VideoRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/lindstrom/m3u8/model/VideoRange;->HLG:Lio/lindstrom/m3u8/model/VideoRange;

    invoke-static {}, Lio/lindstrom/m3u8/model/VideoRange;->$values()[Lio/lindstrom/m3u8/model/VideoRange;

    move-result-object v0

    sput-object v0, Lio/lindstrom/m3u8/model/VideoRange;->$VALUES:[Lio/lindstrom/m3u8/model/VideoRange;

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

.method public static parse(Ljava/lang/String;)Lio/lindstrom/m3u8/model/VideoRange;
    .locals 0

    invoke-static {p0}, Lio/lindstrom/m3u8/model/VideoRange;->valueOf(Ljava/lang/String;)Lio/lindstrom/m3u8/model/VideoRange;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/lindstrom/m3u8/model/VideoRange;
    .locals 1

    const-class v0, Lio/lindstrom/m3u8/model/VideoRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/lindstrom/m3u8/model/VideoRange;

    return-object p0
.end method

.method public static values()[Lio/lindstrom/m3u8/model/VideoRange;
    .locals 1

    sget-object v0, Lio/lindstrom/m3u8/model/VideoRange;->$VALUES:[Lio/lindstrom/m3u8/model/VideoRange;

    invoke-virtual {v0}, [Lio/lindstrom/m3u8/model/VideoRange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/lindstrom/m3u8/model/VideoRange;

    return-object v0
.end method
