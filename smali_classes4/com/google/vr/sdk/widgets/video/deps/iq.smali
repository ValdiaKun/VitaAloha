.class public Lcom/google/vr/sdk/widgets/video/deps/iq;
.super Lorg/xml/sax/helpers/DefaultHandler;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/mt$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/iq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/vr/sdk/widgets/video/deps/mt$a<",
        "Lcom/google/vr/sdk/widgets/video/deps/ip;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/iq;->a:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/iq;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/iq;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/iq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/iq;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/iq;->e:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/iq;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_0
    int-to-float p0, p1

    return p0

    :cond_1
    return p1
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    return p0
.end method

.method public static a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/ir;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/ir;

    const-string v2, "urn:scte:dash:cc:cea-608:2015"

    iget-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/ir;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/ir;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/iq;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/ir;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Unable to parse CEA-608 channel number from: "

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/bo$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    invoke-virtual {v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->a(Lcom/google/vr/sdk/widgets/video/deps/bo$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nj;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/ir;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/ir;

    const-string v2, "urn:scte:dash:cc:cea-708:2015"

    iget-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/ir;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/ir;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/iq;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/ir;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Unable to parse CEA-708 service block number from: "

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->f(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/ir;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nx;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/ir;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string v0, "application/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string p0, "stpp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_3
    const-string p0, "wvtt"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "application/x-mp4-vtt"

    return-object p0

    :cond_4
    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    const-string p0, "cea708"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "application/cea-708"

    return-object p0

    :cond_5
    const-string p0, "eia608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "cea608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const-string p0, "application/cea-608"

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->g(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/ir;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/ir;

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/ir;->a:Ljava/lang/String;

    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ec+3"

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/ir;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "audio/eac3"

    return-object p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/nv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "fa01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "f801"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "a000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "4000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/k;)I
    .locals 1

    iget-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nj;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nj;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    return v0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Lcom/google/vr/sdk/widgets/video/deps/it;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "start"

    invoke-static {p1, v0, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string p3, "duration"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, p3, v6, v7}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide p3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "BaseURL"

    invoke-static {p1, v8}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/iq;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    :cond_0
    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_1
    const-string v8, "AdaptationSet"

    invoke-static {p1, v8}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/iw;)Lcom/google/vr/sdk/widgets/video/deps/io;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v8, "EventStream"

    invoke-static {p1, v8}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/vr/sdk/widgets/video/deps/is;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v8, "SegmentBase"

    invoke-static {p1, v8}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/iw$e;)Lcom/google/vr/sdk/widgets/video/deps/iw$e;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v8, "SegmentList"

    invoke-static {p1, v8}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p0, p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/iw$b;)Lcom/google/vr/sdk/widgets/video/deps/iw$b;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v8, "SegmentTemplate"

    invoke-static {p1, v8}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/iw$c;)Lcom/google/vr/sdk/widgets/video/deps/iw$c;

    move-result-object v2

    goto :goto_1

    :goto_2
    const-string v2, "Period"

    invoke-static {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nx;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/google/vr/sdk/widgets/video/deps/it;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    move-object v2, v8

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ[BJ)Lcom/google/vr/sdk/widgets/video/deps/fr;
    .locals 2

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/fr;

    move-wide v0, p5

    move-wide p5, p3

    move-wide p3, v0

    invoke-direct/range {p0 .. p9}, Lcom/google/vr/sdk/widgets/video/deps/fr;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    return-object p0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Lcom/google/vr/sdk/widgets/video/deps/fr;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/iq;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "duration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/iq;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "presentationTime"

    invoke-static {v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/iq;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    move-wide/from16 v13, p4

    invoke-static/range {v9 .. v14}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v9

    const-wide/32 v13, 0xf4240

    move-wide/from16 v15, p4

    move-wide v11, v1

    invoke-static/range {v11 .. v16}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v12

    move-object/from16 v4, p0

    move-object/from16 v1, p6

    invoke-virtual {v4, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v11

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v4 .. v13}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Ljava/lang/String;Ljava/lang/String;JJ[BJ)Lcom/google/vr/sdk/widgets/video/deps/fr;

    move-result-object v0

    return-object v0
.end method

.method public a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/vr/sdk/widgets/video/deps/io;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/iv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/ir;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/ir;",
            ">;)",
            "Lcom/google/vr/sdk/widgets/video/deps/io;"
        }
    .end annotation

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/io;

    invoke-direct/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/io;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/iw;)Lcom/google/vr/sdk/widgets/video/deps/io;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "id"

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    invoke-virtual/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const-string v3, "mimeType"

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "codecs"

    invoke-interface {v1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "width"

    invoke-static {v1, v6, v2}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    const-string v7, "height"

    invoke-static {v1, v7, v2}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v1, v8}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v8

    const-string v9, "audioSamplingRate"

    invoke-static {v1, v9, v2}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    const-string v9, "lang"

    invoke-interface {v1, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "label"

    invoke-interface {v1, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v18, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    move-object/from16 v20, v3

    move-object v3, v11

    move-object/from16 v23, v12

    move-object/from16 v21, v14

    move/from16 v12, v19

    move/from16 v22, v12

    const/16 v16, -0x1

    const/16 v24, 0x0

    move-object/from16 v14, p3

    move v11, v0

    :goto_0
    move-object/from16 v0, p2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v25, v5

    const-string v5, "BaseURL"

    invoke-static {v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v22, :cond_0

    invoke-static {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/iq;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v22, 0x1

    :cond_0
    move-object/from16 p2, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p2

    move-object/from16 p2, v0

    move-object/from16 p3, v23

    move-object/from16 v5, v25

    move-object/from16 v0, p0

    :goto_1
    move-object/from16 v23, v9

    move/from16 v25, v11

    move/from16 v9, v16

    move-object v11, v3

    move-object/from16 v16, v13

    move-object/from16 v3, v21

    const/16 v21, 0x0

    move-object v13, v2

    goto/16 :goto_6

    :cond_1
    const-string v5, "ContentProtection"

    invoke-static {v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v5

    move-object/from16 p2, v0

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    :cond_2
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 p3, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p3

    move-object/from16 v0, p0

    move-object/from16 p3, v23

    move-object/from16 v5, v25

    goto :goto_1

    :cond_4
    move-object/from16 p2, v0

    const-string v0, "ContentComponent"

    invoke-static {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/vr/sdk/widgets/video/deps/iq;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    invoke-static {v11, v5}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(II)I

    move-result v11

    :goto_2
    move-object/from16 p3, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p3

    move-object/from16 p3, v23

    move-object/from16 v5, v25

    move-object/from16 v23, v9

    move/from16 v25, v11

    move/from16 v9, v16

    move-object v11, v3

    move-object/from16 v16, v13

    move-object/from16 v3, v21

    move-object/from16 v21, v0

    move-object v13, v2

    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_5
    const/4 v0, 0x0

    const-string v5, "Role"

    invoke-static {v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    or-int/2addr v12, v5

    goto :goto_2

    :cond_6
    const-string v5, "AudioChannelConfiguration"

    invoke-static {v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    move-object/from16 p3, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p3

    move-object/from16 v16, v13

    move-object/from16 p3, v23

    move-object v13, v2

    move-object/from16 v23, v9

    move v9, v5

    move-object/from16 v5, v25

    move/from16 v25, v11

    move-object v11, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v0

    goto :goto_3

    :cond_7
    const-string v5, "Accessibility"

    invoke-static {v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-static {v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/ir;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v5, "SupplementalProperty"

    invoke-static {v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-static {v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/ir;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v5, "Representation"

    invoke-static {v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v5, v20

    move-object/from16 v20, v4

    move-object v4, v5

    move-object/from16 v17, v15

    move-object/from16 v26, v21

    move-object/from16 v5, v25

    move-object/from16 v21, v0

    move/from16 v25, v11

    move-object/from16 v0, p0

    move-object v11, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v9

    move/from16 v9, v16

    move-object/from16 v16, v13

    move-object v13, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v14}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/iw;)Lcom/google/vr/sdk/widgets/video/deps/iq$a;

    move-result-object v15

    iget-object v2, v15, Lcom/google/vr/sdk/widgets/video/deps/iq$a;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)I

    move-result v2

    move-object/from16 p3, v3

    move/from16 v3, v25

    invoke-static {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(II)I

    move-result v2

    move-object/from16 v3, v17

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v25, v2

    move-object v15, v3

    :goto_4
    move-object/from16 v3, v26

    goto/16 :goto_6

    :cond_a
    move/from16 p3, v11

    move-object v11, v3

    move/from16 v3, p3

    move-object/from16 p3, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p3

    move-object/from16 v26, v21

    move-object/from16 p3, v23

    move-object/from16 v5, v25

    move-object/from16 v21, v0

    move-object/from16 v23, v9

    move/from16 v9, v16

    move-object/from16 v0, p0

    move-object/from16 v16, v13

    move-object v13, v2

    const-string v2, "SegmentBase"

    invoke-static {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    check-cast v14, Lcom/google/vr/sdk/widgets/video/deps/iw$e;

    invoke-virtual {v0, v1, v14}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/iw$e;)Lcom/google/vr/sdk/widgets/video/deps/iw$e;

    move-result-object v2

    :goto_5
    move-object v14, v2

    move/from16 v25, v3

    goto :goto_4

    :cond_b
    const-string v2, "SegmentList"

    invoke-static {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    check-cast v14, Lcom/google/vr/sdk/widgets/video/deps/iw$b;

    invoke-virtual {v0, v1, v14}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/iw$b;)Lcom/google/vr/sdk/widgets/video/deps/iw$b;

    move-result-object v2

    goto :goto_5

    :cond_c
    const-string v2, "SegmentTemplate"

    invoke-static {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    check-cast v14, Lcom/google/vr/sdk/widgets/video/deps/iw$c;

    invoke-virtual {v0, v1, v14}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/iw$c;)Lcom/google/vr/sdk/widgets/video/deps/iw$c;

    move-result-object v2

    goto :goto_5

    :cond_d
    const-string v2, "InbandEventStream"

    invoke-static {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-static {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/ir;

    move-result-object v2

    move/from16 v25, v3

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move/from16 v25, v3

    move-object/from16 v3, v26

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_f
    :goto_6
    const-string v2, "AdaptationSet"

    invoke-static {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nx;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v7, v19

    :goto_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_10

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/iq$a;

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/iq;->d:Ljava/lang/String;

    move-object v5, v3

    move-object/from16 v4, v16

    move-object/from16 v3, v24

    invoke-virtual/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lcom/google/vr/sdk/widgets/video/deps/iq$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/vr/sdk/widgets/video/deps/iv;

    move-result-object v1

    move-object/from16 v26, v5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v26

    goto :goto_7

    :cond_10
    move-object v3, v6

    move-object v4, v13

    move/from16 v1, v18

    move-object/from16 v5, v20

    move/from16 v2, v25

    invoke-virtual/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/vr/sdk/widgets/video/deps/io;

    move-result-object v0

    return-object v0

    :cond_11
    move/from16 v2, v25

    move-object/from16 v0, v20

    move-object/from16 v20, v4

    move-object v4, v0

    move-object/from16 v21, v3

    move-object v3, v11

    move v11, v2

    move-object v2, v13

    move-object/from16 v13, v16

    move/from16 v16, v9

    move-object/from16 v9, v23

    move-object/from16 v23, p3

    goto/16 :goto_0
.end method

.method public a(JJJZJJJJLcom/google/vr/sdk/widgets/video/deps/iz;Landroid/net/Uri;Ljava/util/List;)Lcom/google/vr/sdk/widgets/video/deps/ip;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/vr/sdk/widgets/video/deps/iz;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/it;",
            ">;)",
            "Lcom/google/vr/sdk/widgets/video/deps/ip;"
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ip;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/google/vr/sdk/widgets/video/deps/ip;-><init>(JJJZJJJJLcom/google/vr/sdk/widgets/video/deps/iz;Landroid/net/Uri;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/vr/sdk/widgets/video/deps/ip;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/iq;->e:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/ip;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "inputStream does not contain a valid media presentation description"

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/r;

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/ip;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "availabilityStartTime"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/iq;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "mediaPresentationDuration"

    invoke-static {v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "minBufferTime"

    invoke-static {v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "type"

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const-string v13, "dynamic"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v11

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    if-eqz v11, :cond_1

    const-string v13, "minimumUpdatePeriod"

    invoke-static {v0, v13, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    goto :goto_1

    :cond_1
    move-wide v13, v2

    :goto_1
    if-eqz v11, :cond_2

    const-string v15, "timeShiftBufferDepth"

    invoke-static {v0, v15, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    goto :goto_2

    :cond_2
    move-wide v15, v2

    :goto_2
    if-eqz v11, :cond_3

    const-string v1, "suggestedPresentationDelay"

    invoke-static {v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v2

    :goto_3
    const-string v1, "publishTime"

    invoke-static {v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/iq;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_4

    move-wide/from16 v22, v2

    goto :goto_4

    :cond_4
    const-wide/16 v22, 0x0

    :goto_4
    move-wide/from16 v25, v2

    move-object/from16 v17, v4

    move-wide/from16 v2, v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v4, p2

    move-object/from16 v22, v17

    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "BaseURL"

    invoke-static {v0, v12}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    if-nez v23, :cond_5

    invoke-static {v0, v4}, Lcom/google/vr/sdk/widgets/video/deps/iq;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v23, 0x1

    :goto_6
    move-object/from16 v12, p0

    move-wide/from16 v27, v5

    goto/16 :goto_9

    :cond_5
    move-object/from16 v12, p0

    move-wide/from16 v29, v2

    move-wide/from16 v27, v5

    goto/16 :goto_8

    :cond_6
    const-string v12, "UTCTiming"

    invoke-static {v0, v12}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/vr/sdk/widgets/video/deps/iz;

    move-result-object v17

    goto :goto_6

    :cond_7
    const-string v12, "Location"

    invoke-static {v0, v12}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    goto :goto_6

    :cond_8
    const-string v12, "Period"

    invoke-static {v0, v12}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    if-nez v24, :cond_5

    move-object/from16 v12, p0

    move-wide/from16 v27, v5

    invoke-virtual {v12, v0, v4, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/vr/sdk/widgets/video/deps/it;

    move-wide/from16 v29, v2

    iget-wide v2, v6, Lcom/google/vr/sdk/widgets/video/deps/it;->b:J

    cmp-long v2, v2, v25

    if-nez v2, :cond_a

    if-eqz v11, :cond_9

    move-wide/from16 v2, v29

    const/16 v24, 0x1

    goto :goto_9

    :cond_9
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x2f

    const-string v3, "Unable to determine start of period "

    invoke-static {v2, v3, v1}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v5, v2, v25

    if-nez v5, :cond_b

    move-wide/from16 v2, v25

    goto :goto_7

    :cond_b
    move-wide/from16 v29, v2

    iget-wide v2, v6, Lcom/google/vr/sdk/widgets/video/deps/it;->b:J

    add-long v2, v2, v29

    :goto_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_8
    move-wide/from16 v2, v29

    :goto_9
    const-string v5, "MPD"

    invoke-static {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/nx;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    cmp-long v0, v7, v25

    if-nez v0, :cond_e

    cmp-long v0, v2, v25

    if-eqz v0, :cond_c

    move-wide v7, v2

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    goto :goto_a

    :cond_d
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v4, v12

    move-wide v12, v13

    move-wide v14, v15

    move-wide/from16 v5, v27

    move-object/from16 v31, v22

    move-object/from16 v22, v1

    move-wide/from16 v32, v20

    move-object/from16 v20, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v32

    move-object/from16 v21, v31

    invoke-virtual/range {v4 .. v22}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(JJJZJJJJLcom/google/vr/sdk/widgets/video/deps/iz;Landroid/net/Uri;Ljava/util/List;)Lcom/google/vr/sdk/widgets/video/deps/ip;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-wide v12, v13

    move-wide v14, v15

    move-wide/from16 v31, v20

    move-object/from16 v20, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v31

    move-object/from16 v21, v22

    move-wide/from16 v5, v27

    move-wide/from16 v31, v16

    move-object/from16 v17, v20

    move-wide v15, v14

    move-wide/from16 v20, v18

    move-wide v13, v12

    move-wide/from16 v18, v31

    goto/16 :goto_5
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/iw;)Lcom/google/vr/sdk/widgets/video/deps/iq$a;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/ir;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/iw;",
            ")",
            "Lcom/google/vr/sdk/widgets/video/deps/iq$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-interface {v15, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bandwidth"

    const/4 v4, -0x1

    invoke-static {v15, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    const-string v3, "mimeType"

    move-object/from16 v4, p4

    invoke-static {v15, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "codecs"

    move-object/from16 v5, p5

    invoke-static {v15, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "width"

    move/from16 v5, p6

    invoke-static {v15, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "height"

    move/from16 v6, p7

    invoke-static {v15, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    move/from16 v6, p8

    invoke-static {v15, v6}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v6

    const-string v7, "audioSamplingRate"

    move/from16 v8, p10

    invoke-static {v15, v7, v8}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move-object/from16 v12, p14

    move-object/from16 v16, v2

    move/from16 v17, v11

    move-object/from16 v2, p2

    move/from16 v11, p9

    :goto_0
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v18, v1

    const-string v1, "BaseURL"

    invoke-static {v15, v1}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v17, :cond_6

    invoke-static {v15, v2}, Lcom/google/vr/sdk/widgets/video/deps/iq;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    move/from16 v20, v2

    move-object v0, v7

    move v7, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v16

    move-object/from16 v16, v1

    goto/16 :goto_4

    :cond_0
    const-string v1, "AudioChannelConfiguration"

    invoke-static {v15, v1}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move-object v0, v7

    move-object/from16 v19, v16

    move/from16 v20, v17

    move v7, v1

    :goto_1
    move-object/from16 v16, v2

    move-object/from16 v17, v12

    goto/16 :goto_4

    :cond_1
    const-string v1, "SegmentBase"

    invoke-static {v15, v1}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v12, Lcom/google/vr/sdk/widgets/video/deps/iw$e;

    invoke-virtual {v0, v15, v12}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/iw$e;)Lcom/google/vr/sdk/widgets/video/deps/iw$e;

    move-result-object v1

    :goto_2
    move-object v0, v7

    move v7, v11

    move-object/from16 v19, v16

    move/from16 v20, v17

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto :goto_4

    :cond_2
    const-string v1, "SegmentList"

    invoke-static {v15, v1}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v12, Lcom/google/vr/sdk/widgets/video/deps/iw$b;

    invoke-virtual {v0, v15, v12}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/iw$b;)Lcom/google/vr/sdk/widgets/video/deps/iw$b;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "SegmentTemplate"

    invoke-static {v15, v1}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v12, Lcom/google/vr/sdk/widgets/video/deps/iw$c;

    invoke-virtual {v0, v15, v12}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/iw$c;)Lcom/google/vr/sdk/widgets/video/deps/iw$c;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, "ContentProtection"

    invoke-static {v15, v1}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_5

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    :cond_5
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    move-object v0, v7

    move v7, v11

    move-object/from16 v19, v16

    move/from16 v20, v17

    goto :goto_1

    :cond_7
    const-string v0, "InbandEventStream"

    invoke-static {v15, v0}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v15, v0}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/ir;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v0, "SupplementalProperty"

    invoke-static {v15, v0}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v15, v0}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/ir;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    const-string v1, "Representation"

    invoke-static {v15, v1}, Lcom/google/vr/sdk/widgets/video/deps/nx;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v2, p3

    move/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v21, v10

    move-object/from16 v1, v18

    move-object/from16 v10, p11

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v14}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v0

    if-eqz v17, :cond_9

    goto :goto_5

    :cond_9
    new-instance v17, Lcom/google/vr/sdk/widgets/video/deps/iw$e;

    invoke-direct/range {v17 .. v17}, Lcom/google/vr/sdk/widgets/video/deps/iw$e;-><init>()V

    :goto_5
    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/iq$a;

    const-wide/16 v2, -0x1

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    move-wide/from16 p7, v2

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    move-object/from16 p5, v18

    move-object/from16 p4, v19

    move-object/from16 p6, v21

    invoke-direct/range {p0 .. p8}, Lcom/google/vr/sdk/widgets/video/deps/iq$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/iw;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    move-object/from16 v0, p0

    return-object v0

    :cond_a
    move-object/from16 v2, v16

    move-object/from16 v16, v19

    move v11, v7

    move-object/from16 v12, v17

    move-object/from16 v1, v18

    move/from16 v17, v20

    move-object v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/vr/sdk/widgets/video/deps/fr;)Lcom/google/vr/sdk/widgets/video/deps/is;
    .locals 0

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/is;

    invoke-direct/range {p0 .. p6}, Lcom/google/vr/sdk/widgets/video/deps/is;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/vr/sdk/widgets/video/deps/fr;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/google/vr/sdk/widgets/video/deps/it;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/io;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/is;",
            ">;)",
            "Lcom/google/vr/sdk/widgets/video/deps/it;"
        }
    .end annotation

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/it;

    invoke-direct/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/it;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;JJ)Lcom/google/vr/sdk/widgets/video/deps/iu;
    .locals 0

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/iu;

    invoke-direct/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/iu;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/iu;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long p2, p1, v3

    :cond_0
    :goto_0
    move-wide v5, p2

    move-wide v3, v0

    move-object v1, p0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Ljava/lang/String;JJ)Lcom/google/vr/sdk/widgets/video/deps/iu;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/iq$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/vr/sdk/widgets/video/deps/iv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/iq$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/bo$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/ir;",
            ">;)",
            "Lcom/google/vr/sdk/widgets/video/deps/iv;"
        }
    .end annotation

    iget-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/iq$a;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/iq$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/iq$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Ljava/util/ArrayList;)V

    new-instance p4, Lcom/google/vr/sdk/widgets/video/deps/bo;

    invoke-direct {p4, p3, v0}, Lcom/google/vr/sdk/widgets/video/deps/bo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p4}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Lcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    :cond_1
    move-object v3, p0

    iget-object v6, p1, Lcom/google/vr/sdk/widgets/video/deps/iq$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lcom/google/vr/sdk/widgets/video/deps/iq$a;->g:J

    iget-object v4, p1, Lcom/google/vr/sdk/widgets/video/deps/iq$a;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/vr/sdk/widgets/video/deps/iq$a;->c:Lcom/google/vr/sdk/widgets/video/deps/iw;

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/iv;->a(Ljava/lang/String;JLcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/iw;Ljava/util/List;)Lcom/google/vr/sdk/widgets/video/deps/iv;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/iu;JJJJLjava/util/List;Ljava/util/List;)Lcom/google/vr/sdk/widgets/video/deps/iw$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/iu;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/iw$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/iu;",
            ">;)",
            "Lcom/google/vr/sdk/widgets/video/deps/iw$b;"
        }
    .end annotation

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/iw$b;

    invoke-direct/range {p0 .. p11}, Lcom/google/vr/sdk/widgets/video/deps/iw$b;-><init>(Lcom/google/vr/sdk/widgets/video/deps/iu;JJJJLjava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/iw$b;)Lcom/google/vr/sdk/widgets/video/deps/iw$b;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/google/vr/sdk/widgets/video/deps/iw;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/iq;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lcom/google/vr/sdk/widgets/video/deps/iw;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/iq;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lcom/google/vr/sdk/widgets/video/deps/iw$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v6, "duration"

    invoke-static {v0, v6, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/iq;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lcom/google/vr/sdk/widgets/video/deps/iw$a;->d:J

    :cond_3
    const-string v4, "startNumber"

    invoke-static {v0, v4, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/iq;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    invoke-static {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/vr/sdk/widgets/video/deps/iu;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string v5, "SegmentTimeline"

    invoke-static {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v5, "SegmentURL"

    invoke-static {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/vr/sdk/widgets/video/deps/iu;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    const-string v5, "SegmentList"

    invoke-static {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/nx;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/iw;->a:Lcom/google/vr/sdk/widgets/video/deps/iu;

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v1, Lcom/google/vr/sdk/widgets/video/deps/iw$a;->f:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/iw$b;->g:Ljava/util/List;

    :cond_c
    :goto_6
    move-object/from16 v7, p0

    move-object/from16 v18, v2

    move-object v8, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v7 .. v18}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lcom/google/vr/sdk/widgets/video/deps/iu;JJJJLjava/util/List;Ljava/util/List;)Lcom/google/vr/sdk/widgets/video/deps/iw$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/iu;JJJJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/iy;Lcom/google/vr/sdk/widgets/video/deps/iy;)Lcom/google/vr/sdk/widgets/video/deps/iw$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/iu;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/iw$d;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/iy;",
            "Lcom/google/vr/sdk/widgets/video/deps/iy;",
            ")",
            "Lcom/google/vr/sdk/widgets/video/deps/iw$c;"
        }
    .end annotation

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/iw$c;

    invoke-direct/range {p0 .. p12}, Lcom/google/vr/sdk/widgets/video/deps/iw$c;-><init>(Lcom/google/vr/sdk/widgets/video/deps/iu;JJJJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/iy;Lcom/google/vr/sdk/widgets/video/deps/iy;)V

    return-object p0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/iw$c;)Lcom/google/vr/sdk/widgets/video/deps/iw$c;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_0

    iget-wide v5, v2, Lcom/google/vr/sdk/widgets/video/deps/iw;->b:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-string v7, "timescale"

    invoke-static {v1, v7, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/iq;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    if-eqz v2, :cond_1

    iget-wide v7, v2, Lcom/google/vr/sdk/widgets/video/deps/iw;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    const-string v9, "presentationTimeOffset"

    invoke-static {v1, v9, v7, v8}, Lcom/google/vr/sdk/widgets/video/deps/iq;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    if-eqz v2, :cond_2

    iget-wide v9, v2, Lcom/google/vr/sdk/widgets/video/deps/iw$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v11, "duration"

    invoke-static {v1, v11, v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/iq;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v2, :cond_3

    iget-wide v3, v2, Lcom/google/vr/sdk/widgets/video/deps/iw$a;->d:J

    :cond_3
    const-string v11, "startNumber"

    invoke-static {v1, v11, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/iq;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    iget-object v12, v2, Lcom/google/vr/sdk/widgets/video/deps/iw$c;->h:Lcom/google/vr/sdk/widgets/video/deps/iy;

    goto :goto_3

    :cond_4
    move-object v12, v11

    :goto_3
    const-string v13, "media"

    invoke-virtual {v0, v1, v13, v12}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/iy;)Lcom/google/vr/sdk/widgets/video/deps/iy;

    move-result-object v12

    if-eqz v2, :cond_5

    iget-object v13, v2, Lcom/google/vr/sdk/widgets/video/deps/iw$c;->g:Lcom/google/vr/sdk/widgets/video/deps/iy;

    goto :goto_4

    :cond_5
    move-object v13, v11

    :goto_4
    const-string v14, "initialization"

    invoke-virtual {v0, v1, v14, v13}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/iy;)Lcom/google/vr/sdk/widgets/video/deps/iy;

    move-result-object v13

    move-object v14, v11

    :goto_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v15, "Initialization"

    invoke-static {v1, v15}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/vr/sdk/widgets/video/deps/iu;

    move-result-object v11

    goto :goto_6

    :cond_6
    const-string v15, "SegmentTimeline"

    invoke-static {v1, v15}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v14

    :cond_7
    :goto_6
    const-string v15, "SegmentTemplate"

    invoke-static {v1, v15}, Lcom/google/vr/sdk/widgets/video/deps/nx;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    if-eqz v2, :cond_a

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    iget-object v11, v2, Lcom/google/vr/sdk/widgets/video/deps/iw;->a:Lcom/google/vr/sdk/widgets/video/deps/iu;

    :goto_7
    if-eqz v14, :cond_9

    goto :goto_8

    :cond_9
    iget-object v14, v2, Lcom/google/vr/sdk/widgets/video/deps/iw$a;->f:Ljava/util/List;

    :cond_a
    :goto_8
    move-object v1, v11

    move-object v11, v13

    move-wide/from16 v16, v9

    move-object v10, v14

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    move-wide v6, v3

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v8, v16

    invoke-virtual/range {v0 .. v12}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lcom/google/vr/sdk/widgets/video/deps/iu;JJJJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/iy;Lcom/google/vr/sdk/widgets/video/deps/iy;)Lcom/google/vr/sdk/widgets/video/deps/iw$c;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v0, v12

    move-wide/from16 v16, v7

    move-object v7, v13

    move-wide v12, v3

    move-wide v3, v5

    move-wide/from16 v5, v16

    move-wide v8, v9

    move-wide v9, v8

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-wide/from16 v17, v12

    move-object/from16 v12, v16

    move-object v13, v7

    move-wide v7, v5

    move-wide v5, v3

    move-wide/from16 v3, v17

    goto :goto_5
.end method

.method public a(JJ)Lcom/google/vr/sdk/widgets/video/deps/iw$d;
    .locals 0

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/iw$d;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/iw$d;-><init>(JJ)V

    return-object p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/iu;JJJJ)Lcom/google/vr/sdk/widgets/video/deps/iw$e;
    .locals 0

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/iw$e;

    invoke-direct/range {p0 .. p9}, Lcom/google/vr/sdk/widgets/video/deps/iw$e;-><init>(Lcom/google/vr/sdk/widgets/video/deps/iu;JJJJ)V

    return-object p0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/iw$e;)Lcom/google/vr/sdk/widgets/video/deps/iw$e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/google/vr/sdk/widgets/video/deps/iw;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/iq;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lcom/google/vr/sdk/widgets/video/deps/iw;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lcom/google/vr/sdk/widgets/video/deps/iq;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lcom/google/vr/sdk/widgets/video/deps/iw$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lcom/google/vr/sdk/widgets/video/deps/iw$e;->e:J

    :cond_3
    const-string v8, "indexRange"

    const/4 v13, 0x0

    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v4, "-"

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    :cond_4
    move-wide v15, v4

    if-eqz v1, :cond_5

    iget-object v13, v1, Lcom/google/vr/sdk/widgets/video/deps/iw;->a:Lcom/google/vr/sdk/widgets/video/deps/iu;

    :cond_5
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/vr/sdk/widgets/video/deps/iu;

    move-result-object v13

    :cond_6
    move-object v8, v13

    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nx;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide v13, v6

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v16}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lcom/google/vr/sdk/widgets/video/deps/iu;JJJJ)Lcom/google/vr/sdk/widgets/video/deps/iw$e;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v13, v8

    goto :goto_3
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/iy;)Lcom/google/vr/sdk/widgets/video/deps/iy;
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/iy;->a(Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/iy;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/iz;
    .locals 0

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/iz;

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/iz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/vr/sdk/widgets/video/deps/iz;
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/iz;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/ir;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/ir;",
            ">;)",
            "Lcom/google/vr/sdk/widgets/video/deps/k;"
        }
    .end annotation

    move-object/from16 v4, p13

    invoke-static {p3, v4}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v0, "audio/eac3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p14 .. p14}, Lcom/google/vr/sdk/widgets/video/deps/iq;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v3, p0

    invoke-static {v3}, Lcom/google/vr/sdk/widgets/video/deps/nj;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v5, p9

    move/from16 v10, p11

    invoke-static/range {v0 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v3}, Lcom/google/vr/sdk/widgets/video/deps/nj;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v5, p9

    move-object/from16 v10, p10

    move/from16 v9, p11

    move-object/from16 v4, p13

    invoke-static/range {v0 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v3}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "application/cea-608"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static/range {p12 .. p12}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Ljava/util/List;)I

    move-result p0

    :goto_0
    move v8, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move/from16 v5, p9

    move-object/from16 v7, p10

    move/from16 v6, p11

    move-object/from16 v4, p13

    goto :goto_1

    :cond_3
    const-string p0, "application/cea-708"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static/range {p12 .. p12}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Ljava/util/List;)I

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move/from16 v5, p9

    move-object/from16 v7, p10

    move/from16 v6, p11

    move-object/from16 v4, p13

    goto :goto_3

    :cond_6
    move-object v3, p0

    goto :goto_2

    :goto_3
    invoke-static/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_0
    const-string v1, "Event"

    invoke-static {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/nx;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_2

    :pswitch_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto/16 :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 1

    const/4 p0, 0x0

    const-string v0, "contentType"

    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "audio"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p1, "video"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string p1, "text"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    return v0
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/vr/sdk/widgets/video/deps/ip;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/vr/sdk/widgets/video/deps/bo$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "schemeIdUri"

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string v3, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string p0, "value"

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "cenc:default_KID"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [Ljava/util/UUID;

    move v5, v2

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_3

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/b;->c:Ljava/util/UUID;

    invoke-static {v3, v4, v0}, Lcom/google/vr/sdk/widgets/video/deps/dl;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v4

    move-object v5, v0

    :goto_2
    move v6, v2

    goto :goto_7

    :cond_4
    move-object v3, v0

    :goto_3
    move-object v4, v3

    :goto_4
    move-object v5, v4

    goto :goto_2

    :pswitch_1
    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/b;->e:Ljava/util/UUID;

    :goto_5
    move-object p0, v0

    move-object v4, p0

    goto :goto_4

    :pswitch_2
    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/b;->f:Ljava/util/UUID;

    goto :goto_5

    :cond_5
    :goto_6
    move-object p0, v0

    move-object v3, p0

    goto :goto_3

    :goto_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "ms:laurl"

    invoke-static {p1, v7}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v5, "licenseUrl"

    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    :goto_8
    move-object v8, v3

    move-object v11, v4

    :goto_9
    move-object v9, v5

    move v12, v6

    goto/16 :goto_a

    :cond_7
    const-string v7, "widevine:license"

    invoke-static {p1, v7}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v6, "robustness_level"

    invoke-interface {p1, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "HW"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v1

    goto :goto_8

    :cond_8
    move v6, v2

    goto :goto_8

    :cond_9
    if-nez v4, :cond_6

    const-string v7, "cenc:pssh"

    invoke-static {p1, v7}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v8, :cond_a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/dl;->a([B)Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v4, "MpdParser"

    const-string v7, "Skipping malformed cenc:pssh data"

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, v0

    move-object v8, v3

    goto :goto_9

    :cond_a
    sget-object v7, Lcom/google/vr/sdk/widgets/video/deps/b;->f:Ljava/util/UUID;

    invoke-virtual {v7, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "mspr:pro"

    invoke-static {p1, v9}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v8, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/vr/sdk/widgets/video/deps/dl;->a(Ljava/util/UUID;[B)[B

    move-result-object v4

    goto :goto_8

    :goto_a
    const-string v3, "ContentProtection"

    invoke-static {p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/nx;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v8, :cond_b

    new-instance v7, Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    const-string v10, "video/mp4"

    invoke-direct/range {v7 .. v12}, Lcom/google/vr/sdk/widgets/video/deps/bo$a;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    move-object v0, v7

    :cond_b
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_c
    move-object v3, v8

    move-object v5, v9

    move-object v4, v11

    move v6, v12

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "schemeIdUri"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "value"

    invoke-static {p1, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Role"

    invoke-static {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/nx;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "urn:mpeg:dash:role:2011"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/vr/sdk/widgets/video/deps/is;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    invoke-static {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "timescale"

    const-wide/16 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/iq;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v8, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Event"

    invoke-static {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    move-object v2, p0

    move-wide v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, p1

    if-eqz v1, :cond_0

    invoke-virtual/range {v2 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Lcom/google/vr/sdk/widgets/video/deps/fr;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p0, "EventStream"

    invoke-static {v3, p0}, Lcom/google/vr/sdk/widgets/video/deps/nx;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [J

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v8, p1, [Lcom/google/vr/sdk/widgets/video/deps/fr;

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/fr;

    iget-wide v9, v1, Lcom/google/vr/sdk/widgets/video/deps/fr;->d:J

    aput-wide v9, p0, p1

    aput-object v1, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/vr/sdk/widgets/video/deps/fr;)Lcom/google/vr/sdk/widgets/video/deps/is;

    move-result-object p0

    return-object p0

    :cond_2
    move-object p0, v2

    move-object p1, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    goto :goto_0
.end method

.method public g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/iw$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    invoke-static {p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    invoke-static {p1, v3, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/iq;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "d"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v3, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/iq;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "r"

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(JJ)Lcom/google/vr/sdk/widgets/video/deps/iw$d;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "SegmentTimeline"

    invoke-static {p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/nx;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method public h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/vr/sdk/widgets/video/deps/iu;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/iu;

    move-result-object p0

    return-object p0
.end method

.method public i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/vr/sdk/widgets/video/deps/iu;
    .locals 2

    const-string v0, "media"

    const-string v1, "mediaRange"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/iu;

    move-result-object p0

    return-object p0
.end method

.method public j(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "schemeIdUri"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/iq;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string p0, "value"

    invoke-static {p1, p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v0, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/iq;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string p0, "AudioChannelConfiguration"

    invoke-static {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/nx;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1
.end method
