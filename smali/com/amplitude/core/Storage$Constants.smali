.class public final enum Lcom/amplitude/core/Storage$Constants;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/core/Storage$Constants;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/amplitude/core/Storage$Constants",
        "",
        "Lcom/amplitude/core/Storage$Constants;",
        "",
        "rawVal",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRawVal",
        "()Ljava/lang/String;",
        "LAST_EVENT_ID",
        "PREVIOUS_SESSION_ID",
        "LAST_EVENT_TIME",
        "OPT_OUT",
        "Events",
        "APP_VERSION",
        "APP_BUILD",
        "REMOTE_CONFIG",
        "REMOTE_CONFIG_TIMESTAMP",
        "core"
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

.field private static final synthetic $VALUES:[Lcom/amplitude/core/Storage$Constants;

.field public static final enum APP_BUILD:Lcom/amplitude/core/Storage$Constants;

.field public static final enum APP_VERSION:Lcom/amplitude/core/Storage$Constants;

.field public static final enum Events:Lcom/amplitude/core/Storage$Constants;

.field public static final enum LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

.field public static final enum LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

.field public static final enum OPT_OUT:Lcom/amplitude/core/Storage$Constants;

.field public static final enum PREVIOUS_SESSION_ID:Lcom/amplitude/core/Storage$Constants;

.field public static final enum REMOTE_CONFIG:Lcom/amplitude/core/Storage$Constants;

.field public static final enum REMOTE_CONFIG_TIMESTAMP:Lcom/amplitude/core/Storage$Constants;


# instance fields
.field private final rawVal:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/amplitude/core/Storage$Constants;
    .locals 9

    sget-object v0, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

    sget-object v1, Lcom/amplitude/core/Storage$Constants;->PREVIOUS_SESSION_ID:Lcom/amplitude/core/Storage$Constants;

    sget-object v2, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    sget-object v3, Lcom/amplitude/core/Storage$Constants;->OPT_OUT:Lcom/amplitude/core/Storage$Constants;

    sget-object v4, Lcom/amplitude/core/Storage$Constants;->Events:Lcom/amplitude/core/Storage$Constants;

    sget-object v5, Lcom/amplitude/core/Storage$Constants;->APP_VERSION:Lcom/amplitude/core/Storage$Constants;

    sget-object v6, Lcom/amplitude/core/Storage$Constants;->APP_BUILD:Lcom/amplitude/core/Storage$Constants;

    sget-object v7, Lcom/amplitude/core/Storage$Constants;->REMOTE_CONFIG:Lcom/amplitude/core/Storage$Constants;

    sget-object v8, Lcom/amplitude/core/Storage$Constants;->REMOTE_CONFIG_TIMESTAMP:Lcom/amplitude/core/Storage$Constants;

    filled-new-array/range {v0 .. v8}, [Lcom/amplitude/core/Storage$Constants;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplitude/core/Storage$Constants;

    const/4 v1, 0x0

    const-string v2, "last_event_id"

    const-string v3, "LAST_EVENT_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

    new-instance v0, Lcom/amplitude/core/Storage$Constants;

    const/4 v1, 0x1

    const-string v2, "previous_session_id"

    const-string v3, "PREVIOUS_SESSION_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/Storage$Constants;->PREVIOUS_SESSION_ID:Lcom/amplitude/core/Storage$Constants;

    new-instance v0, Lcom/amplitude/core/Storage$Constants;

    const/4 v1, 0x2

    const-string v2, "last_event_time"

    const-string v3, "LAST_EVENT_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    new-instance v0, Lcom/amplitude/core/Storage$Constants;

    const/4 v1, 0x3

    const-string v2, "opt_out"

    const-string v3, "OPT_OUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/Storage$Constants;->OPT_OUT:Lcom/amplitude/core/Storage$Constants;

    new-instance v0, Lcom/amplitude/core/Storage$Constants;

    const/4 v1, 0x4

    const-string v2, "events"

    const-string v3, "Events"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/Storage$Constants;->Events:Lcom/amplitude/core/Storage$Constants;

    new-instance v0, Lcom/amplitude/core/Storage$Constants;

    const/4 v1, 0x5

    const-string v2, "app_version"

    const-string v3, "APP_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/Storage$Constants;->APP_VERSION:Lcom/amplitude/core/Storage$Constants;

    new-instance v0, Lcom/amplitude/core/Storage$Constants;

    const/4 v1, 0x6

    const-string v2, "app_build"

    const-string v3, "APP_BUILD"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/Storage$Constants;->APP_BUILD:Lcom/amplitude/core/Storage$Constants;

    new-instance v0, Lcom/amplitude/core/Storage$Constants;

    const/4 v1, 0x7

    const-string v2, "remote_config"

    const-string v3, "REMOTE_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/Storage$Constants;->REMOTE_CONFIG:Lcom/amplitude/core/Storage$Constants;

    new-instance v0, Lcom/amplitude/core/Storage$Constants;

    const/16 v1, 0x8

    const-string v2, "remote_config_timestamp"

    const-string v3, "REMOTE_CONFIG_TIMESTAMP"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/Storage$Constants;->REMOTE_CONFIG_TIMESTAMP:Lcom/amplitude/core/Storage$Constants;

    invoke-static {}, Lcom/amplitude/core/Storage$Constants;->$values()[Lcom/amplitude/core/Storage$Constants;

    move-result-object v0

    sput-object v0, Lcom/amplitude/core/Storage$Constants;->$VALUES:[Lcom/amplitude/core/Storage$Constants;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/amplitude/core/Storage$Constants;->$ENTRIES:Lr8/g38;

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

    iput-object p3, p0, Lcom/amplitude/core/Storage$Constants;->rawVal:Ljava/lang/String;

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

    sget-object v0, Lcom/amplitude/core/Storage$Constants;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/core/Storage$Constants;
    .locals 1

    const-class v0, Lcom/amplitude/core/Storage$Constants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/Storage$Constants;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/core/Storage$Constants;
    .locals 1

    sget-object v0, Lcom/amplitude/core/Storage$Constants;->$VALUES:[Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/core/Storage$Constants;

    return-object v0
.end method


# virtual methods
.method public final getRawVal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/Storage$Constants;->rawVal:Ljava/lang/String;

    return-object p0
.end method
