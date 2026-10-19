.class public final enum Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntryPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;",
        "",
        "Lkotlin/Function0;",
        "Lr8/hn9;",
        "getAnalyticsValue",
        "<init>",
        "(Ljava/lang/String;ILr8/jp9;)V",
        "Lr8/jp9;",
        "getGetAnalyticsValue",
        "()Lr8/jp9;",
        "BROWSER_SETTINGS_SCREEN",
        "PROFILE_SETTINGS_SCREEN",
        "START_PAGE_MENU",
        "START_PAGE_WALLPAPER",
        "START_PAGE_GIFT_BUTTON",
        "WEB_PAYWALL",
        "browser_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

.field public static final enum BROWSER_SETTINGS_SCREEN:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

.field public static final enum PROFILE_SETTINGS_SCREEN:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

.field public static final enum START_PAGE_GIFT_BUTTON:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

.field public static final enum START_PAGE_MENU:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

.field public static final enum START_PAGE_WALLPAPER:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

.field public static final enum WEB_PAYWALL:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;


# instance fields
.field private final getAnalyticsValue:Lr8/jp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/jp9;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;
    .locals 6

    sget-object v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->BROWSER_SETTINGS_SCREEN:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    sget-object v1, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->PROFILE_SETTINGS_SCREEN:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    sget-object v2, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->START_PAGE_MENU:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    sget-object v3, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->START_PAGE_WALLPAPER:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    sget-object v4, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->START_PAGE_GIFT_BUTTON:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    sget-object v5, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->WEB_PAYWALL:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    filled-new-array/range {v0 .. v5}, [Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    new-instance v1, Lr8/zkc;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lr8/zkc;-><init>(I)V

    const-string v2, "BROWSER_SETTINGS_SCREEN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;-><init>(Ljava/lang/String;ILr8/jp9;)V

    sput-object v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->BROWSER_SETTINGS_SCREEN:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    new-instance v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    new-instance v1, Lr8/zkc;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lr8/zkc;-><init>(I)V

    const-string v2, "PROFILE_SETTINGS_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;-><init>(Ljava/lang/String;ILr8/jp9;)V

    sput-object v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->PROFILE_SETTINGS_SCREEN:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    new-instance v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    new-instance v1, Lr8/zkc;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lr8/zkc;-><init>(I)V

    const-string v2, "START_PAGE_MENU"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;-><init>(Ljava/lang/String;ILr8/jp9;)V

    sput-object v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->START_PAGE_MENU:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    new-instance v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    new-instance v1, Lr8/zkc;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lr8/zkc;-><init>(I)V

    const-string v2, "START_PAGE_WALLPAPER"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;-><init>(Ljava/lang/String;ILr8/jp9;)V

    sput-object v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->START_PAGE_WALLPAPER:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    new-instance v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    new-instance v1, Lr8/zkc;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lr8/zkc;-><init>(I)V

    const-string v2, "START_PAGE_GIFT_BUTTON"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;-><init>(Ljava/lang/String;ILr8/jp9;)V

    sput-object v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->START_PAGE_GIFT_BUTTON:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    new-instance v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    new-instance v1, Lr8/zkc;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lr8/zkc;-><init>(I)V

    const-string v2, "WEB_PAYWALL"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;-><init>(Ljava/lang/String;ILr8/jp9;)V

    sput-object v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->WEB_PAYWALL:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    invoke-static {}, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->$values()[Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->$VALUES:[Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILr8/jp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/jp9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->getAnalyticsValue:Lr8/jp9;

    return-void
.end method

.method private static final _init_$lambda$0()Lr8/hn9;
    .locals 2

    new-instance v0, Lr8/gn9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/gn9;-><init>(I)V

    return-object v0
.end method

.method private static final _init_$lambda$1()Lr8/hn9;
    .locals 2

    new-instance v0, Lr8/gn9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/gn9;-><init>(I)V

    return-object v0
.end method

.method private static final _init_$lambda$2()Lr8/hn9;
    .locals 2

    new-instance v0, Lr8/gn9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/gn9;-><init>(I)V

    return-object v0
.end method

.method private static final _init_$lambda$3()Lr8/hn9;
    .locals 2

    new-instance v0, Lr8/gn9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/gn9;-><init>(I)V

    return-object v0
.end method

.method private static final _init_$lambda$4()Lr8/hn9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final _init_$lambda$5()Lr8/hn9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a()Lr8/hn9;
    .locals 1

    invoke-static {}, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->_init_$lambda$0()Lr8/hn9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lr8/hn9;
    .locals 1

    invoke-static {}, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->_init_$lambda$3()Lr8/hn9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lr8/hn9;
    .locals 1

    invoke-static {}, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->_init_$lambda$4()Lr8/hn9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lr8/hn9;
    .locals 1

    invoke-static {}, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->_init_$lambda$1()Lr8/hn9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lr8/hn9;
    .locals 1

    invoke-static {}, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->_init_$lambda$5()Lr8/hn9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lr8/hn9;
    .locals 1

    invoke-static {}, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->_init_$lambda$2()Lr8/hn9;

    move-result-object v0

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

    sget-object v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;
    .locals 1

    const-class v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;
    .locals 1

    sget-object v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->$VALUES:[Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    return-object v0
.end method


# virtual methods
.method public final getGetAnalyticsValue()Lr8/jp9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/jp9;"
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->getAnalyticsValue:Lr8/jp9;

    return-object p0
.end method
