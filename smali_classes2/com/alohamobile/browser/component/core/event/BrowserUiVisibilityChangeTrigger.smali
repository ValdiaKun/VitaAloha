.class public final enum Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RESET_CONTROLS_STATE",
        "WEB_VIEW_SCROLL_GESTURE_END",
        "WEB_VIEW_FULLSCREEN_MODE",
        "WEB_APP_MODE",
        "STREAM_RECORDING_MODE",
        "core_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

.field public static final enum RESET_CONTROLS_STATE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

.field public static final enum STREAM_RECORDING_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

.field public static final enum WEB_APP_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

.field public static final enum WEB_VIEW_FULLSCREEN_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

.field public static final enum WEB_VIEW_SCROLL_GESTURE_END:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;
    .locals 5

    sget-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->RESET_CONTROLS_STATE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    sget-object v1, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->WEB_VIEW_SCROLL_GESTURE_END:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    sget-object v2, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->WEB_VIEW_FULLSCREEN_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    sget-object v3, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->WEB_APP_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    sget-object v4, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->STREAM_RECORDING_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    const-string v1, "RESET_CONTROLS_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->RESET_CONTROLS_STATE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    new-instance v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    const-string v1, "WEB_VIEW_SCROLL_GESTURE_END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->WEB_VIEW_SCROLL_GESTURE_END:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    new-instance v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    const-string v1, "WEB_VIEW_FULLSCREEN_MODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->WEB_VIEW_FULLSCREEN_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    new-instance v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    const-string v1, "WEB_APP_MODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->WEB_APP_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    new-instance v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    const-string v1, "STREAM_RECORDING_MODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->STREAM_RECORDING_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    invoke-static {}, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->$values()[Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->$VALUES:[Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->$VALUES:[Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    return-object v0
.end method
