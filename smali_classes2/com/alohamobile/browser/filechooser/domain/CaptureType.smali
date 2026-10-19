.class public final enum Lcom/alohamobile/browser/filechooser/domain/CaptureType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/filechooser/domain/CaptureType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alohamobile/browser/filechooser/domain/CaptureType;",
        "",
        "",
        "mimeTypePrefix",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getMimeTypePrefix",
        "()Ljava/lang/String;",
        "Companion",
        "r8/uh3",
        "IMAGE",
        "VIDEO",
        "AUDIO",
        "file-chooser_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/filechooser/domain/CaptureType;

.field public static final enum AUDIO:Lcom/alohamobile/browser/filechooser/domain/CaptureType;

.field public static final Companion:Lr8/uh3;

.field public static final enum IMAGE:Lcom/alohamobile/browser/filechooser/domain/CaptureType;

.field public static final enum VIDEO:Lcom/alohamobile/browser/filechooser/domain/CaptureType;


# instance fields
.field private final mimeTypePrefix:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/filechooser/domain/CaptureType;
    .locals 3

    sget-object v0, Lcom/alohamobile/browser/filechooser/domain/CaptureType;->IMAGE:Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    sget-object v1, Lcom/alohamobile/browser/filechooser/domain/CaptureType;->VIDEO:Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    sget-object v2, Lcom/alohamobile/browser/filechooser/domain/CaptureType;->AUDIO:Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    const/4 v1, 0x0

    const-string v2, "image/"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/filechooser/domain/CaptureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/browser/filechooser/domain/CaptureType;->IMAGE:Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    new-instance v0, Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    const/4 v1, 0x1

    const-string v2, "video/"

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/filechooser/domain/CaptureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/browser/filechooser/domain/CaptureType;->VIDEO:Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    new-instance v0, Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    const/4 v1, 0x2

    const-string v2, "audio/"

    const-string v3, "AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/filechooser/domain/CaptureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/browser/filechooser/domain/CaptureType;->AUDIO:Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    invoke-static {}, Lcom/alohamobile/browser/filechooser/domain/CaptureType;->$values()[Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/filechooser/domain/CaptureType;->$VALUES:[Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/filechooser/domain/CaptureType;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/uh3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/browser/filechooser/domain/CaptureType;->Companion:Lr8/uh3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alohamobile/browser/filechooser/domain/CaptureType;->mimeTypePrefix:Ljava/lang/String;

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

    sget-object v0, Lcom/alohamobile/browser/filechooser/domain/CaptureType;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/filechooser/domain/CaptureType;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/filechooser/domain/CaptureType;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/filechooser/domain/CaptureType;->$VALUES:[Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    return-object v0
.end method


# virtual methods
.method public final getMimeTypePrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/filechooser/domain/CaptureType;->mimeTypePrefix:Ljava/lang/String;

    return-object p0
.end method
