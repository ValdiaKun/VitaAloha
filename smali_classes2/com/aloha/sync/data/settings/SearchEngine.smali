.class public final enum Lcom/aloha/sync/data/settings/SearchEngine;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aloha/sync/data/settings/SearchEngine;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/aloha/sync/data/settings/SearchEngine;",
        "",
        "(Ljava/lang/String;I)V",
        "GOOGLE",
        "YAHOO",
        "BING",
        "DUCKDUCKGO",
        "YANDEX",
        "BAIDU",
        "YAHOO_JAPAN",
        "WIKIPEDIA",
        "YOUTUBE",
        "AMAZON",
        "ALOHA_FIND",
        "sync-sdk_release"
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

.field private static final synthetic $VALUES:[Lcom/aloha/sync/data/settings/SearchEngine;

.field public static final enum ALOHA_FIND:Lcom/aloha/sync/data/settings/SearchEngine;

.field public static final enum AMAZON:Lcom/aloha/sync/data/settings/SearchEngine;

.field public static final enum BAIDU:Lcom/aloha/sync/data/settings/SearchEngine;

.field public static final enum BING:Lcom/aloha/sync/data/settings/SearchEngine;

.field public static final enum DUCKDUCKGO:Lcom/aloha/sync/data/settings/SearchEngine;

.field public static final enum GOOGLE:Lcom/aloha/sync/data/settings/SearchEngine;

.field public static final enum WIKIPEDIA:Lcom/aloha/sync/data/settings/SearchEngine;

.field public static final enum YAHOO:Lcom/aloha/sync/data/settings/SearchEngine;

.field public static final enum YAHOO_JAPAN:Lcom/aloha/sync/data/settings/SearchEngine;

.field public static final enum YANDEX:Lcom/aloha/sync/data/settings/SearchEngine;

.field public static final enum YOUTUBE:Lcom/aloha/sync/data/settings/SearchEngine;


# direct methods
.method private static final synthetic $values()[Lcom/aloha/sync/data/settings/SearchEngine;
    .locals 11

    sget-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->GOOGLE:Lcom/aloha/sync/data/settings/SearchEngine;

    sget-object v1, Lcom/aloha/sync/data/settings/SearchEngine;->YAHOO:Lcom/aloha/sync/data/settings/SearchEngine;

    sget-object v2, Lcom/aloha/sync/data/settings/SearchEngine;->BING:Lcom/aloha/sync/data/settings/SearchEngine;

    sget-object v3, Lcom/aloha/sync/data/settings/SearchEngine;->DUCKDUCKGO:Lcom/aloha/sync/data/settings/SearchEngine;

    sget-object v4, Lcom/aloha/sync/data/settings/SearchEngine;->YANDEX:Lcom/aloha/sync/data/settings/SearchEngine;

    sget-object v5, Lcom/aloha/sync/data/settings/SearchEngine;->BAIDU:Lcom/aloha/sync/data/settings/SearchEngine;

    sget-object v6, Lcom/aloha/sync/data/settings/SearchEngine;->YAHOO_JAPAN:Lcom/aloha/sync/data/settings/SearchEngine;

    sget-object v7, Lcom/aloha/sync/data/settings/SearchEngine;->WIKIPEDIA:Lcom/aloha/sync/data/settings/SearchEngine;

    sget-object v8, Lcom/aloha/sync/data/settings/SearchEngine;->YOUTUBE:Lcom/aloha/sync/data/settings/SearchEngine;

    sget-object v9, Lcom/aloha/sync/data/settings/SearchEngine;->AMAZON:Lcom/aloha/sync/data/settings/SearchEngine;

    sget-object v10, Lcom/aloha/sync/data/settings/SearchEngine;->ALOHA_FIND:Lcom/aloha/sync/data/settings/SearchEngine;

    filled-new-array/range {v0 .. v10}, [Lcom/aloha/sync/data/settings/SearchEngine;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/aloha/sync/data/settings/SearchEngine;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/data/settings/SearchEngine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->GOOGLE:Lcom/aloha/sync/data/settings/SearchEngine;

    new-instance v0, Lcom/aloha/sync/data/settings/SearchEngine;

    const-string v1, "YAHOO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/data/settings/SearchEngine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->YAHOO:Lcom/aloha/sync/data/settings/SearchEngine;

    new-instance v0, Lcom/aloha/sync/data/settings/SearchEngine;

    const-string v1, "BING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/data/settings/SearchEngine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->BING:Lcom/aloha/sync/data/settings/SearchEngine;

    new-instance v0, Lcom/aloha/sync/data/settings/SearchEngine;

    const-string v1, "DUCKDUCKGO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/data/settings/SearchEngine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->DUCKDUCKGO:Lcom/aloha/sync/data/settings/SearchEngine;

    new-instance v0, Lcom/aloha/sync/data/settings/SearchEngine;

    const-string v1, "YANDEX"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/data/settings/SearchEngine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->YANDEX:Lcom/aloha/sync/data/settings/SearchEngine;

    new-instance v0, Lcom/aloha/sync/data/settings/SearchEngine;

    const-string v1, "BAIDU"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/data/settings/SearchEngine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->BAIDU:Lcom/aloha/sync/data/settings/SearchEngine;

    new-instance v0, Lcom/aloha/sync/data/settings/SearchEngine;

    const-string v1, "YAHOO_JAPAN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/data/settings/SearchEngine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->YAHOO_JAPAN:Lcom/aloha/sync/data/settings/SearchEngine;

    new-instance v0, Lcom/aloha/sync/data/settings/SearchEngine;

    const-string v1, "WIKIPEDIA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/data/settings/SearchEngine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->WIKIPEDIA:Lcom/aloha/sync/data/settings/SearchEngine;

    new-instance v0, Lcom/aloha/sync/data/settings/SearchEngine;

    const-string v1, "YOUTUBE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/data/settings/SearchEngine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->YOUTUBE:Lcom/aloha/sync/data/settings/SearchEngine;

    new-instance v0, Lcom/aloha/sync/data/settings/SearchEngine;

    const-string v1, "AMAZON"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/data/settings/SearchEngine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->AMAZON:Lcom/aloha/sync/data/settings/SearchEngine;

    new-instance v0, Lcom/aloha/sync/data/settings/SearchEngine;

    const-string v1, "ALOHA_FIND"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/data/settings/SearchEngine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->ALOHA_FIND:Lcom/aloha/sync/data/settings/SearchEngine;

    invoke-static {}, Lcom/aloha/sync/data/settings/SearchEngine;->$values()[Lcom/aloha/sync/data/settings/SearchEngine;

    move-result-object v0

    sput-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->$VALUES:[Lcom/aloha/sync/data/settings/SearchEngine;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/aloha/sync/data/settings/SearchEngine;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aloha/sync/data/settings/SearchEngine;
    .locals 1

    const-class v0, Lcom/aloha/sync/data/settings/SearchEngine;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aloha/sync/data/settings/SearchEngine;

    return-object p0
.end method

.method public static values()[Lcom/aloha/sync/data/settings/SearchEngine;
    .locals 1

    sget-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->$VALUES:[Lcom/aloha/sync/data/settings/SearchEngine;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aloha/sync/data/settings/SearchEngine;

    return-object v0
.end method
