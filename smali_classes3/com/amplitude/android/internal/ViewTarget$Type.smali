.class public final enum Lcom/amplitude/android/internal/ViewTarget$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/android/internal/ViewTarget$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/amplitude/android/internal/ViewTarget$Type",
        "",
        "Lcom/amplitude/android/internal/ViewTarget$Type;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Clickable",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/amplitude/android/internal/ViewTarget$Type;

.field public static final enum Clickable:Lcom/amplitude/android/internal/ViewTarget$Type;


# direct methods
.method private static final synthetic $values()[Lcom/amplitude/android/internal/ViewTarget$Type;
    .locals 1

    sget-object v0, Lcom/amplitude/android/internal/ViewTarget$Type;->Clickable:Lcom/amplitude/android/internal/ViewTarget$Type;

    filled-new-array {v0}, [Lcom/amplitude/android/internal/ViewTarget$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplitude/android/internal/ViewTarget$Type;

    const-string v1, "Clickable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplitude/android/internal/ViewTarget$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/android/internal/ViewTarget$Type;->Clickable:Lcom/amplitude/android/internal/ViewTarget$Type;

    invoke-static {}, Lcom/amplitude/android/internal/ViewTarget$Type;->$values()[Lcom/amplitude/android/internal/ViewTarget$Type;

    move-result-object v0

    sput-object v0, Lcom/amplitude/android/internal/ViewTarget$Type;->$VALUES:[Lcom/amplitude/android/internal/ViewTarget$Type;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/amplitude/android/internal/ViewTarget$Type;->$ENTRIES:Lr8/g38;

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

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/amplitude/android/internal/ViewTarget$Type;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/android/internal/ViewTarget$Type;
    .locals 1

    const-class v0, Lcom/amplitude/android/internal/ViewTarget$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/internal/ViewTarget$Type;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/android/internal/ViewTarget$Type;
    .locals 1

    sget-object v0, Lcom/amplitude/android/internal/ViewTarget$Type;->$VALUES:[Lcom/amplitude/android/internal/ViewTarget$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/android/internal/ViewTarget$Type;

    return-object v0
.end method
