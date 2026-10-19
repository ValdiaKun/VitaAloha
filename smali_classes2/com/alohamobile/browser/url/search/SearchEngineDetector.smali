.class public final enum Lcom/alohamobile/browser/url/search/SearchEngineDetector;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/url/search/SearchEngineDetector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B7\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/alohamobile/browser/url/search/SearchEngineDetector;",
        "",
        "Lr8/cbi;",
        "regex",
        "Lkotlin/Function1;",
        "",
        "getSearchQuery",
        "Lr8/mej;",
        "searchEngineForAnalytics",
        "",
        "searchEngineId",
        "<init>",
        "(Ljava/lang/String;ILr8/cbi;Lr8/mp9;Lr8/mej;I)V",
        "url",
        "",
        "hasSearchQuery",
        "(Ljava/lang/String;)Z",
        "isSearchUrlWithQuery",
        "isSearchUrl",
        "Lr8/cbi;",
        "Lr8/mp9;",
        "getGetSearchQuery",
        "()Lr8/mp9;",
        "Lr8/mej;",
        "getSearchEngineForAnalytics",
        "()Lr8/mej;",
        "I",
        "getSearchEngineId",
        "()I",
        "GOOGLE_CUSTOM_SEARCH",
        "GOOGLE",
        "ALOHA_FIND",
        "BAIDU",
        "YANDEX",
        "DUCKDUCKGO",
        "BING",
        "YAHOO_JAPAN",
        "YAHOO",
        "WIKIPEDIA",
        "YOUTUBE",
        "AMAZON",
        "ECOSIA",
        "url_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/url/search/SearchEngineDetector;

.field public static final enum ALOHA_FIND:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

.field public static final enum AMAZON:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

.field public static final enum BAIDU:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

.field public static final enum BING:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

.field public static final enum DUCKDUCKGO:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

.field public static final enum ECOSIA:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

.field public static final enum GOOGLE:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

.field public static final enum GOOGLE_CUSTOM_SEARCH:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

.field public static final enum WIKIPEDIA:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

.field public static final enum YAHOO:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

.field public static final enum YAHOO_JAPAN:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

.field public static final enum YANDEX:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

.field public static final enum YOUTUBE:Lcom/alohamobile/browser/url/search/SearchEngineDetector;


# instance fields
.field private final getSearchQuery:Lr8/mp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/mp9;"
        }
    .end annotation
.end field

.field private final regex:Lr8/cbi;

.field private final searchEngineForAnalytics:Lr8/mej;

.field private final searchEngineId:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/url/search/SearchEngineDetector;
    .locals 13

    sget-object v0, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->GOOGLE_CUSTOM_SEARCH:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v1, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->GOOGLE:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v2, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->ALOHA_FIND:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v3, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->BAIDU:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v4, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->YANDEX:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v5, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->DUCKDUCKGO:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v6, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->BING:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v7, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->YAHOO_JAPAN:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v8, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->YAHOO:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v9, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->WIKIPEDIA:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v10, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->YOUTUBE:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v11, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->AMAZON:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v12, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->ECOSIA:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    filled-new-array/range {v0 .. v12}, [Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v3, Lr8/nz0;->i:Lr8/cbi;

    new-instance v4, Lr8/v7j;

    const/4 v1, 0x4

    invoke-direct {v4, v1}, Lr8/v7j;-><init>(I)V

    new-instance v5, Lr8/kej;

    const-string v1, "googleCustomSearch"

    invoke-direct {v5, v1}, Lr8/kej;-><init>(Ljava/lang/String;)V

    const/4 v6, -0x1

    const-string v1, "GOOGLE_CUSTOM_SEARCH"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;-><init>(Ljava/lang/String;ILr8/cbi;Lr8/mp9;Lr8/mej;I)V

    sput-object v0, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->GOOGLE_CUSTOM_SEARCH:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    new-instance v1, Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v4, Lr8/nz0;->j:Lr8/cbi;

    new-instance v5, Lr8/v7j;

    const/16 v0, 0xb

    invoke-direct {v5, v0}, Lr8/v7j;-><init>(I)V

    new-instance v6, Lr8/lej;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    const-string v2, "GOOGLE"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;-><init>(Ljava/lang/String;ILr8/cbi;Lr8/mp9;Lr8/mej;I)V

    sput-object v1, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->GOOGLE:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    new-instance v2, Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v5, Lr8/nz0;->b:Lr8/cbi;

    new-instance v6, Lr8/v7j;

    const/16 v0, 0xc

    invoke-direct {v6, v0}, Lr8/v7j;-><init>(I)V

    new-instance v7, Lr8/jej;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {v7, v0, v1}, Lr8/jej;-><init>(ZI)V

    const/16 v8, 0xa

    const-string v3, "ALOHA_FIND"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;-><init>(Ljava/lang/String;ILr8/cbi;Lr8/mp9;Lr8/mej;I)V

    sput-object v2, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->ALOHA_FIND:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    new-instance v3, Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v6, Lr8/nz0;->d:Lr8/cbi;

    new-instance v7, Lr8/v7j;

    const/16 v0, 0xd

    invoke-direct {v7, v0}, Lr8/v7j;-><init>(I)V

    new-instance v8, Lr8/jej;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v8, v0, v1}, Lr8/jej;-><init>(ZI)V

    const/4 v9, 0x5

    const-string v4, "BAIDU"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v9}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;-><init>(Ljava/lang/String;ILr8/cbi;Lr8/mp9;Lr8/mej;I)V

    sput-object v3, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->BAIDU:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    new-instance v4, Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v7, Lr8/nz0;->q:Lr8/cbi;

    new-instance v8, Lr8/v7j;

    const/16 v0, 0xe

    invoke-direct {v8, v0}, Lr8/v7j;-><init>(I)V

    new-instance v9, Lr8/kej;

    const-string/jumbo v0, "yandex"

    invoke-direct {v9, v0}, Lr8/kej;-><init>(Ljava/lang/String;)V

    const/4 v10, -0x1

    const-string v5, "YANDEX"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v10}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;-><init>(Ljava/lang/String;ILr8/cbi;Lr8/mp9;Lr8/mej;I)V

    sput-object v4, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->YANDEX:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    new-instance v5, Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v8, Lr8/nz0;->g:Lr8/cbi;

    new-instance v9, Lr8/v7j;

    const/16 v0, 0xf

    invoke-direct {v9, v0}, Lr8/v7j;-><init>(I)V

    new-instance v10, Lr8/jej;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v10, v0, v1}, Lr8/jej;-><init>(ZI)V

    const/4 v11, 0x3

    const-string v6, "DUCKDUCKGO"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v11}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;-><init>(Ljava/lang/String;ILr8/cbi;Lr8/mp9;Lr8/mej;I)V

    sput-object v5, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->DUCKDUCKGO:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    new-instance v6, Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v9, Lr8/nz0;->e:Lr8/cbi;

    new-instance v10, Lr8/v7j;

    const/16 v0, 0x10

    invoke-direct {v10, v0}, Lr8/v7j;-><init>(I)V

    new-instance v11, Lr8/jej;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v11, v0, v1}, Lr8/jej;-><init>(ZI)V

    const/4 v12, 0x2

    const-string v7, "BING"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v12}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;-><init>(Ljava/lang/String;ILr8/cbi;Lr8/mp9;Lr8/mej;I)V

    sput-object v6, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->BING:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    new-instance v7, Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v3, Lr8/nz0;->p:Lr8/cbi;

    new-instance v11, Lr8/v7j;

    const/4 v0, 0x5

    invoke-direct {v11, v0}, Lr8/v7j;-><init>(I)V

    new-instance v12, Lr8/jej;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {v12, v0, v1}, Lr8/jej;-><init>(ZI)V

    const/4 v13, 0x6

    const-string v8, "YAHOO_JAPAN"

    const/4 v9, 0x7

    move-object v10, v3

    invoke-direct/range {v7 .. v13}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;-><init>(Ljava/lang/String;ILr8/cbi;Lr8/mp9;Lr8/mej;I)V

    sput-object v7, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->YAHOO_JAPAN:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    new-instance v0, Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    new-instance v4, Lr8/v7j;

    const/4 v1, 0x6

    invoke-direct {v4, v1}, Lr8/v7j;-><init>(I)V

    new-instance v5, Lr8/kej;

    const-string v1, "Yahoo"

    invoke-direct {v5, v1}, Lr8/kej;-><init>(Ljava/lang/String;)V

    const/4 v6, -0x1

    const-string v1, "YAHOO"

    const/16 v2, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;-><init>(Ljava/lang/String;ILr8/cbi;Lr8/mp9;Lr8/mej;I)V

    sput-object v0, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->YAHOO:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    new-instance v1, Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v4, Lr8/nz0;->n:Lr8/cbi;

    new-instance v5, Lr8/v7j;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, Lr8/v7j;-><init>(I)V

    new-instance v6, Lr8/jej;

    invoke-direct {v6, v0}, Lr8/jej;-><init>(I)V

    const/4 v7, 0x7

    const-string v2, "WIKIPEDIA"

    const/16 v3, 0x9

    invoke-direct/range {v1 .. v7}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;-><init>(Ljava/lang/String;ILr8/cbi;Lr8/mp9;Lr8/mej;I)V

    sput-object v1, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->WIKIPEDIA:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    new-instance v2, Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v5, Lr8/nz0;->r:Lr8/cbi;

    new-instance v6, Lr8/v7j;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, Lr8/v7j;-><init>(I)V

    new-instance v7, Lr8/jej;

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {v7, v0, v1}, Lr8/jej;-><init>(ZI)V

    const/16 v8, 0x8

    const-string v3, "YOUTUBE"

    const/16 v4, 0xa

    invoke-direct/range {v2 .. v8}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;-><init>(Ljava/lang/String;ILr8/cbi;Lr8/mp9;Lr8/mej;I)V

    sput-object v2, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->YOUTUBE:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    new-instance v3, Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v6, Lr8/nz0;->c:Lr8/cbi;

    new-instance v7, Lr8/v7j;

    const/16 v0, 0x9

    invoke-direct {v7, v0}, Lr8/v7j;-><init>(I)V

    new-instance v8, Lr8/jej;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lr8/jej;-><init>(I)V

    const/16 v9, 0x9

    const-string v4, "AMAZON"

    const/16 v5, 0xb

    invoke-direct/range {v3 .. v9}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;-><init>(Ljava/lang/String;ILr8/cbi;Lr8/mp9;Lr8/mej;I)V

    sput-object v3, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->AMAZON:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    new-instance v4, Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    sget-object v7, Lr8/nz0;->h:Lr8/cbi;

    new-instance v8, Lr8/v7j;

    const/16 v0, 0xa

    invoke-direct {v8, v0}, Lr8/v7j;-><init>(I)V

    new-instance v9, Lr8/jej;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {v9, v0, v1}, Lr8/jej;-><init>(ZI)V

    const/4 v10, 0x4

    const-string v5, "ECOSIA"

    const/16 v6, 0xc

    invoke-direct/range {v4 .. v10}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;-><init>(Ljava/lang/String;ILr8/cbi;Lr8/mp9;Lr8/mej;I)V

    sput-object v4, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->ECOSIA:Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    invoke-static {}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->$values()[Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->$VALUES:[Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILr8/cbi;Lr8/mp9;Lr8/mej;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/cbi;",
            "Lr8/mp9;",
            "Lr8/mej;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->regex:Lr8/cbi;

    iput-object p4, p0, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->getSearchQuery:Lr8/mp9;

    iput-object p5, p0, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->searchEngineForAnalytics:Lr8/mej;

    iput p6, p0, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->searchEngineId:I

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "q"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "q"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$10(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "q"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_query"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method private static final _init_$lambda$11(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "k"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$12(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "q"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "q"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string/jumbo v0, "wd"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "word"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method private static final _init_$lambda$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "q"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "q"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "p"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, ".jp"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final _init_$lambda$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "p"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$9(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "search"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->_init_$lambda$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->_init_$lambda$10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->_init_$lambda$6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->_init_$lambda$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->_init_$lambda$9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->_init_$lambda$12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->_init_$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->_init_$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final hasSearchQuery(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->getSearchQuery:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, p1

    :goto_1
    xor-int/2addr p0, p1

    return p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->_init_$lambda$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->_init_$lambda$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->_init_$lambda$11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->_init_$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->_init_$lambda$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/url/search/SearchEngineDetector;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/url/search/SearchEngineDetector;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->$VALUES:[Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/url/search/SearchEngineDetector;

    return-object v0
.end method


# virtual methods
.method public final getGetSearchQuery()Lr8/mp9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/mp9;"
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->getSearchQuery:Lr8/mp9;

    return-object p0
.end method

.method public final getSearchEngineForAnalytics()Lr8/mej;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->searchEngineForAnalytics:Lr8/mej;

    return-object p0
.end method

.method public final getSearchEngineId()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->searchEngineId:I

    return p0
.end method

.method public final isSearchUrl(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->regex:Lr8/cbi;

    invoke-virtual {p0, p1}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lr8/sqi;

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isSearchUrlWithQuery(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->regex:Lr8/cbi;

    invoke-virtual {v0, p1}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->hasSearchQuery(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lr8/sqi;

    if-eqz v0, :cond_1

    move-object p0, p1

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
