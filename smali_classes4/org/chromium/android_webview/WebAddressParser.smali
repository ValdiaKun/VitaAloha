.class public Lorg/chromium/android_webview/WebAddressParser;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final ANCHOR:Ljava/lang/String; = ".*"

.field private static final AUTHORITY:Ljava/lang/String; = "(?:([^/?#:]+(?::[^/?#]*)?)@)?"

.field private static final GOOD_IRI_CHAR:Ljava/lang/String; = "a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef"

.field private static final HOST:Ljava/lang/String; = "([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_-][a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_\\.-]*|\\[[0-9a-fA-F:\\.]+\\])?"

.field static final MATCH_GROUP_AUTHORITY:I = 0x2

.field static final MATCH_GROUP_HOST:I = 0x3

.field static final MATCH_GROUP_PATH:I = 0x5

.field static final MATCH_GROUP_PORT:I = 0x4

.field static final MATCH_GROUP_SCHEME:I = 0x1

.field private static final PATH:Ljava/lang/String; = "(\\/?[^#]*)?"

.field private static final PORT:Ljava/lang/String; = "(?:\\:([0-9]*))?"

.field private static final SCHEME:Ljava/lang/String; = "(?:(http|https|file)\\:\\/\\/)?"

.field static sAddressPattern:Ljava/util/regex/Pattern;


# instance fields
.field private mAuthInfo:Ljava/lang/String;

.field private mHost:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mPort:I

.field private mScheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(?:(http|https|file)\\:\\/\\/)?(?:([^/?#:]+(?::[^/?#]*)?)@)?([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_-][a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_\\.-]*|\\[[0-9a-fA-F:\\.]+\\])?(?:\\:([0-9]*))?(\\/?[^#]*)?.*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/WebAddressParser;->sAddressPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/android_webview/WebAddressParser;->mScheme:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/android_webview/WebAddressParser;->mHost:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lorg/chromium/android_webview/WebAddressParser;->mPort:I

    const-string v2, "/"

    iput-object v2, p0, Lorg/chromium/android_webview/WebAddressParser;->mPath:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/android_webview/WebAddressParser;->mAuthInfo:Ljava/lang/String;

    sget-object v3, Lorg/chromium/android_webview/WebAddressParser;->sAddressPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/chromium/android_webview/WebAddressParser;->mScheme:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v4, p0, Lorg/chromium/android_webview/WebAddressParser;->mAuthInfo:Ljava/lang/String;

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-object v4, p0, Lorg/chromium/android_webview/WebAddressParser;->mHost:Ljava/lang/String;

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lorg/chromium/android_webview/WebAddressParser;->mPort:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/net/URISyntaxException;

    const-string v0, "Bad port"

    invoke-direct {p0, p1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const/4 p1, 0x5

    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_4

    iput-object p1, p0, Lorg/chromium/android_webview/WebAddressParser;->mPath:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/WebAddressParser;->mPath:Ljava/lang/String;

    :cond_5
    :goto_1
    iget p1, p0, Lorg/chromium/android_webview/WebAddressParser;->mPort:I

    const-string v2, "https"

    const/16 v3, 0x1bb

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lorg/chromium/android_webview/WebAddressParser;->mScheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v2, p0, Lorg/chromium/android_webview/WebAddressParser;->mScheme:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget p1, p0, Lorg/chromium/android_webview/WebAddressParser;->mPort:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lorg/chromium/android_webview/WebAddressParser;->mScheme:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput v3, p0, Lorg/chromium/android_webview/WebAddressParser;->mPort:I

    goto :goto_2

    :cond_7
    const/16 p1, 0x50

    iput p1, p0, Lorg/chromium/android_webview/WebAddressParser;->mPort:I

    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/chromium/android_webview/WebAddressParser;->mScheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "http"

    iput-object p1, p0, Lorg/chromium/android_webview/WebAddressParser;->mScheme:Ljava/lang/String;

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/net/URISyntaxException;

    const-string v0, "Bad address"

    invoke-direct {p0, p1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lorg/chromium/android_webview/WebAddressParser;->mPort:I

    const/16 v1, 0x1bb

    const-string v2, ""

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/WebAddressParser;->mScheme:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/chromium/android_webview/WebAddressParser;->mPort:I

    const/16 v1, 0x50

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/chromium/android_webview/WebAddressParser;->mScheme:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lorg/chromium/android_webview/WebAddressParser;->mPort:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-static {v1, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lorg/chromium/android_webview/WebAddressParser;->mAuthInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lorg/chromium/android_webview/WebAddressParser;->mAuthInfo:Ljava/lang/String;

    const-string v2, "@"

    invoke-static {v1, v2}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, p0, Lorg/chromium/android_webview/WebAddressParser;->mScheme:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/android_webview/WebAddressParser;->mHost:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/android_webview/WebAddressParser;->mPath:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
