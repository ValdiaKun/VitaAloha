.class public final enum Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/ffmpeg/VideoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getCode",
        "()I",
        "Companion",
        "com/alohamobile/ffmpeg/a",
        "None",
        "Error",
        "Warning",
        "Info",
        "Debug",
        "android"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

.field public static final Companion:Lcom/alohamobile/ffmpeg/a;

.field public static final enum Debug:Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

.field public static final enum Error:Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

.field public static final enum Info:Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

.field public static final enum None:Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

.field public static final enum Warning:Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;
    .locals 5

    sget-object v0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->None:Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    sget-object v1, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->Error:Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    sget-object v2, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->Warning:Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    sget-object v3, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->Info:Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    sget-object v4, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->Debug:Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    const/4 v1, 0x0

    const/4 v2, -0x8

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->None:Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    new-instance v0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    const/4 v1, 0x1

    const/16 v2, 0x10

    const-string v3, "Error"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->Error:Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    new-instance v0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    const/4 v1, 0x2

    const/16 v2, 0x18

    const-string v3, "Warning"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->Warning:Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    new-instance v0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    const/4 v1, 0x3

    const/16 v2, 0x20

    const-string v3, "Info"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->Info:Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    new-instance v0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    const/4 v1, 0x4

    const/16 v2, 0x30

    const-string v3, "Debug"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->Debug:Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    invoke-static {}, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->$values()[Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->$VALUES:[Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->$ENTRIES:Lr8/g38;

    new-instance v0, Lcom/alohamobile/ffmpeg/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->Companion:Lcom/alohamobile/ffmpeg/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->code:I

    return-void
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;
    .locals 1

    const-class v0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;
    .locals 1

    sget-object v0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->$VALUES:[Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->code:I

    return p0
.end method
