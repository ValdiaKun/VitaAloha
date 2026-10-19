.class public final Lcom/google/vr/sdk/widgets/video/deps/kx;
.super Lcom/google/vr/sdk/widgets/video/deps/jy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/kx$a;,
        Lcom/google/vr/sdk/widgets/video/deps/kx$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Lcom/google/vr/sdk/widgets/video/deps/kx$b;

.field private static final g:Lcom/google/vr/sdk/widgets/video/deps/kx$a;


# instance fields
.field private final h:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/kx;->a:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/kx;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/kx;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/kx;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/kx;->e:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/kx$b;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/widgets/video/deps/kx$b;-><init>(FII)V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/kx;->f:Lcom/google/vr/sdk/widgets/video/deps/kx$b;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/kx$a;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/kx$a;-><init>(II)V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/kx;->g:Lcom/google/vr/sdk/widgets/video/deps/kx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "TtmlDecoder"

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/jy;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kx;->h:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/kx$b;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/kx;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long/2addr v7, v9

    long-to-double v7, v7

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v1

    :goto_0
    add-double/2addr v7, v9

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/kx$b;->a:F

    div-float/2addr p0, v3

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v1

    :goto_1
    add-double/2addr v7, v9

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/vr/sdk/widgets/video/deps/kx$b;->b:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    iget p0, p1, Lcom/google/vr/sdk/widgets/video/deps/kx$b;->a:F

    float-to-double p0, p0

    div-double v1, v0, p0

    :cond_2
    add-double/2addr v7, v1

    mul-double/2addr v7, v4

    double-to-long p0, v7

    return-wide p0

    :cond_3
    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/kx;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v2, v1

    goto :goto_3

    :sswitch_0
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_1
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v6

    goto :goto_3

    :sswitch_3
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v7

    goto :goto_3

    :sswitch_4
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v8, p0

    goto :goto_6

    :pswitch_1
    iget p0, p1, Lcom/google/vr/sdk/widgets/video/deps/kx$b;->c:I

    int-to-double p0, p0

    goto :goto_4

    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_5
    mul-double/2addr v8, p0

    goto :goto_6

    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_5

    :pswitch_4
    iget p0, p1, Lcom/google/vr/sdk/widgets/video/deps/kx$b;->a:F

    float-to-double p0, p0

    goto :goto_4

    :goto_6
    mul-double/2addr v8, v4

    double-to-long p0, v8

    return-wide p0

    :cond_9
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/kc;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Malformed time expression: "

    if-eqz v0, :cond_a

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/kc;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/kx$a;)Lcom/google/vr/sdk/widgets/video/deps/kx$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation

    const-string p0, "http://www.w3.org/ns/ttml#parameter"

    const-string v0, "cellResolution"

    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/vr/sdk/widgets/video/deps/kx;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Ignoring malformed cell resolution: "

    const-string v2, "TtmlDecoder"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_2
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/kx$a;

    invoke-direct {v3, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kx$a;-><init>(II)V

    return-object v3

    :cond_3
    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/kc;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid cell resolution "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/google/vr/sdk/widgets/video/deps/kc;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/vr/sdk/widgets/video/deps/kx$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation

    const-string p0, "frameRate"

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1e

    :goto_0
    const-string v1, "frameRateMultiplier"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, " "

    invoke-static {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/kc;

    const-string p1, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kc;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/kx;->f:Lcom/google/vr/sdk/widgets/video/deps/kx$b;

    iget v3, v1, Lcom/google/vr/sdk/widgets/video/deps/kx$b;->b:I

    const-string v4, "subFrameRate"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_3
    iget v1, v1, Lcom/google/vr/sdk/widgets/video/deps/kx$b;->c:I

    const-string v4, "tickRate"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_4
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/kx$b;

    int-to-float p0, p0

    mul-float/2addr p0, v2

    invoke-direct {p1, p0, v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/kx$b;-><init>(FII)V

    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/ky;Ljava/util/Map;Lcom/google/vr/sdk/widgets/video/deps/kx$b;)Lcom/google/vr/sdk/widgets/video/deps/ky;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/vr/sdk/widgets/video/deps/ky;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/vr/sdk/widgets/video/deps/kz;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/kx$b;",
            ")",
            "Lcom/google/vr/sdk/widgets/video/deps/ky;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object v11

    const-string v8, ""

    const/4 v9, 0x0

    move-object v12, v5

    move-object v13, v8

    move v5, v9

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v20

    const/16 v21, -0x1

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    sparse-switch v20, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "style"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v21, 0x4

    goto :goto_1

    :sswitch_1
    const-string v6, "begin"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v21, 0x3

    goto :goto_1

    :sswitch_2
    const-string v6, "end"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v21, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "dur"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v21, 0x1

    goto :goto_1

    :sswitch_4
    const-string v6, "region"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v21, v9

    :goto_1
    packed-switch v21, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-direct {v0, v10}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_5

    move-object v12, v6

    :cond_5
    :goto_2
    move-object/from16 v6, p3

    goto :goto_3

    :pswitch_1
    invoke-static {v10, v3}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/kx$b;)J

    move-result-wide v14

    goto :goto_2

    :pswitch_2
    invoke-static {v10, v3}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/kx$b;)J

    move-result-wide v16

    goto :goto_2

    :pswitch_3
    invoke-static {v10, v3}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/kx$b;)J

    move-result-wide v18

    goto :goto_2

    :pswitch_4
    move-object/from16 v6, p3

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v13, v10

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_9

    iget-wide v3, v2, Lcom/google/vr/sdk/widgets/video/deps/ky;->d:J

    cmp-long v0, v3, v22

    if-eqz v0, :cond_9

    cmp-long v0, v14, v22

    if-eqz v0, :cond_8

    add-long/2addr v14, v3

    :cond_8
    cmp-long v0, v16, v22

    if-eqz v0, :cond_9

    add-long v16, v16, v3

    :cond_9
    move-wide v7, v14

    cmp-long v0, v16, v22

    if-nez v0, :cond_a

    cmp-long v0, v18, v22

    if-eqz v0, :cond_b

    add-long v16, v7, v18

    :cond_a
    move-wide/from16 v9, v16

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_a

    iget-wide v2, v2, Lcom/google/vr/sdk/widgets/video/deps/ky;->e:J

    cmp-long v0, v2, v22

    if-eqz v0, :cond_a

    move-wide v9, v2

    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v6 .. v13}, Lcom/google/vr/sdk/widgets/video/deps/ky;->a(Ljava/lang/String;JJLcom/google/vr/sdk/widgets/video/deps/lb;[Ljava/lang/String;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/ky;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_4
        0x18601 -> :sswitch_3
        0x188db -> :sswitch_2
        0x59478a9 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/lb;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/lb;-><init>()V

    return-object p0

    :cond_0
    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;
    .locals 11

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_16

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v4, v9

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_2
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_4
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v6

    goto :goto_2

    :sswitch_5
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v4, v7

    goto :goto_2

    :sswitch_6
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v4, v8

    goto :goto_2

    :sswitch_7
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move v4, v10

    goto :goto_2

    :sswitch_8
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move v4, v1

    :goto_2
    const-string v5, "TtmlDecoder"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    :try_start_0
    invoke-static {v3}, Lcom/google/vr/sdk/widgets/video/deps/na;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/google/vr/sdk/widgets/video/deps/lb;->b(I)Lcom/google/vr/sdk/widgets/video/deps/lb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, "Failed parsing background value: "

    if-eqz v4, :cond_9

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :pswitch_1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/lb;)V
    :try_end_1
    .catch Lcom/google/vr/sdk/widgets/video/deps/kc; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_a

    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, "Failed parsing fontSize value: "

    if-eqz v4, :cond_a

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    :try_start_2
    invoke-static {v3}, Lcom/google/vr/sdk/widgets/video/deps/na;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/google/vr/sdk/widgets/video/deps/lb;->a(I)Lcom/google/vr/sdk/widgets/video/deps/lb;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_a

    :catch_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, "Failed parsing color value: "

    if-eqz v4, :cond_b

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :pswitch_3
    const-string v4, "style"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/google/vr/sdk/widgets/video/deps/lb;->b(Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    goto/16 :goto_a

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/google/vr/sdk/widgets/video/deps/lb;->c(Z)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    goto/16 :goto_a

    :pswitch_5
    invoke-static {v3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_6
    move v7, v9

    goto :goto_7

    :sswitch_9
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :sswitch_a
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    move v7, v8

    goto :goto_7

    :sswitch_b
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    move v7, v10

    goto :goto_7

    :sswitch_c
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    move v7, v1

    :cond_f
    :goto_7
    packed-switch v7, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/google/vr/sdk/widgets/video/deps/lb;->a(Z)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    goto/16 :goto_a

    :pswitch_7
    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/vr/sdk/widgets/video/deps/lb;->a(Z)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    goto/16 :goto_a

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/google/vr/sdk/widgets/video/deps/lb;->b(Z)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    goto/16 :goto_a

    :pswitch_9
    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/vr/sdk/widgets/video/deps/lb;->b(Z)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    goto/16 :goto_a

    :pswitch_a
    invoke-static {v3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_8
    move v6, v9

    goto :goto_9

    :sswitch_d
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_8

    :sswitch_e
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    move v6, v7

    goto :goto_9

    :sswitch_f
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    move v6, v8

    goto :goto_9

    :sswitch_10
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    move v6, v10

    goto :goto_9

    :sswitch_11
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    move v6, v1

    :cond_14
    :goto_9
    packed-switch v6, :pswitch_data_2

    goto :goto_a

    :pswitch_b
    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/google/vr/sdk/widgets/video/deps/lb;->a(Landroid/text/Layout$Alignment;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    goto :goto_a

    :pswitch_c
    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/google/vr/sdk/widgets/video/deps/lb;->a(Landroid/text/Layout$Alignment;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    goto :goto_a

    :pswitch_d
    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/google/vr/sdk/widgets/video/deps/lb;->a(Landroid/text/Layout$Alignment;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    goto :goto_a

    :pswitch_e
    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/google/vr/sdk/widgets/video/deps/lb;->a(Landroid/text/Layout$Alignment;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    goto :goto_a

    :pswitch_f
    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/google/vr/sdk/widgets/video/deps/lb;->a(Landroid/text/Layout$Alignment;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    goto :goto_a

    :pswitch_10
    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/google/vr/sdk/widgets/video/deps/lb;->a(Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    goto :goto_a

    :pswitch_11
    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/google/vr/sdk/widgets/video/deps/lb;->d(Z)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object p2

    :cond_15
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_16
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/google/vr/sdk/widgets/video/deps/kx$a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/vr/sdk/widgets/video/deps/lb;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/vr/sdk/widgets/video/deps/kz;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/kx$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/vr/sdk/widgets/video/deps/lb;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    invoke-static {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nx;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/lb;

    invoke-direct {v1}, Lcom/google/vr/sdk/widgets/video/deps/lb;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/vr/sdk/widgets/video/deps/lb;

    invoke-virtual {v1, v4}, Lcom/google/vr/sdk/widgets/video/deps/lb;->a(Lcom/google/vr/sdk/widgets/video/deps/lb;)Lcom/google/vr/sdk/widgets/video/deps/lb;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/lb;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/lb;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "region"

    invoke-static {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p4}, Lcom/google/vr/sdk/widgets/video/deps/kx;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/kx$a;)Lcom/google/vr/sdk/widgets/video/deps/kz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/kz;->a:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const-string v0, "head"

    invoke-static {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nx;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2
.end method

.method private static a(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/lb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation

    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/kx;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/kx;->c:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "px"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    goto :goto_1

    :sswitch_1
    const-string v5, "em"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v3

    goto :goto_1

    :sswitch_2
    const-string v5, "%"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/kc;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid unit for fontSize: \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kc;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/lb;->c(I)Lcom/google/vr/sdk/widgets/video/deps/lb;

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/lb;->c(I)Lcom/google/vr/sdk/widgets/video/deps/lb;

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/lb;->c(I)Lcom/google/vr/sdk/widgets/video/deps/lb;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/lb;->a(F)Lcom/google/vr/sdk/widgets/video/deps/lb;

    return-void

    :cond_4
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/kc;

    const/16 v0, 0x24

    invoke-static {v0, p0}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/kc;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/kc;

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kc;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p1, "\\s+"

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/kx$a;)Lcom/google/vr/sdk/widgets/video/deps/kz;
    .locals 10

    const-string p0, "id"

    invoke-static {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/nx;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "origin"

    invoke-static {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nx;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TtmlDecoder"

    if-eqz v0, :cond_b

    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/kx;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    div-float/2addr v4, v7

    const-string v9, "extent"

    invoke-static {p1, v9}, Lcom/google/vr/sdk/widgets/video/deps/nx;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_5

    :try_start_1
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v9, v7

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    div-float/2addr p0, v7

    const-string v0, "displayAlign"

    invoke-static {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nx;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "after"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    add-float/2addr v4, p0

    move v3, v4

    move v5, v8

    goto :goto_2

    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    add-float/2addr v4, p0

    :goto_0
    move v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    iget p0, p2, Lcom/google/vr/sdk/widgets/video/deps/kx$a;->b:I

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    div-float v8, p1, p0

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/kz;

    const/4 v4, 0x0

    const/4 v7, 0x1

    move v2, v6

    move v6, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/kz;-><init>(Ljava/lang/String;FFIIFIF)V

    return-object v0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "Ignoring region with malformed extent: "

    if-eqz p1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "Ignoring region with unsupported extent: "

    if-eqz p1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_7
    const-string p1, "Ignoring region without an extent"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :catch_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "Ignoring region with malformed origin: "

    if-eqz p1, :cond_8

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "Ignoring region with unsupported origin: "

    if-eqz p1, :cond_a

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_b
    const-string p1, "Ignoring region without an origin"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method public synthetic a([BIZ)Lcom/google/vr/sdk/widgets/video/deps/ka;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/kx;->b([BIZ)Lcom/google/vr/sdk/widgets/video/deps/lc;

    move-result-object p0

    return-object p0
.end method

.method public b([BIZ)Lcom/google/vr/sdk/widgets/video/deps/lc;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation

    :try_start_0
    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/kx;->h:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/kz;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/kz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-interface {p3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2

    sget-object v2, Lcom/google/vr/sdk/widgets/video/deps/kx;->f:Lcom/google/vr/sdk/widgets/video/deps/kx$b;

    sget-object v5, Lcom/google/vr/sdk/widgets/video/deps/kx;->g:Lcom/google/vr/sdk/widgets/video/deps/kx$a;

    :goto_0
    const/4 v6, 0x1

    if-eq p2, v6, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/vr/sdk/widgets/video/deps/ky;

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-nez v3, :cond_7

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "tt"

    if-ne p2, v8, :cond_4

    :try_start_1
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/vr/sdk/widgets/video/deps/kx$b;

    move-result-object v2

    sget-object p2, Lcom/google/vr/sdk/widgets/video/deps/kx;->g:Lcom/google/vr/sdk/widgets/video/deps/kx$a;

    invoke-direct {p0, p3, p2}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/kx$a;)Lcom/google/vr/sdk/widgets/video/deps/kx$a;

    move-result-object v5

    :cond_0
    invoke-static {v9}, Lcom/google/vr/sdk/widgets/video/deps/kx;->b(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "TtmlDecoder"

    if-nez p2, :cond_2

    :try_start_2
    const-string p2, "Ignoring unsupported tag: "

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v6

    :goto_1
    invoke-static {v7, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string p2, "head"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p3, v0, v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/google/vr/sdk/widgets/video/deps/kx$a;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-direct {p0, p3, v6, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/kx;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/vr/sdk/widgets/video/deps/ky;Ljava/util/Map;Lcom/google/vr/sdk/widgets/video/deps/kx$b;)Lcom/google/vr/sdk/widgets/video/deps/ky;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v6, :cond_9

    invoke-virtual {v6, p2}, Lcom/google/vr/sdk/widgets/video/deps/ky;->a(Lcom/google/vr/sdk/widgets/video/deps/ky;)V
    :try_end_3
    .catch Lcom/google/vr/sdk/widgets/video/deps/kc; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_4
    const-string v6, "Suppressing parser error"

    invoke-static {v7, v6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    if-ne p2, v8, :cond_5

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/ky;->a(Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/ky;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/google/vr/sdk/widgets/video/deps/ky;->a(Lcom/google/vr/sdk/widgets/video/deps/ky;)V

    goto :goto_3

    :cond_5
    if-ne p2, v7, :cond_9

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance v4, Lcom/google/vr/sdk/widgets/video/deps/lc;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/sdk/widgets/video/deps/ky;

    invoke-direct {v4, p2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/lc;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ky;Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-ne p2, v8, :cond_8

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    if-ne p2, v7, :cond_9

    add-int/lit8 v3, v3, -0x1

    :cond_9
    :goto_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_a
    return-object v4

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected error when reading input."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/kc;

    const-string p2, "Unable to decode source"

    invoke-direct {p1, p2, p0}, Lcom/google/vr/sdk/widgets/video/deps/kc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
