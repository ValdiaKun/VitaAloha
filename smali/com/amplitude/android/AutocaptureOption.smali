.class public final enum Lcom/amplitude/android/AutocaptureOption;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/android/AutocaptureOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/amplitude/android/AutocaptureOption;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "r8/pk1",
        "SESSIONS",
        "APP_LIFECYCLES",
        "DEEP_LINKS",
        "SCREEN_VIEWS",
        "ELEMENT_INTERACTIONS",
        "FRUSTRATION_INTERACTIONS",
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

.field private static final synthetic $VALUES:[Lcom/amplitude/android/AutocaptureOption;

.field private static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amplitude/android/AutocaptureOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum APP_LIFECYCLES:Lcom/amplitude/android/AutocaptureOption;

.field public static final Companion:Lr8/pk1;

.field public static final enum DEEP_LINKS:Lcom/amplitude/android/AutocaptureOption;

.field public static final enum ELEMENT_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

.field public static final enum FRUSTRATION_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

.field private static final REQUIRES_ACTIVITY_CALLBACKS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amplitude/android/AutocaptureOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SCREEN_VIEWS:Lcom/amplitude/android/AutocaptureOption;

.field public static final enum SESSIONS:Lcom/amplitude/android/AutocaptureOption;


# direct methods
.method private static final synthetic $values()[Lcom/amplitude/android/AutocaptureOption;
    .locals 6

    sget-object v0, Lcom/amplitude/android/AutocaptureOption;->SESSIONS:Lcom/amplitude/android/AutocaptureOption;

    sget-object v1, Lcom/amplitude/android/AutocaptureOption;->APP_LIFECYCLES:Lcom/amplitude/android/AutocaptureOption;

    sget-object v2, Lcom/amplitude/android/AutocaptureOption;->DEEP_LINKS:Lcom/amplitude/android/AutocaptureOption;

    sget-object v3, Lcom/amplitude/android/AutocaptureOption;->SCREEN_VIEWS:Lcom/amplitude/android/AutocaptureOption;

    sget-object v4, Lcom/amplitude/android/AutocaptureOption;->ELEMENT_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

    sget-object v5, Lcom/amplitude/android/AutocaptureOption;->FRUSTRATION_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

    filled-new-array/range {v0 .. v5}, [Lcom/amplitude/android/AutocaptureOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amplitude/android/AutocaptureOption;

    const-string v1, "SESSIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplitude/android/AutocaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/android/AutocaptureOption;->SESSIONS:Lcom/amplitude/android/AutocaptureOption;

    new-instance v1, Lcom/amplitude/android/AutocaptureOption;

    const-string v2, "APP_LIFECYCLES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amplitude/android/AutocaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplitude/android/AutocaptureOption;->APP_LIFECYCLES:Lcom/amplitude/android/AutocaptureOption;

    new-instance v2, Lcom/amplitude/android/AutocaptureOption;

    const-string v3, "DEEP_LINKS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amplitude/android/AutocaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amplitude/android/AutocaptureOption;->DEEP_LINKS:Lcom/amplitude/android/AutocaptureOption;

    new-instance v3, Lcom/amplitude/android/AutocaptureOption;

    const-string v4, "SCREEN_VIEWS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/amplitude/android/AutocaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplitude/android/AutocaptureOption;->SCREEN_VIEWS:Lcom/amplitude/android/AutocaptureOption;

    new-instance v4, Lcom/amplitude/android/AutocaptureOption;

    const-string v5, "ELEMENT_INTERACTIONS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/amplitude/android/AutocaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/amplitude/android/AutocaptureOption;->ELEMENT_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

    new-instance v5, Lcom/amplitude/android/AutocaptureOption;

    const-string v6, "FRUSTRATION_INTERACTIONS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/amplitude/android/AutocaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amplitude/android/AutocaptureOption;->FRUSTRATION_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

    invoke-static {}, Lcom/amplitude/android/AutocaptureOption;->$values()[Lcom/amplitude/android/AutocaptureOption;

    move-result-object v6

    sput-object v6, Lcom/amplitude/android/AutocaptureOption;->$VALUES:[Lcom/amplitude/android/AutocaptureOption;

    new-instance v7, Lr8/i38;

    invoke-direct {v7, v6}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v7, Lcom/amplitude/android/AutocaptureOption;->$ENTRIES:Lr8/g38;

    new-instance v6, Lr8/pk1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, Lcom/amplitude/android/AutocaptureOption;->Companion:Lr8/pk1;

    filled-new-array/range {v0 .. v5}, [Lcom/amplitude/android/AutocaptureOption;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/amplitude/android/AutocaptureOption;->ALL:Ljava/util/Set;

    filled-new-array {v1, v3, v4, v2}, [Lcom/amplitude/android/AutocaptureOption;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/amplitude/android/AutocaptureOption;->REQUIRES_ACTIVITY_CALLBACKS:Ljava/util/Set;

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

.method public static final synthetic access$getALL$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/amplitude/android/AutocaptureOption;->ALL:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getREQUIRES_ACTIVITY_CALLBACKS$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/amplitude/android/AutocaptureOption;->REQUIRES_ACTIVITY_CALLBACKS:Ljava/util/Set;

    return-object v0
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/amplitude/android/AutocaptureOption;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/android/AutocaptureOption;
    .locals 1

    const-class v0, Lcom/amplitude/android/AutocaptureOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/AutocaptureOption;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/android/AutocaptureOption;
    .locals 1

    sget-object v0, Lcom/amplitude/android/AutocaptureOption;->$VALUES:[Lcom/amplitude/android/AutocaptureOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/android/AutocaptureOption;

    return-object v0
.end method
