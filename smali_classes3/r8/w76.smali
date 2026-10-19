.class public final Lr8/w76;
.super Lorg/xml/sax/helpers/DefaultHandler;

# interfaces
.implements Lr8/hnf;


# static fields
.field private static final TAG:Ljava/lang/String; = "MpdParser"

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr8/w76;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr8/w76;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr8/w76;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lr8/w76;->e:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lr8/w76;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
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

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    sget p5, Lr8/f6n;->SDK_INT:I

    add-long/2addr p6, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, Lr8/ujj;

    invoke-direct {p7, p1, p2, p3, p4}, Lr8/ujj;-><init>(JJ)V

    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v7

    goto :goto_1

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_1
    const-string v2, "value"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v7

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    if-ltz v0, :cond_c

    sget-object v1, Lr8/w76;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_c

    aget v7, v1, v0

    goto/16 :goto_7

    :pswitch_1
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_3
    move v5, v7

    goto :goto_6

    :cond_6
    invoke-static {v0}, Lr8/q61;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_4
    move v3, v7

    goto :goto_5

    :sswitch_4
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :sswitch_5
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v3, v5

    goto :goto_5

    :sswitch_6
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v6

    goto :goto_5

    :sswitch_7
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v3, v4

    :cond_a
    :goto_5
    packed-switch v3, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    const/16 v5, 0x8

    goto :goto_6

    :pswitch_3
    const/4 v5, 0x6

    goto :goto_6

    :pswitch_4
    move v5, v6

    :goto_6
    :pswitch_5
    move v7, v5

    goto :goto_7

    :pswitch_6
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_c
    :goto_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lr8/l6k;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v7

    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_7
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_5
        0x2fcffc -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "dvb:priority"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_1
    const-string v3, "serviceLocation"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lr8/w76;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v4, "BaseURL"

    invoke-static {p0, v4}, Lr8/l6k;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const/4 p0, 0x0

    if-eqz v3, :cond_5

    invoke-static {v3}, Lr8/q2n;->a(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, p0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    new-instance p0, Lr8/yy1;

    invoke-direct {p0, v3, v1, v0, v2}, Lr8/yy1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {p0}, [Lr8/yy1;

    move-result-object p0

    invoke-static {p0}, Lr8/dub;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_6

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/yy1;

    iget v2, v1, Lr8/yy1;->c:I

    iget v4, v1, Lr8/yy1;->d:I

    iget-object v5, v1, Lr8/yy1;->b:Ljava/lang/String;

    new-instance v6, Lr8/yy1;

    iget-object v1, v1, Lr8/yy1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/q2n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v5, v2, v4}, Lr8/yy1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/16 v4, 0x3a

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lr8/q61;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v9, "default_KID"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v7, v7, [Ljava/util/UUID;

    move v8, v5

    :goto_5
    array-length v9, v6

    if-ge v8, v9, :cond_6

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    sget-object v6, Lr8/m53;->b:Ljava/util/UUID;

    invoke-static {v6, v7, v1}, Lr8/fph;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    move-object v8, v1

    goto :goto_a

    :cond_7
    move-object v6, v1

    :goto_6
    move-object v7, v6

    :goto_7
    move-object v8, v7

    goto :goto_a

    :pswitch_1
    sget-object v6, Lr8/m53;->c:Ljava/util/UUID;

    :goto_8
    move-object v0, v1

    move-object v7, v0

    goto :goto_7

    :pswitch_2
    sget-object v6, Lr8/m53;->d:Ljava/util/UUID;

    goto :goto_8

    :cond_8
    :goto_9
    move-object v0, v1

    move-object v6, v0

    goto :goto_6

    :cond_9
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "ms:laurl"

    invoke-static {p0, v9}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v8, "licenseUrl"

    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_a
    const/4 v9, 0x4

    if-nez v7, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v2, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v3, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_b
    const-string v11, "pssh"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, Lr8/fph;->b([B)Lr8/n3b;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v1

    goto :goto_c

    :cond_c
    iget-object v7, v7, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    :goto_c
    if-nez v7, :cond_d

    const-string v6, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v7

    move-object v7, v1

    goto :goto_d

    :cond_d
    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_d

    :cond_e
    if-nez v7, :cond_f

    sget-object v10, Lr8/m53;->d:Ljava/util/UUID;

    invoke-virtual {v10, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "mspr:pro"

    invoke-static {p0, v11}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v9, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v10, v1, v7}, Lr8/fph;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    goto :goto_d

    :cond_f
    invoke-static {p0}, Lr8/w76;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v9, "ContentProtection"

    invoke-static {p0, v9}, Lr8/l6k;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v6, :cond_10

    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string p0, "video/mp4"

    invoke-direct {v1, v6, v8, p0, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_10
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

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

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr8/qu6;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lr8/l6k;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Lr8/qu6;

    invoke-direct {p0, v1, v2, v0}, Lr8/qu6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lr8/f6n;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_8

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-nez p0, :cond_7

    neg-long p0, p1

    return-wide p0

    :cond_7
    return-wide p1

    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lr8/w76;->b:Ljava/util/regex/Pattern;

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

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Lr8/yy1;)Lr8/u76;
    .locals 157

    move-object/from16 v0, p0

    const/4 v13, 0x0

    const-string v1, "availabilityStartTime"

    invoke-interface {v0, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    move-wide/from16 v17, v14

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lr8/f6n;->G(Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v17, v1

    :goto_0
    const-string v1, "mediaPresentationDuration"

    invoke-static {v0, v1, v14, v15}, Lr8/w76;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v1, "minBufferTime"

    invoke-static {v0, v1, v14, v15}, Lr8/w76;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v1, "type"

    invoke-interface {v0, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1

    const-string v1, "minimumUpdatePeriod"

    invoke-static {v0, v1, v14, v15}, Lr8/w76;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v24, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v24, v14

    :goto_1
    if-eqz v23, :cond_2

    const-string v1, "timeShiftBufferDepth"

    invoke-static {v0, v1, v14, v15}, Lr8/w76;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide v10, v14

    :goto_2
    if-eqz v23, :cond_3

    const-string v1, "suggestedPresentationDelay"

    invoke-static {v0, v1, v14, v15}, Lr8/w76;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v28, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v28, v14

    :goto_3
    const-string v1, "publishTime"

    invoke-interface {v0, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-wide/from16 v30, v14

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lr8/f6n;->G(Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v30, v1

    :goto_4
    const-wide/16 v26, 0x0

    if-eqz v23, :cond_5

    move-wide/from16 v1, v26

    goto :goto_5

    :cond_5
    move-wide v1, v14

    :goto_5
    filled-new-array/range {p1 .. p1}, [Lr8/yy1;

    move-result-object v3

    invoke-static {v3}, Lr8/dub;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_6

    move-wide v4, v14

    goto :goto_6

    :cond_6
    move-wide/from16 v4, v26

    :goto_6
    const/16 v16, 0x0

    move-object/from16 v34, v13

    move-object/from16 v35, v34

    move-object/from16 v37, v35

    move-object/from16 v38, v37

    move/from16 v32, v16

    move/from16 v33, v32

    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "BaseURL"

    invoke-static {v0, v6}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v32, :cond_7

    invoke-static {v0, v1, v2}, Lr8/w76;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    const/16 v32, 0x1

    :cond_7
    invoke-static {v0, v12}, Lr8/w76;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_8
    move-object/from16 v53, v3

    :goto_9
    move-object/from16 v66, v12

    move-object/from16 v6, v36

    :goto_a
    move-wide v11, v10

    goto/16 :goto_81

    :cond_8
    const-string v7, "ProgramInformation"

    invoke-static {v0, v7}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    move-wide/from16 v39, v14

    const-string v14, "lang"

    if-eqz v9, :cond_f

    const-string v6, "moreInformationURL"

    invoke-interface {v0, v13, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object/from16 v45, v13

    goto :goto_b

    :cond_9
    move-object/from16 v45, v6

    :goto_b
    invoke-interface {v0, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object/from16 v46, v13

    goto :goto_c

    :cond_a
    move-object/from16 v46, v6

    :goto_c
    move-object v6, v13

    move-object v8, v6

    move-object v9, v8

    :goto_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v14, "Title"

    invoke-static {v0, v14}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    :goto_e
    move-object/from16 v42, v6

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    goto :goto_f

    :cond_b
    const-string v14, "Source"

    invoke-static {v0, v14}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_c
    const-string v14, "Copyright"

    invoke-static {v0, v14}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_d
    invoke-static {v0}, Lr8/w76;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_e

    :goto_f
    invoke-static {v0, v7}, Lr8/l6k;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v41, Lr8/qfh;

    invoke-direct/range {v41 .. v46}, Lr8/qfh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v53, v3

    move-object/from16 v66, v12

    move-object/from16 v6, v36

    move-object/from16 v34, v41

    goto :goto_a

    :cond_e
    move-object/from16 v6, v42

    move-object/from16 v8, v43

    move-object/from16 v9, v44

    goto :goto_d

    :cond_f
    const-string v7, "UTCTiming"

    invoke-static {v0, v7}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const-string v9, "value"

    const-string v15, "schemeIdUri"

    if-eqz v7, :cond_10

    invoke-interface {v0, v13, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v13, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lr8/r7b;

    const/4 v9, 0x4

    invoke-direct {v8, v6, v7, v9}, Lr8/r7b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v53, v3

    move-object/from16 v35, v8

    goto/16 :goto_9

    :cond_10
    const-string v7, "Location"

    invoke-static {v0, v7}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v37

    goto/16 :goto_8

    :cond_11
    const-string v7, "ServiceDescription"

    invoke-static {v0, v7}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_1a

    const v41, -0x800001

    move-wide/from16 v8, v39

    move-wide v14, v8

    move-wide/from16 v42, v14

    move/from16 v6, v41

    move/from16 v38, v6

    :goto_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v13, "Latency"

    invoke-static {v0, v13}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    move-wide/from16 v45, v1

    const-string v1, "max"

    const-string v2, "min"

    if-eqz v13, :cond_15

    const-string v8, "target"

    const/4 v13, 0x0

    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    move-wide/from16 v8, v39

    goto :goto_11

    :cond_12
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_11
    invoke-interface {v0, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-wide/from16 v14, v39

    goto :goto_12

    :cond_13
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    :goto_12
    invoke-interface {v0, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-wide/from16 v1, v39

    goto :goto_13

    :cond_14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_13
    move-object v13, v3

    move-wide v2, v1

    move/from16 v1, v38

    goto :goto_16

    :cond_15
    const-string v13, "PlaybackRate"

    invoke-static {v0, v13}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_18

    const/4 v13, 0x0

    invoke-interface {v0, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    move/from16 v6, v41

    goto :goto_14

    :cond_16
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v6, v2

    :goto_14
    invoke-interface {v0, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    move/from16 v38, v41

    goto :goto_15

    :cond_17
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v38, v1

    :cond_18
    :goto_15
    move-object v13, v3

    move/from16 v1, v38

    move-wide/from16 v2, v42

    :goto_16
    invoke-static {v0, v7}, Lr8/l6k;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_19

    new-instance v7, Lr8/mfd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v7, Lr8/mfd;->a:J

    iput-wide v14, v7, Lr8/mfd;->b:J

    iput-wide v2, v7, Lr8/mfd;->c:J

    iput v6, v7, Lr8/mfd;->d:F

    iput v1, v7, Lr8/mfd;->e:F

    move-object/from16 v38, v7

    move-object/from16 v66, v12

    move-object/from16 v53, v13

    move-object/from16 v6, v36

    move-wide/from16 v1, v45

    goto/16 :goto_a

    :cond_19
    move/from16 v38, v1

    move-wide/from16 v42, v2

    move-object v3, v13

    move-wide/from16 v1, v45

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_1a
    move-wide/from16 v45, v1

    move-object v13, v3

    const-string v1, "Period"

    invoke-static {v0, v1}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a9

    if-nez v33, :cond_a9

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    move-object v2, v13

    goto :goto_17

    :cond_1b
    move-object v2, v12

    :goto_17
    const-string v3, "id"

    const/4 v7, 0x0

    invoke-interface {v0, v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v7, "start"

    invoke-static {v0, v7, v4, v5}, Lr8/w76;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v49

    cmp-long v7, v17, v39

    if-eqz v7, :cond_1c

    add-long v41, v17, v49

    goto :goto_18

    :cond_1c
    move-wide/from16 v41, v39

    :goto_18
    const-string v7, "duration"

    move-wide/from16 v51, v4

    move-object/from16 v47, v9

    move-wide/from16 v8, v39

    invoke-static {v0, v7, v8, v9}, Lr8/w76;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v53, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v58, v4

    move/from16 v57, v16

    move-wide/from16 v4, v45

    const-wide v54, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v56, 0x0

    :goto_19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v6}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v60

    if-eqz v60, :cond_1e

    if-nez v57, :cond_1d

    invoke-static {v0, v4, v5}, Lr8/w76;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    const/16 v57, 0x1

    :cond_1d
    move-object/from16 v60, v1

    invoke-static {v0, v2}, Lr8/w76;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v43, v2

    move-object/from16 v141, v3

    move-object/from16 v77, v7

    move-object/from16 v79, v8

    move-object/from16 v80, v9

    move-object/from16 v66, v12

    move-object/from16 v63, v13

    move-object/from16 v102, v14

    move-object/from16 v65, v15

    move-wide/from16 v2, v41

    move-object/from16 v137, v47

    move-wide/from16 v41, v51

    move-object/from16 v1, v60

    const/16 v47, 0x4

    move-wide/from16 v51, v4

    move-object/from16 v60, v6

    move-wide v11, v10

    move-wide/from16 v4, v58

    const/16 v59, 0x1

    goto/16 :goto_7d

    :cond_1e
    move-object/from16 v60, v1

    const-string v1, "AdaptationSet"

    invoke-static {v0, v1}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v61

    const-string v62, ""

    move-object/from16 v63, v13

    const-string v13, "SegmentBase"

    move-object/from16 v65, v15

    const-string v15, "SegmentList"

    move-object/from16 v66, v12

    const-string v12, "SegmentTemplate"

    if-eqz v61, :cond_92

    invoke-virtual/range {v63 .. v63}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v61

    if-nez v61, :cond_1f

    move-object/from16 v61, v12

    move-object/from16 v12, v63

    :goto_1a
    move-object/from16 v67, v1

    const/4 v1, 0x0

    goto :goto_1b

    :cond_1f
    move-object/from16 v61, v12

    move-object v12, v2

    goto :goto_1a

    :goto_1b
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    if-nez v44, :cond_20

    const/16 v70, -0x1

    goto :goto_1c

    :cond_20
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v44

    move/from16 v70, v44

    :goto_1c
    invoke-static {v0}, Lr8/w76;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v69

    const-string v1, "mimeType"

    move-object/from16 v72, v2

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    move-wide/from16 v73, v4

    const-string v4, "codecs"

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    const-string v5, "width"

    invoke-interface {v0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    if-nez v44, :cond_21

    const/16 v76, -0x1

    :goto_1d
    move-object/from16 v77, v7

    goto :goto_1e

    :cond_21
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v44

    move/from16 v76, v44

    goto :goto_1d

    :goto_1e
    const-string v7, "height"

    invoke-interface {v0, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    if-nez v44, :cond_22

    const/16 v78, -0x1

    goto :goto_1f

    :cond_22
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v44

    move/from16 v78, v44

    :goto_1f
    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2}, Lr8/w76;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v2

    move-object/from16 v79, v8

    const-string v8, "audioSamplingRate"

    move-object/from16 v80, v9

    const/4 v9, 0x0

    invoke-interface {v0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    if-nez v44, :cond_23

    const/16 v81, -0x1

    goto :goto_20

    :cond_23
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v44

    move/from16 v81, v44

    :goto_20
    invoke-interface {v0, v9, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v82

    move-wide/from16 v83, v10

    const-string v10, "label"

    invoke-interface {v0, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v85, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v4

    move-object/from16 v94, v5

    move-object/from16 v91, v7

    move/from16 v92, v16

    move-wide/from16 v96, v54

    move-object/from16 v95, v56

    move-wide/from16 v4, v73

    move-object/from16 v7, v82

    const/16 v98, -0x1

    move/from16 v82, v2

    move/from16 v2, v69

    const/16 v69, 0x0

    :goto_21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v6}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v99

    if-eqz v99, :cond_25

    if-nez v92, :cond_24

    invoke-static {v0, v4, v5}, Lr8/w76;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    const/16 v92, 0x1

    :cond_24
    move-wide/from16 v99, v4

    invoke-static {v0, v12}, Lr8/w76;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v106, v2

    move-object/from16 v141, v3

    move-object/from16 v132, v9

    move-object/from16 v102, v14

    move-object/from16 v124, v15

    move-wide/from16 v2, v41

    move-object/from16 v137, v47

    move-wide/from16 v41, v51

    move-object/from16 v136, v60

    move-object/from16 v43, v72

    move-wide/from16 v51, v73

    move-object/from16 v140, v77

    move-object/from16 v130, v79

    move-object/from16 v131, v80

    move-object/from16 v14, v87

    move-object/from16 v15, v88

    move-object/from16 v72, v89

    move-object/from16 v134, v90

    move-object/from16 v110, v93

    move-object/from16 v74, v94

    move-wide/from16 v4, v99

    const/4 v9, 0x4

    move-object/from16 v93, v1

    move-object/from16 v60, v6

    move-object/from16 v73, v10

    move-object/from16 v47, v11

    move-object/from16 v99, v12

    :goto_22
    move-object/from16 v79, v13

    move-wide/from16 v89, v58

    move-object/from16 v13, v61

    move-wide/from16 v11, v83

    move-object/from16 v1, v85

    move-object/from16 v6, v86

    move-object/from16 v58, v8

    move-object/from16 v8, v67

    goto/16 :goto_5d

    :cond_25
    move-object/from16 v99, v12

    const-string v12, "ContentProtection"

    invoke-static {v0, v12}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v100

    if-eqz v100, :cond_28

    invoke-static {v0}, Lr8/w76;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v12

    move-wide/from16 v100, v4

    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_26

    move-object/from16 v69, v4

    check-cast v69, Ljava/lang/String;

    :cond_26
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_27

    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_23
    move/from16 v106, v2

    move-object/from16 v141, v3

    :goto_24
    move-object/from16 v132, v9

    move-object/from16 v102, v14

    move-object/from16 v124, v15

    move-wide/from16 v2, v41

    move-object/from16 v137, v47

    move-wide/from16 v41, v51

    move-object/from16 v136, v60

    move-object/from16 v43, v72

    move-wide/from16 v51, v73

    move-object/from16 v140, v77

    move-object/from16 v130, v79

    move-object/from16 v131, v80

    move-object/from16 v14, v87

    move-object/from16 v15, v88

    move-object/from16 v72, v89

    move-object/from16 v134, v90

    move-object/from16 v110, v93

    move-object/from16 v74, v94

    move-wide/from16 v4, v100

    const/4 v9, 0x4

    move-object/from16 v93, v1

    move-object/from16 v60, v6

    move-object/from16 v73, v10

    move-object/from16 v47, v11

    goto :goto_22

    :cond_28
    move-wide/from16 v100, v4

    const-string v4, "ContentComponent"

    invoke-static {v0, v4}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v4, 0x0

    invoke-interface {v0, v4, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v7, :cond_29

    move-object v7, v5

    goto :goto_25

    :cond_29
    if-nez v5, :cond_2a

    goto :goto_25

    :cond_2a
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lr8/x21;->p(Z)V

    :goto_25
    invoke-static {v0}, Lr8/w76;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2b

    move v2, v4

    goto :goto_23

    :cond_2b
    if-ne v4, v5, :cond_2c

    goto :goto_23

    :cond_2c
    if-ne v2, v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_26

    :cond_2d
    move/from16 v4, v16

    :goto_26
    invoke-static {v4}, Lr8/x21;->p(Z)V

    goto :goto_23

    :cond_2e
    const/4 v5, -0x1

    const-string v4, "Role"

    invoke-static {v0, v4}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v71

    if-eqz v71, :cond_2f

    invoke-static {v0, v4}, Lr8/w76;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr8/qu6;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_27
    move/from16 v106, v2

    move-object/from16 v141, v3

    move-object/from16 v125, v7

    move-object/from16 v132, v9

    move-object/from16 v102, v14

    :goto_28
    move-object/from16 v124, v15

    move-wide/from16 v2, v41

    move-object/from16 v137, v47

    move-wide/from16 v41, v51

    move-object/from16 v136, v60

    move-object/from16 v139, v67

    move-object/from16 v43, v72

    move-wide/from16 v51, v73

    move-object/from16 v140, v77

    move-object/from16 v130, v79

    move-object/from16 v131, v80

    move-object/from16 v14, v87

    move-object/from16 v15, v88

    move-object/from16 v72, v89

    move-object/from16 v134, v90

    move-object/from16 v110, v93

    move-object/from16 v74, v94

    move-wide/from16 v4, v96

    const/4 v9, 0x4

    move-object/from16 v93, v1

    move-object/from16 v60, v6

    move-object/from16 v73, v10

    move-object/from16 v47, v11

    move-object/from16 v79, v13

    move-wide/from16 v89, v58

    move-object/from16 v13, v61

    move-wide/from16 v11, v83

    move-object/from16 v6, v86

    move-object/from16 v58, v8

    goto/16 :goto_5c

    :cond_2f
    const-string v4, "AudioChannelConfiguration"

    invoke-static {v0, v4}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v71

    if-eqz v71, :cond_30

    invoke-static {v0}, Lr8/w76;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    move/from16 v106, v2

    move-object/from16 v141, v3

    move/from16 v98, v4

    goto/16 :goto_24

    :cond_30
    const-string v5, "Accessibility"

    invoke-static {v0, v5}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_31

    invoke-static {v0, v5}, Lr8/w76;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr8/qu6;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_31
    const-string v5, "EssentialProperty"

    invoke-static {v0, v5}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_32

    invoke-static {v0, v5}, Lr8/w76;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr8/qu6;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_32
    move-object/from16 v102, v14

    const-string v14, "SupplementalProperty"

    invoke-static {v0, v14}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_33

    invoke-static {v0, v14}, Lr8/w76;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr8/qu6;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v106, v2

    move-object/from16 v141, v3

    move-object/from16 v125, v7

    move-object/from16 v132, v9

    goto/16 :goto_28

    :cond_33
    move-object/from16 v103, v14

    const-string v14, "Representation"

    invoke-static {v0, v14}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    move-object/from16 v105, v14

    const-string v14, "InbandEventStream"

    if-eqz v104, :cond_7a

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v104

    if-nez v104, :cond_34

    move-object/from16 v104, v14

    move-object v14, v8

    :goto_29
    move/from16 v106, v2

    move-object/from16 v107, v12

    const/4 v2, 0x0

    goto :goto_2a

    :cond_34
    move-object/from16 v104, v14

    move-object/from16 v14, v99

    goto :goto_29

    :goto_2a
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v108, v3

    const-string v3, "bandwidth"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_35

    const/4 v3, -0x1

    goto :goto_2b

    :cond_35
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_2b
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v109, v93

    move-object/from16 v93, v1

    move-object/from16 v1, v109

    if-nez v44, :cond_36

    move-object/from16 v109, v68

    goto :goto_2c

    :cond_36
    move-object/from16 v109, v44

    :goto_2c
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v110, v1

    move-object/from16 v1, v94

    if-nez v44, :cond_37

    move-object/from16 v94, v75

    goto :goto_2d

    :cond_37
    move-object/from16 v94, v44

    :goto_2d
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    if-nez v44, :cond_38

    move-object/from16 v111, v91

    move-object/from16 v91, v1

    move-object/from16 v1, v111

    move/from16 v111, v76

    goto :goto_2e

    :cond_38
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v44

    move-object/from16 v111, v91

    move-object/from16 v91, v1

    move-object/from16 v1, v111

    move/from16 v111, v44

    :goto_2e
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    if-nez v44, :cond_39

    move/from16 v112, v82

    move-object/from16 v82, v1

    move/from16 v1, v112

    move/from16 v112, v78

    :goto_2f
    move-object/from16 v113, v12

    goto :goto_30

    :cond_39
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v44

    move/from16 v112, v82

    move-object/from16 v82, v1

    move/from16 v1, v112

    move/from16 v112, v44

    goto :goto_2f

    :goto_30
    invoke-static {v0, v1}, Lr8/w76;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v12

    move/from16 v114, v1

    move-object/from16 v1, v89

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v89

    if-nez v89, :cond_3a

    move/from16 v2, v81

    :goto_31
    move/from16 v89, v12

    goto :goto_32

    :cond_3a
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_31

    :goto_32
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v120, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v121, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v124, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v115, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v118, v1

    move/from16 v119, v2

    move-object/from16 v125, v7

    move-object/from16 v123, v8

    move/from16 v117, v16

    move-object/from16 v122, v95

    move-wide/from16 v7, v96

    move/from16 v126, v98

    move-wide/from16 v1, v100

    const/16 v116, 0x0

    :goto_33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v6}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v127

    if-eqz v127, :cond_3c

    if-nez v117, :cond_3b

    invoke-static {v0, v1, v2}, Lr8/w76;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    const/16 v117, 0x1

    :cond_3b
    move-wide/from16 v127, v1

    invoke-static {v0, v14}, Lr8/w76;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v132, v9

    move-object/from16 v137, v47

    move-object/from16 v136, v60

    move-object/from16 v144, v61

    move-object/from16 v139, v67

    move-object/from16 v43, v72

    move-object/from16 v140, v77

    move-object/from16 v130, v79

    move-object/from16 v131, v80

    move-object/from16 v133, v86

    move-object/from16 v138, v87

    move/from16 v142, v89

    move-object/from16 v134, v90

    move-object/from16 v9, v103

    move-object/from16 v1, v104

    move-object/from16 v141, v108

    move-object/from16 v79, v115

    move-object/from16 v72, v118

    move/from16 v135, v119

    move/from16 v2, v126

    move-wide/from16 v128, v127

    move/from16 v61, v3

    move-object/from16 v67, v4

    move-object/from16 v60, v6

    move-object/from16 v47, v11

    move-object/from16 v127, v13

    move-object/from16 v87, v14

    move-object v3, v15

    move-wide/from16 v89, v58

    move-object/from16 v4, v105

    move-object/from16 v14, v107

    move-object/from16 v119, v116

    move-object/from16 v13, v120

    :goto_34
    move-object/from16 v15, v121

    move-object/from16 v58, v123

    move-object v6, v5

    move-wide/from16 v155, v73

    move-object/from16 v73, v10

    move-object v10, v12

    move-wide/from16 v11, v83

    move-object/from16 v74, v91

    move-wide/from16 v83, v41

    move-wide/from16 v41, v51

    move-wide/from16 v51, v155

    move-object/from16 v91, v82

    move/from16 v82, v114

    goto/16 :goto_38

    :cond_3c
    invoke-static {v0, v4}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v127

    if-eqz v127, :cond_3d

    invoke-static {v0}, Lr8/w76;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v126

    move-wide/from16 v128, v1

    move-object/from16 v132, v9

    move-object/from16 v127, v13

    :goto_35
    move-object/from16 v137, v47

    move-object/from16 v136, v60

    move-object/from16 v144, v61

    move-object/from16 v139, v67

    move-object/from16 v43, v72

    move-object/from16 v140, v77

    move-object/from16 v130, v79

    move-object/from16 v131, v80

    move-object/from16 v133, v86

    move-object/from16 v138, v87

    move/from16 v142, v89

    move-object/from16 v134, v90

    move-object/from16 v9, v103

    move-object/from16 v1, v104

    move-object/from16 v141, v108

    move-object/from16 v79, v115

    move-object/from16 v72, v118

    move/from16 v135, v119

    move-object/from16 v13, v120

    move/from16 v2, v126

    move/from16 v61, v3

    move-object/from16 v67, v4

    move-object/from16 v60, v6

    move-object/from16 v47, v11

    move-object/from16 v87, v14

    move-object v3, v15

    move-wide/from16 v89, v58

    move-object/from16 v4, v105

    move-object/from16 v14, v107

    move-object/from16 v119, v116

    goto :goto_34

    :cond_3d
    move-object/from16 v127, v13

    move-object/from16 v13, v88

    invoke-static {v0, v13}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v88

    if-eqz v88, :cond_3e

    move-wide/from16 v128, v1

    move-object/from16 v1, v122

    check-cast v1, Lr8/vjj;

    invoke-static {v0, v1}, Lr8/w76;->p(Lorg/xmlpull/v1/XmlPullParser;Lr8/vjj;)Lr8/vjj;

    move-result-object v122

    move-object/from16 v132, v9

    move-object/from16 v88, v13

    goto :goto_35

    :cond_3e
    move-wide/from16 v128, v1

    move-object/from16 v1, v87

    invoke-static {v0, v1}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    move-object v2, v9

    invoke-static {v0, v7, v8}, Lr8/w76;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    check-cast v122, Lr8/sjj;

    move-object/from16 v138, v1

    move-object/from16 v132, v2

    move-object/from16 v88, v13

    move-object/from16 v87, v14

    move-object/from16 v137, v47

    move-object/from16 v136, v60

    move-object/from16 v139, v67

    move-object/from16 v43, v72

    move-object/from16 v140, v77

    move-object/from16 v130, v79

    move-object/from16 v131, v80

    move-object/from16 v133, v86

    move-object/from16 v134, v90

    move-object/from16 v141, v108

    move-object/from16 v72, v118

    move/from16 v135, v119

    move-object/from16 v1, v122

    move v13, v3

    move-object/from16 v67, v4

    move-object v14, v5

    move-object/from16 v60, v6

    move-object/from16 v47, v11

    move-wide/from16 v2, v41

    move-wide/from16 v41, v51

    move-wide/from16 v4, v58

    move-wide/from16 v51, v73

    move-object/from16 v74, v91

    move-object/from16 v58, v123

    move-wide/from16 v6, v128

    move-object/from16 v73, v10

    move-object/from16 v91, v82

    move-wide/from16 v10, v83

    move/from16 v82, v114

    invoke-static/range {v0 .. v11}, Lr8/w76;->q(Lorg/xmlpull/v1/XmlPullParser;Lr8/sjj;JJJJJ)Lr8/sjj;

    move-result-object v122

    move-wide v6, v10

    move-object v10, v12

    move-wide v11, v6

    move-wide/from16 v83, v2

    move-wide v7, v8

    move-object v6, v14

    move-object v3, v15

    move-object/from16 v144, v61

    move/from16 v142, v89

    move-object/from16 v9, v103

    move-object/from16 v1, v104

    move-object/from16 v14, v107

    move-object/from16 v79, v115

    move-object/from16 v119, v116

    move-object/from16 v15, v121

    move/from16 v2, v126

    move-wide/from16 v89, v4

    move/from16 v61, v13

    move-object/from16 v4, v105

    move-object/from16 v13, v120

    goto/16 :goto_38

    :cond_3f
    move-object/from16 v138, v1

    move-object/from16 v132, v9

    move-object/from16 v88, v13

    move-object/from16 v87, v14

    move-object/from16 v137, v47

    move-object/from16 v136, v60

    move-object/from16 v1, v61

    move-object/from16 v139, v67

    move-object/from16 v43, v72

    move-object/from16 v140, v77

    move-object/from16 v130, v79

    move-object/from16 v131, v80

    move-object/from16 v133, v86

    move-object/from16 v134, v90

    move-object/from16 v141, v108

    move-object/from16 v72, v118

    move/from16 v135, v119

    move v13, v3

    move-object/from16 v67, v4

    move-object v14, v5

    move-object/from16 v60, v6

    move-object/from16 v47, v11

    move-wide/from16 v2, v41

    move-wide/from16 v41, v51

    move-wide/from16 v4, v58

    move-wide/from16 v51, v73

    move-object/from16 v74, v91

    move-object/from16 v58, v123

    move-object/from16 v73, v10

    move-object/from16 v91, v82

    move-wide/from16 v10, v83

    move/from16 v82, v114

    invoke-static {v0, v1}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_40

    move-wide/from16 v83, v10

    invoke-static {v0, v7, v8}, Lr8/w76;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    check-cast v122, Lr8/tjj;

    move-object/from16 v144, v1

    move-wide v5, v4

    move-object/from16 v143, v12

    move/from16 v61, v13

    move-object/from16 v77, v14

    move-object/from16 v123, v15

    move-wide/from16 v11, v83

    move/from16 v142, v89

    move-object/from16 v14, v107

    move-object/from16 v13, v120

    move-object/from16 v15, v121

    move-object/from16 v1, v122

    move-wide/from16 v7, v128

    move-wide v3, v2

    move-object/from16 v2, v115

    invoke-static/range {v0 .. v12}, Lr8/w76;->r(Lorg/xmlpull/v1/XmlPullParser;Lr8/tjj;Ljava/util/List;JJJJJ)Lr8/tjj;

    move-result-object v122

    move-object/from16 v79, v2

    move-wide v2, v3

    move-wide v4, v5

    move-wide/from16 v83, v2

    move-wide/from16 v89, v4

    move-wide v7, v9

    :goto_36
    move-object/from16 v6, v77

    move-object/from16 v9, v103

    move-object/from16 v1, v104

    move-object/from16 v4, v105

    move-object/from16 v119, v116

    move-object/from16 v3, v123

    move/from16 v2, v126

    move-object/from16 v10, v143

    goto/16 :goto_38

    :cond_40
    move-object/from16 v144, v1

    move-object/from16 v143, v12

    move/from16 v61, v13

    move-object/from16 v77, v14

    move-object/from16 v123, v15

    move/from16 v142, v89

    move-object/from16 v14, v107

    move-object/from16 v79, v115

    move-object/from16 v13, v120

    move-object/from16 v15, v121

    move-wide v11, v10

    invoke-static {v0, v14}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v0}, Lr8/w76;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_41

    move-object/from16 v116, v6

    check-cast v116, Ljava/lang/String;

    :cond_41
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_42

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    move-wide/from16 v83, v2

    move-wide/from16 v89, v4

    goto :goto_36

    :cond_43
    move-object/from16 v1, v104

    invoke-static {v0, v1}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-static {v0, v1}, Lr8/w76;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr8/qu6;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v83, v2

    move-object/from16 v6, v77

    move-object/from16 v9, v103

    move-object/from16 v3, v123

    move-object/from16 v10, v143

    goto :goto_37

    :cond_44
    move-object/from16 v6, v77

    invoke-static {v0, v6}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-static {v0, v6}, Lr8/w76;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr8/qu6;

    move-result-object v9

    move-object/from16 v10, v143

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v83, v2

    move-object/from16 v9, v103

    move-object/from16 v3, v123

    goto :goto_37

    :cond_45
    move-object/from16 v9, v103

    move-object/from16 v10, v143

    invoke-static {v0, v9}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v77

    if-eqz v77, :cond_46

    move-wide/from16 v83, v2

    invoke-static {v0, v9}, Lr8/w76;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr8/qu6;

    move-result-object v2

    move-object/from16 v3, v123

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_46
    move-wide/from16 v83, v2

    move-object/from16 v3, v123

    invoke-static {v0}, Lr8/w76;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_37
    move-wide/from16 v89, v4

    move-object/from16 v4, v105

    move-object/from16 v119, v116

    move/from16 v2, v126

    :goto_38
    invoke-static {v0, v4}, Lr8/l6k;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_79

    invoke-static/range {v109 .. v109}, Lr8/iyd;->h(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "image"

    if-eqz v1, :cond_4a

    if-nez v94, :cond_48

    :cond_47
    :goto_39
    const/4 v7, 0x0

    goto :goto_3b

    :cond_48
    invoke-static/range {v94 .. v94}, Lr8/f6n;->L(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    move/from16 v6, v16

    :goto_3a
    if-ge v6, v5, :cond_47

    aget-object v7, v1, v6

    invoke-static {v7}, Lr8/iyd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_49

    invoke-static {v7}, Lr8/iyd;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_49

    goto :goto_3b

    :cond_49
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :goto_3b
    move-object v1, v7

    move-object/from16 v5, v109

    goto/16 :goto_3f

    :cond_4a
    invoke-static/range {v109 .. v109}, Lr8/iyd;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    if-nez v94, :cond_4b

    goto :goto_39

    :cond_4b
    invoke-static/range {v94 .. v94}, Lr8/f6n;->L(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    move/from16 v6, v16

    :goto_3c
    if-ge v6, v5, :cond_47

    aget-object v7, v1, v6

    invoke-static {v7}, Lr8/iyd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4c

    invoke-static {v7}, Lr8/iyd;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4c

    goto :goto_3b

    :cond_4c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3c

    :cond_4d
    invoke-static/range {v109 .. v109}, Lr8/iyd;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v1, "application/x-rawcc"

    move-object/from16 v5, v109

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    if-nez v94, :cond_4e

    goto :goto_3e

    :cond_4e
    invoke-static/range {v94 .. v94}, Lr8/f6n;->L(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    move/from16 v7, v16

    :goto_3d
    if-ge v7, v6, :cond_50

    aget-object v8, v1, v7

    invoke-static {v8}, Lr8/iyd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4f

    invoke-static {v8}, Lr8/iyd;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4f

    move-object v1, v8

    goto :goto_3f

    :cond_4f
    add-int/lit8 v7, v7, 0x1

    goto :goto_3d

    :cond_50
    :goto_3e
    const/4 v1, 0x0

    goto :goto_3f

    :cond_51
    move-object/from16 v5, v109

    invoke-static {v5}, Lr8/iyd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    :cond_52
    move-object v1, v5

    goto :goto_3f

    :cond_53
    const-string v1, "application/mp4"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static/range {v94 .. v94}, Lr8/iyd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "text/vtt"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    const-string v1, "application/x-mp4-vtt"

    :cond_54
    :goto_3f
    const-string v6, "audio/eac3"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    move/from16 v1, v16

    :goto_40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "audio/eac3-joc"

    const-string v9, "ec+3"

    if-ge v1, v7, :cond_58

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/qu6;

    iget-object v14, v7, Lr8/qu6;->a:Ljava/lang/String;

    iget-object v7, v7, Lr8/qu6;->b:Ljava/lang/String;

    move/from16 v67, v1

    const-string v1, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v1, "JOC"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    :cond_55
    const-string v1, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :cond_56
    move-object v1, v8

    goto :goto_41

    :cond_57
    add-int/lit8 v1, v67, 0x1

    goto :goto_40

    :cond_58
    move-object v1, v6

    :goto_41
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    goto :goto_42

    :cond_59
    move-object/from16 v9, v94

    :goto_42
    move/from16 v6, v16

    move v7, v6

    :goto_43
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v14, "urn:mpeg:dash:role:2011"

    if-ge v6, v8, :cond_5e

    move-object/from16 v8, v47

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v123, v3

    move-object/from16 v3, v47

    check-cast v3, Lr8/qu6;

    move/from16 v47, v6

    iget-object v6, v3, Lr8/qu6;->a:Ljava/lang/String;

    invoke-static {v14, v6}, Lr8/q61;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5d

    iget-object v3, v3, Lr8/qu6;->b:Ljava/lang/String;

    if-nez v3, :cond_5a

    :goto_44
    move/from16 v3, v16

    goto :goto_45

    :cond_5a
    const-string v6, "forced_subtitle"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c

    const-string v6, "main"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    goto :goto_44

    :cond_5b
    const/4 v3, 0x1

    goto :goto_45

    :cond_5c
    const/4 v3, 0x2

    :goto_45
    or-int/2addr v7, v3

    :cond_5d
    add-int/lit8 v6, v47, 0x1

    move-object/from16 v47, v8

    move-object/from16 v3, v123

    goto :goto_43

    :cond_5e
    move-object/from16 v123, v3

    move-object/from16 v8, v47

    move/from16 v3, v16

    move/from16 v47, v3

    :goto_46
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_60

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/qu6;

    move/from16 v67, v3

    iget-object v3, v6, Lr8/qu6;->a:Ljava/lang/String;

    invoke-static {v14, v3}, Lr8/q61;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    iget-object v3, v6, Lr8/qu6;->b:Ljava/lang/String;

    invoke-static {v3}, Lr8/w76;->n(Ljava/lang/String;)I

    move-result v3

    or-int v6, v47, v3

    move/from16 v47, v6

    :cond_5f
    add-int/lit8 v3, v67, 0x1

    goto :goto_46

    :cond_60
    move/from16 v3, v16

    move/from16 v67, v3

    :goto_47
    invoke-virtual/range {v73 .. v73}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_69

    move-object/from16 v6, v73

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v73

    move/from16 v77, v3

    move-object/from16 v3, v73

    check-cast v3, Lr8/qu6;

    move-object/from16 v73, v8

    iget-object v8, v3, Lr8/qu6;->a:Ljava/lang/String;

    move-object/from16 v143, v10

    iget-object v10, v3, Lr8/qu6;->b:Ljava/lang/String;

    invoke-static {v14, v8}, Lr8/q61;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_61

    invoke-static {v10}, Lr8/w76;->n(Ljava/lang/String;)I

    move-result v3

    or-int v3, v67, v3

    :goto_48
    move/from16 v67, v3

    goto/16 :goto_4d

    :cond_61
    const-string v8, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v3, v3, Lr8/qu6;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Lr8/q61;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    if-nez v10, :cond_62

    :goto_49
    move/from16 v8, v16

    goto :goto_4c

    :cond_62
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_4a
    :pswitch_0
    const/4 v8, -0x1

    goto :goto_4b

    :pswitch_1
    const-string v3, "6"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    goto :goto_4a

    :cond_63
    const/4 v8, 0x4

    goto :goto_4b

    :pswitch_2
    const-string v3, "4"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    goto :goto_4a

    :cond_64
    const/4 v8, 0x3

    goto :goto_4b

    :pswitch_3
    const-string v3, "3"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_65

    goto :goto_4a

    :cond_65
    const/4 v8, 0x2

    goto :goto_4b

    :pswitch_4
    const-string v3, "2"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    goto :goto_4a

    :cond_66
    const/4 v8, 0x1

    goto :goto_4b

    :pswitch_5
    const-string v3, "1"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    goto :goto_4a

    :cond_67
    move/from16 v8, v16

    :goto_4b
    packed-switch v8, :pswitch_data_1

    goto :goto_49

    :pswitch_6
    const/4 v8, 0x1

    goto :goto_4c

    :pswitch_7
    const/16 v8, 0x8

    goto :goto_4c

    :pswitch_8
    const/4 v8, 0x4

    goto :goto_4c

    :pswitch_9
    const/16 v8, 0x800

    goto :goto_4c

    :pswitch_a
    const/16 v8, 0x200

    :goto_4c
    or-int v3, v67, v8

    goto :goto_48

    :cond_68
    :goto_4d
    add-int/lit8 v3, v77, 0x1

    move-object/from16 v8, v73

    move-object/from16 v10, v143

    move-object/from16 v73, v6

    goto/16 :goto_47

    :cond_69
    move-object/from16 v143, v10

    move-object/from16 v6, v73

    move-object/from16 v73, v8

    or-int v3, v47, v67

    invoke-static/range {v143 .. v143}, Lr8/w76;->o(Ljava/util/ArrayList;)I

    move-result v8

    or-int/2addr v3, v8

    invoke-static/range {v123 .. v123}, Lr8/w76;->o(Ljava/util/ArrayList;)I

    move-result v8

    or-int/2addr v3, v8

    new-instance v8, Lr8/of9;

    invoke-direct {v8}, Lr8/of9;-><init>()V

    move-object/from16 v10, v113

    iput-object v10, v8, Lr8/of9;->a:Ljava/lang/String;

    iput-object v5, v8, Lr8/of9;->j:Ljava/lang/String;

    iput-object v1, v8, Lr8/of9;->k:Ljava/lang/String;

    iput-object v9, v8, Lr8/of9;->h:Ljava/lang/String;

    move/from16 v5, v61

    iput v5, v8, Lr8/of9;->g:I

    iput v7, v8, Lr8/of9;->d:I

    iput v3, v8, Lr8/of9;->e:I

    move-object/from16 v3, v125

    iput-object v3, v8, Lr8/of9;->c:Ljava/lang/String;

    invoke-static {v1}, Lr8/iyd;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6a

    move/from16 v5, v111

    iput v5, v8, Lr8/of9;->p:I

    move/from16 v7, v112

    iput v7, v8, Lr8/of9;->q:I

    move/from16 v1, v142

    iput v1, v8, Lr8/of9;->r:F

    goto/16 :goto_51

    :cond_6a
    move/from16 v5, v111

    move/from16 v7, v112

    invoke-static {v1}, Lr8/iyd;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6b

    iput v2, v8, Lr8/of9;->x:I

    move/from16 v1, v135

    iput v1, v8, Lr8/of9;->y:I

    goto/16 :goto_51

    :cond_6b
    invoke-static {v1}, Lr8/iyd;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    const-string v2, "application/cea-608"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "MpdParser"

    if-eqz v2, :cond_6e

    move/from16 v1, v16

    :goto_4e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_71

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qu6;

    iget-object v5, v2, Lr8/qu6;->a:Ljava/lang/String;

    iget-object v2, v2, Lr8/qu6;->b:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6d

    if-eqz v2, :cond_6d

    sget-object v5, Lr8/w76;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_6c

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_50

    :cond_6c
    const-string v5, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    :cond_6e
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    move/from16 v1, v16

    :goto_4f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_71

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qu6;

    iget-object v5, v2, Lr8/qu6;->a:Ljava/lang/String;

    iget-object v2, v2, Lr8/qu6;->b:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_70

    if-eqz v2, :cond_70

    sget-object v5, Lr8/w76;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_6f

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_50

    :cond_6f
    const-string v5, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_70
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_71
    const/4 v1, -0x1

    :goto_50
    iput v1, v8, Lr8/of9;->C:I

    goto :goto_51

    :cond_72
    invoke-static {v1}, Lr8/iyd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    iput v5, v8, Lr8/of9;->p:I

    iput v7, v8, Lr8/of9;->q:I

    :cond_73
    :goto_51
    new-instance v1, Lr8/pf9;

    invoke-direct {v1, v8}, Lr8/pf9;-><init>(Lr8/of9;)V

    if-eqz v122, :cond_74

    move-object/from16 v118, v122

    goto :goto_52

    :cond_74
    new-instance v145, Lr8/vjj;

    const-wide/16 v151, 0x0

    const-wide/16 v153, 0x0

    const/16 v146, 0x0

    const-wide/16 v147, 0x1

    const-wide/16 v149, 0x0

    invoke-direct/range {v145 .. v154}, Lr8/vjj;-><init>(Lr8/guh;JJJJ)V

    move-object/from16 v118, v145

    :goto_52
    new-instance v115, Lr8/v76;

    invoke-virtual/range {v127 .. v127}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_75

    move-object/from16 v117, v127

    :goto_53
    move-object/from16 v116, v1

    move-object/from16 v120, v13

    move-object/from16 v121, v15

    move-object/from16 v122, v143

    goto :goto_54

    :cond_75
    move-object/from16 v117, v87

    goto :goto_53

    :goto_54
    invoke-direct/range {v115 .. v123}, Lr8/v76;-><init>(Lr8/pf9;Ljava/util/ArrayList;Lr8/wjj;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, v115

    move-object/from16 v1, v116

    iget-object v1, v1, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {v1}, Lr8/iyd;->g(Ljava/lang/String;)I

    move-result v1

    move/from16 v13, v106

    const/4 v15, -0x1

    if-ne v13, v15, :cond_76

    move v13, v1

    :goto_55
    move-object/from16 v1, v134

    goto :goto_57

    :cond_76
    if-ne v1, v15, :cond_77

    goto :goto_55

    :cond_77
    if-ne v13, v1, :cond_78

    const/4 v8, 0x1

    goto :goto_56

    :cond_78
    move/from16 v8, v16

    :goto_56
    invoke-static {v8}, Lr8/x21;->p(Z)V

    goto :goto_55

    :goto_57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v134, v1

    move-object v7, v3

    move/from16 v106, v13

    move-object/from16 v47, v73

    move-wide/from16 v2, v83

    move-object/from16 v1, v85

    move-object/from16 v15, v88

    move-wide/from16 v4, v100

    move-object/from16 v14, v138

    move-object/from16 v8, v139

    move-object/from16 v13, v144

    const/4 v9, 0x4

    move-object/from16 v73, v6

    move-object/from16 v6, v133

    goto/16 :goto_5d

    :cond_79
    move-object/from16 v143, v10

    move-object/from16 v121, v15

    const/4 v15, -0x1

    move-object/from16 v104, v1

    move/from16 v126, v2

    move-object v15, v3

    move-object/from16 v105, v4

    move-object v5, v6

    move-object/from16 v103, v9

    move-object/from16 v120, v13

    move-object/from16 v107, v14

    move-object/from16 v123, v58

    move-object/from16 v6, v60

    move/from16 v3, v61

    move-object/from16 v4, v67

    move-object/from16 v118, v72

    move-object/from16 v10, v73

    move-object/from16 v115, v79

    move/from16 v114, v82

    move-object/from16 v14, v87

    move-wide/from16 v58, v89

    move-object/from16 v82, v91

    move-object/from16 v116, v119

    move-object/from16 v13, v127

    move-wide/from16 v1, v128

    move-object/from16 v79, v130

    move-object/from16 v80, v131

    move-object/from16 v9, v132

    move-object/from16 v86, v133

    move-object/from16 v90, v134

    move/from16 v119, v135

    move-object/from16 v60, v136

    move-object/from16 v87, v138

    move-object/from16 v67, v139

    move-object/from16 v77, v140

    move-object/from16 v108, v141

    move/from16 v89, v142

    move-object/from16 v61, v144

    move-object/from16 v72, v43

    move-object/from16 v91, v74

    move-wide/from16 v73, v51

    move-wide/from16 v51, v41

    move-wide/from16 v41, v83

    move-wide/from16 v83, v11

    move-object/from16 v11, v47

    move-object/from16 v47, v137

    move-object/from16 v12, v143

    goto/16 :goto_33

    :cond_7a
    move-object/from16 v141, v3

    move-object v3, v7

    move-object/from16 v132, v9

    move-object/from16 v124, v15

    move-object/from16 v137, v47

    move-object/from16 v136, v60

    move-object/from16 v144, v61

    move-object/from16 v139, v67

    move-object/from16 v43, v72

    move-object/from16 v140, v77

    move-object/from16 v130, v79

    move-object/from16 v131, v80

    move-object/from16 v133, v86

    move-object/from16 v138, v87

    move-object/from16 v72, v89

    move-object/from16 v134, v90

    move-object/from16 v110, v93

    const/4 v15, -0x1

    move-object/from16 v93, v1

    move-object/from16 v60, v6

    move-object/from16 v47, v11

    move-object/from16 v79, v13

    move-object v1, v14

    move-wide/from16 v89, v58

    move-wide/from16 v11, v83

    move v13, v2

    move-object/from16 v58, v8

    move-wide/from16 v83, v41

    move-wide/from16 v41, v51

    move-wide/from16 v51, v73

    move-object/from16 v2, v88

    move-object/from16 v74, v94

    move-object/from16 v73, v10

    invoke-static {v0, v2}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7b

    move-object/from16 v1, v95

    check-cast v1, Lr8/vjj;

    invoke-static {v0, v1}, Lr8/w76;->p(Lorg/xmlpull/v1/XmlPullParser;Lr8/vjj;)Lr8/vjj;

    move-result-object v95

    move-object v15, v2

    move-object v7, v3

    move/from16 v106, v13

    move-wide/from16 v2, v83

    move-object/from16 v1, v85

    move-wide/from16 v4, v100

    move-object/from16 v6, v133

    move-object/from16 v14, v138

    :goto_58
    move-object/from16 v8, v139

    move-object/from16 v13, v144

    :goto_59
    const/4 v9, 0x4

    goto/16 :goto_5d

    :cond_7b
    move-object/from16 v14, v138

    invoke-static {v0, v14}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7c

    move-wide/from16 v4, v96

    invoke-static {v0, v4, v5}, Lr8/w76;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    move-object/from16 v1, v95

    check-cast v1, Lr8/sjj;

    move-object/from16 v88, v2

    move-object/from16 v125, v3

    move-wide v10, v11

    move-wide/from16 v2, v83

    move-wide/from16 v4, v89

    move-wide/from16 v6, v100

    invoke-static/range {v0 .. v11}, Lr8/w76;->q(Lorg/xmlpull/v1/XmlPullParser;Lr8/sjj;JJJJJ)Lr8/sjj;

    move-result-object v95

    move-wide/from16 v96, v8

    move-wide v11, v10

    move/from16 v106, v13

    move-object/from16 v1, v85

    move-object/from16 v15, v88

    move-wide/from16 v4, v100

    move-object/from16 v7, v125

    move-object/from16 v6, v133

    goto :goto_58

    :cond_7c
    move-object/from16 v88, v2

    move-object/from16 v125, v3

    move-wide v10, v11

    move-wide/from16 v2, v83

    move-wide/from16 v4, v96

    move-object/from16 v6, v144

    invoke-static {v0, v6}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7d

    move-wide v11, v10

    invoke-static {v0, v4, v5}, Lr8/w76;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move-object/from16 v1, v95

    check-cast v1, Lr8/tjj;

    move-wide v3, v2

    move/from16 v106, v13

    move-object/from16 v2, v79

    move-object/from16 v15, v88

    move-wide/from16 v7, v100

    move-object v13, v6

    move-wide/from16 v5, v89

    invoke-static/range {v0 .. v12}, Lr8/w76;->r(Lorg/xmlpull/v1/XmlPullParser;Lr8/tjj;Ljava/util/List;JJJJJ)Lr8/tjj;

    move-result-object v95

    move-wide v2, v3

    move-wide/from16 v96, v9

    move-object/from16 v1, v85

    move-wide/from16 v4, v100

    move-object/from16 v7, v125

    move-object/from16 v6, v133

    move-object/from16 v8, v139

    goto :goto_59

    :cond_7d
    move-wide v11, v10

    move/from16 v106, v13

    move-object/from16 v15, v88

    move-object v13, v6

    invoke-static {v0, v1}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7e

    invoke-static {v0, v1}, Lr8/w76;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr8/qu6;

    move-result-object v1

    move-object/from16 v6, v133

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    goto :goto_5c

    :cond_7e
    move-object/from16 v6, v133

    const-string v1, "Label"

    invoke-static {v0, v1}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_81

    move-object/from16 v7, v62

    :cond_7f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_80

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_5a

    :cond_80
    invoke-static {v0}, Lr8/w76;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5a
    invoke-static {v0, v1}, Lr8/l6k;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7f

    move-wide/from16 v96, v4

    move-object v1, v7

    :goto_5b
    move-wide/from16 v4, v100

    move-object/from16 v7, v125

    move-object/from16 v8, v139

    goto :goto_5d

    :cond_81
    const/4 v9, 0x4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_82

    invoke-static {v0}, Lr8/w76;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_82
    :goto_5c
    move-wide/from16 v96, v4

    move-object/from16 v1, v85

    goto :goto_5b

    :goto_5d
    invoke-static {v0, v8}, Lr8/l6k;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_91

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {v134 .. v134}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v5, v16

    :goto_5e
    invoke-virtual/range {v134 .. v134}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_90

    move-object/from16 v10, v134

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/v76;

    iget-object v8, v7, Lr8/v76;->a:Lr8/pf9;

    invoke-virtual {v8}, Lr8/pf9;->a()Lr8/of9;

    move-result-object v8

    if-eqz v1, :cond_83

    iput-object v1, v8, Lr8/of9;->b:Ljava/lang/String;

    :cond_83
    iget-object v13, v7, Lr8/v76;->d:Ljava/lang/String;

    if-nez v13, :cond_84

    move-object/from16 v13, v69

    :cond_84
    iget-object v14, v7, Lr8/v76;->e:Ljava/util/ArrayList;

    move-object/from16 v15, v132

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v47

    if-nez v47, :cond_8d

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v47

    const/16 v59, 0x1

    add-int/lit8 v47, v47, -0x1

    move/from16 v9, v47

    :goto_5f
    if-ltz v9, :cond_8c

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v61, v1

    move-object/from16 v1, v47

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-wide/from16 v83, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v2, :cond_85

    goto :goto_64

    :cond_85
    move/from16 v2, v16

    :goto_60
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8b

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move/from16 v47, v2

    iget-object v2, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v2, :cond_86

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v2, :cond_87

    :cond_86
    move-object/from16 v58, v1

    goto :goto_63

    :cond_87
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v58, v1

    sget-object v1, Lr8/m53;->a:Ljava/util/UUID;

    iget-object v3, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    goto :goto_61

    :cond_88
    move/from16 v1, v16

    goto :goto_62

    :cond_89
    :goto_61
    move/from16 v1, v59

    :goto_62
    if-eqz v1, :cond_8a

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_64

    :cond_8a
    :goto_63
    add-int/lit8 v2, v47, 0x1

    move-object/from16 v1, v58

    goto :goto_60

    :cond_8b
    :goto_64
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v1, v61

    move-wide/from16 v2, v83

    goto :goto_5f

    :cond_8c
    move-object/from16 v61, v1

    move-wide/from16 v83, v2

    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v13, v14}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, v8, Lr8/of9;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_65

    :cond_8d
    move-object/from16 v61, v1

    move-wide/from16 v83, v2

    const/16 v59, 0x1

    :goto_65
    iget-object v1, v7, Lr8/v76;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lr8/pf9;

    invoke-direct {v2, v8}, Lr8/pf9;-><init>(Lr8/of9;)V

    iget-object v3, v7, Lr8/v76;->b:Lr8/u2b;

    iget-object v8, v7, Lr8/v76;->c:Lr8/wjj;

    iget-object v9, v7, Lr8/v76;->g:Ljava/util/ArrayList;

    iget-object v7, v7, Lr8/v76;->h:Ljava/util/ArrayList;

    instance-of v13, v8, Lr8/vjj;

    if-eqz v13, :cond_8e

    new-instance v91, Lr8/tji;

    move-object/from16 v94, v8

    check-cast v94, Lr8/vjj;

    move-object/from16 v95, v1

    move-object/from16 v92, v2

    move-object/from16 v93, v3

    move-object/from16 v97, v7

    move-object/from16 v96, v9

    invoke-direct/range {v91 .. v97}, Lr8/tji;-><init>(Lr8/pf9;Lr8/u2b;Lr8/vjj;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    :goto_66
    move-object/from16 v1, v91

    goto :goto_67

    :cond_8e
    move-object/from16 v95, v1

    move-object/from16 v92, v2

    move-object/from16 v93, v3

    move-object/from16 v97, v7

    move-object/from16 v96, v9

    instance-of v1, v8, Lr8/rjj;

    if-eqz v1, :cond_8f

    new-instance v91, Lr8/sji;

    move-object/from16 v94, v8

    check-cast v94, Lr8/rjj;

    invoke-direct/range {v91 .. v97}, Lr8/sji;-><init>(Lr8/pf9;Lr8/u2b;Lr8/rjj;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    goto :goto_66

    :goto_67
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v134, v10

    move-object/from16 v132, v15

    move-object/from16 v1, v61

    move-wide/from16 v2, v83

    const/4 v9, 0x4

    goto/16 :goto_5e

    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    move-wide/from16 v83, v2

    const/16 v59, 0x1

    new-instance v69, Lr8/dp;

    move-object/from16 v72, v4

    move-object/from16 v75, v79

    move/from16 v71, v106

    move-object/from16 v74, v124

    invoke-direct/range {v69 .. v75}, Lr8/dp;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v69

    move-object/from16 v1, v130

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v79, v1

    move-wide/from16 v2, v83

    move-wide/from16 v4, v89

    move-object/from16 v80, v131

    move-object/from16 v77, v140

    :goto_68
    const/16 v47, 0x4

    goto/16 :goto_7c

    :cond_91
    move-object/from16 v61, v1

    move-wide/from16 v83, v2

    move/from16 v2, v106

    const/16 v59, 0x1

    move-object/from16 v86, v6

    move-object/from16 v67, v8

    move-object/from16 v87, v14

    move-object/from16 v88, v15

    move-object/from16 v8, v58

    move-object/from16 v6, v60

    move-object/from16 v85, v61

    move-object/from16 v10, v73

    move-object/from16 v94, v74

    move-wide/from16 v58, v89

    move-object/from16 v1, v93

    move-object/from16 v14, v102

    move-object/from16 v93, v110

    move-object/from16 v15, v124

    move-object/from16 v80, v131

    move-object/from16 v9, v132

    move-object/from16 v90, v134

    move-object/from16 v60, v136

    move-object/from16 v77, v140

    move-object/from16 v3, v141

    move-object/from16 v61, v13

    move-wide/from16 v73, v51

    move-object/from16 v89, v72

    move-object/from16 v13, v79

    move-object/from16 v79, v130

    move-wide/from16 v51, v41

    move-object/from16 v72, v43

    move-wide/from16 v41, v83

    move-wide/from16 v83, v11

    move-object/from16 v11, v47

    move-object/from16 v12, v99

    move-object/from16 v47, v137

    goto/16 :goto_21

    :cond_92
    move-object/from16 v43, v2

    move-object/from16 v141, v3

    move-object/from16 v140, v7

    move-object v1, v8

    move-object/from16 v131, v9

    move-object/from16 v102, v14

    move-object v14, v15

    move-wide/from16 v83, v41

    move-object/from16 v137, v47

    move-wide/from16 v41, v51

    move-wide/from16 v89, v58

    move-object/from16 v136, v60

    const/16 v59, 0x1

    move-wide/from16 v51, v4

    move-object/from16 v60, v6

    move-object v15, v13

    move-object v13, v12

    move-wide v11, v10

    const-string v2, "EventStream"

    invoke-static {v0, v2}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a0

    move-object/from16 v3, v65

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_93

    move-object/from16 v68, v62

    :goto_69
    move-object/from16 v5, v137

    goto :goto_6a

    :cond_93
    move-object/from16 v68, v5

    goto :goto_69

    :goto_6a
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_94

    move-object/from16 v69, v62

    goto :goto_6b

    :cond_94
    move-object/from16 v69, v6

    :goto_6b
    const-string v6, "timescale"

    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_95

    const-wide/16 v6, 0x1

    :goto_6c
    move-wide/from16 v74, v6

    goto :goto_6d

    :cond_95
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_6c

    :goto_6d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x200

    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_6e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "Event"

    invoke-static {v0, v7}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9d

    move-object/from16 v8, v141

    const/4 v13, 0x0

    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_96

    move-wide/from16 v9, v26

    :goto_6f
    move-object/from16 v14, v140

    goto :goto_70

    :cond_96
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_6f

    :goto_70
    invoke-interface {v0, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_97

    const-wide v70, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_71

    :cond_97
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v61

    move-wide/from16 v70, v61

    :goto_71
    const-string v15, "presentationTime"

    invoke-interface {v0, v13, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_98

    move-wide/from16 v61, v26

    goto :goto_72

    :cond_98
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v61

    :goto_72
    const-wide/16 v72, 0x3e8

    invoke-static/range {v70 .. v75}, Lr8/f6n;->J(JJJ)J

    move-result-wide v64

    const-wide/32 v72, 0xf4240

    move-wide/from16 v70, v61

    invoke-static/range {v70 .. v75}, Lr8/f6n;->J(JJJ)J

    move-result-wide v61

    move-wide/from16 v75, v74

    const-string v15, "messageData"

    invoke-interface {v0, v13, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_99

    const/4 v15, 0x0

    :cond_99
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v13

    sget-object v47, Lr8/qs3;->c:Ljava/nio/charset/Charset;

    move-object/from16 v79, v1

    invoke-virtual/range {v47 .. v47}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_73
    invoke-static {v0, v7}, Lr8/l6k;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9b

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :goto_74
    move-object/from16 v47, v3

    :cond_9a
    :goto_75
    move-object/from16 v137, v5

    move-object/from16 v58, v6

    goto/16 :goto_77

    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_74

    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_74

    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_74

    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_74

    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_74

    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_74

    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_74

    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v47, v3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_75

    :pswitch_13
    move-object/from16 v47, v3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v1, v16

    :goto_76
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v1, v3, :cond_9a

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v137, v5

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v58, v6

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v58

    move-object/from16 v5, v137

    goto :goto_76

    :pswitch_14
    move-object/from16 v47, v3

    move-object/from16 v137, v5

    move-object/from16 v58, v6

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_77

    :pswitch_15
    move-object/from16 v47, v3

    move-object/from16 v137, v5

    move-object/from16 v58, v6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-interface {v13, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_77
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v3, v47

    move-object/from16 v6, v58

    move-object/from16 v5, v137

    goto/16 :goto_73

    :cond_9b
    move-object/from16 v47, v3

    move-object/from16 v137, v5

    move-object/from16 v58, v6

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual/range {v58 .. v58}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static/range {v61 .. v62}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v15, :cond_9c

    :goto_78
    move-object/from16 v74, v1

    goto :goto_79

    :cond_9c
    sget-object v1, Lr8/qs3;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_78

    :goto_79
    new-instance v67, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-wide/from16 v72, v9

    move-wide/from16 v70, v64

    invoke-direct/range {v67 .. v74}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v1, v67

    move-object/from16 v5, v68

    move-object/from16 v6, v69

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    :cond_9d
    move-object/from16 v79, v1

    move-object/from16 v47, v3

    move-object/from16 v137, v5

    move-object/from16 v58, v6

    move-object/from16 v5, v68

    move-object/from16 v6, v69

    move-wide/from16 v75, v74

    move-object/from16 v14, v140

    move-object/from16 v8, v141

    invoke-static {v0}, Lr8/w76;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7a
    invoke-static {v0, v2}, Lr8/l6k;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move/from16 v3, v16

    :goto_7b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_9e

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v1, v3

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aput-object v7, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7b

    :cond_9e
    new-instance v3, Lr8/y78;

    invoke-direct {v3, v5, v6, v1, v2}, Lr8/y78;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    move-object/from16 v1, v131

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v80, v1

    move-object/from16 v141, v8

    move-object/from16 v77, v14

    move-object/from16 v65, v47

    move-wide/from16 v2, v83

    move-wide/from16 v4, v89

    goto/16 :goto_68

    :cond_9f
    move-object/from16 v68, v5

    move-object/from16 v69, v6

    move-object/from16 v141, v8

    move-object/from16 v140, v14

    move-object/from16 v3, v47

    move-object/from16 v6, v58

    move-wide/from16 v74, v75

    move-object/from16 v1, v79

    move-object/from16 v5, v137

    goto/16 :goto_6e

    :cond_a0
    move-object/from16 v79, v1

    move-object/from16 v47, v65

    move-object/from16 v1, v131

    move-object/from16 v77, v140

    move-object/from16 v8, v141

    invoke-static {v0, v15}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lr8/w76;->p(Lorg/xmlpull/v1/XmlPullParser;Lr8/vjj;)Lr8/vjj;

    move-result-object v56

    move-object/from16 v80, v1

    move-object/from16 v141, v8

    move-object/from16 v65, v47

    move-wide/from16 v2, v83

    move-wide/from16 v4, v89

    move-object/from16 v1, v136

    const/16 v47, 0x4

    goto/16 :goto_7d

    :cond_a1
    invoke-static {v0, v14}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a2

    move-object/from16 v141, v8

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v14, v15}, Lr8/w76;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    move-object/from16 v80, v1

    const/4 v1, 0x0

    move-wide v10, v11

    move-object/from16 v65, v47

    move-wide/from16 v6, v51

    move-wide/from16 v2, v83

    move-wide/from16 v4, v89

    const/16 v47, 0x4

    invoke-static/range {v0 .. v11}, Lr8/w76;->q(Lorg/xmlpull/v1/XmlPullParser;Lr8/sjj;JJJJJ)Lr8/sjj;

    move-result-object v56

    move-wide v11, v10

    move-wide/from16 v54, v8

    :goto_7c
    move-object/from16 v1, v136

    goto :goto_7d

    :cond_a2
    move-object/from16 v80, v1

    move-object/from16 v141, v8

    move-object/from16 v65, v47

    move-wide/from16 v2, v83

    move-wide/from16 v4, v89

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v47, 0x4

    invoke-static {v0, v13}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-static {v0, v14, v15}, Lr8/w76;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    sget-object v1, Lr8/u2b;->b:Lr8/r2b;

    move-wide/from16 v83, v2

    sget-object v2, Lr8/qbi;->e:Lr8/qbi;

    const/4 v1, 0x0

    move-wide v5, v4

    move-wide/from16 v7, v51

    move-wide/from16 v3, v83

    invoke-static/range {v0 .. v12}, Lr8/w76;->r(Lorg/xmlpull/v1/XmlPullParser;Lr8/tjj;Ljava/util/List;JJJJJ)Lr8/tjj;

    move-result-object v56

    move-wide v2, v3

    move-wide v4, v5

    move-wide/from16 v54, v9

    goto :goto_7c

    :cond_a3
    const-string v1, "AssetIdentifier"

    invoke-static {v0, v1}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a4

    invoke-static {v0, v1}, Lr8/w76;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr8/qu6;

    goto :goto_7c

    :cond_a4
    invoke-static {v0}, Lr8/w76;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7c

    :goto_7d
    invoke-static {v0, v1}, Lr8/l6k;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a8

    new-instance v47, Lr8/d0g;

    move-object/from16 v51, v79

    move-object/from16 v52, v80

    invoke-direct/range {v47 .. v52}, Lr8/d0g;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v1, v47

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lr8/d0g;

    iget-wide v3, v2, Lr8/d0g;->b:J

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v39

    if-nez v3, :cond_a6

    if-eqz v23, :cond_a5

    move-object/from16 v6, v36

    move-wide/from16 v4, v41

    move/from16 v33, v59

    goto :goto_80

    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a6
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v39

    if-nez v1, :cond_a7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7e
    move-object/from16 v6, v36

    goto :goto_7f

    :cond_a7
    iget-wide v5, v2, Lr8/d0g;->b:J

    add-long/2addr v5, v3

    move-wide v4, v5

    goto :goto_7e

    :goto_7f
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_80
    move-wide/from16 v1, v45

    goto :goto_81

    :cond_a8
    move-wide/from16 v58, v4

    move-wide v10, v11

    move-wide/from16 v4, v51

    move-object/from16 v6, v60

    move-object/from16 v13, v63

    move-object/from16 v15, v65

    move-object/from16 v12, v66

    move-object/from16 v7, v77

    move-object/from16 v8, v79

    move-object/from16 v9, v80

    move-object/from16 v14, v102

    move-object/from16 v47, v137

    move-wide/from16 v51, v41

    move-wide/from16 v41, v2

    move-object/from16 v2, v43

    move-object/from16 v3, v141

    goto/16 :goto_19

    :cond_a9
    move-wide/from16 v41, v4

    move-object/from16 v66, v12

    move-object/from16 v53, v13

    move-object/from16 v6, v36

    move-wide v11, v10

    invoke-static {v0}, Lr8/w76;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v4, v41

    goto :goto_80

    :goto_81
    const-string v3, "MPD"

    invoke-static {v0, v3}, Lr8/l6k;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_ae

    cmp-long v0, v19, v39

    if-nez v0, :cond_aa

    cmp-long v0, v4, v39

    if-eqz v0, :cond_ab

    move-wide/from16 v19, v4

    :cond_aa
    :goto_82
    const/4 v13, 0x0

    goto :goto_83

    :cond_ab
    if-eqz v23, :cond_ac

    goto :goto_82

    :cond_ac
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v13, 0x0

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :goto_83
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ad

    new-instance v16, Lr8/u76;

    move-object/from16 v36, v6

    move-wide/from16 v26, v11

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v34, v38

    invoke-direct/range {v16 .. v36}, Lr8/u76;-><init>(JJJZJJJJLr8/qfh;Lr8/r7b;Lr8/mfd;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v16

    :cond_ad
    const-string v0, "No periods found."

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_ae
    move-object/from16 v36, v6

    move-wide v10, v11

    move-wide/from16 v14, v39

    move-object/from16 v3, v53

    move-object/from16 v12, v66

    const/4 v13, 0x0

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lr8/guh;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long p1, p0, v3

    :cond_0
    :goto_0
    move-wide v5, p1

    move-wide v3, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lr8/guh;

    invoke-direct/range {v1 .. v6}, Lr8/guh;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public static n(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "supplementary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "emergency"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "commentary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "caption"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    move v6, v2

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_5
    const-string v1, "main"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_6
    const-string v1, "dub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "alternate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v6, v3

    goto :goto_0

    :sswitch_8
    const-string v1, "forced_subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_9
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v6, v4

    goto :goto_0

    :sswitch_a
    const-string v1, "description"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v6, v5

    goto :goto_0

    :sswitch_b
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    return v0

    :pswitch_0
    return v3

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v2

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v5

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v4

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x5e3a5c50 -> :sswitch_9
        -0x5dde3142 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
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

.method public static o(Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qu6;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, Lr8/qu6;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lr8/q61;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Lr8/vjj;)Lr8/vjj;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lr8/wjj;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    iget-wide v7, v1, Lr8/wjj;->c:J

    goto :goto_3

    :cond_2
    move-wide v7, v4

    :goto_3
    const-string v11, "presentationTimeOffset"

    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :goto_4
    move-wide v11, v7

    goto :goto_5

    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_4

    iget-wide v7, v1, Lr8/vjj;->d:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    if-eqz v1, :cond_5

    iget-wide v4, v1, Lr8/vjj;->e:J

    :cond_5
    const-string v13, "indexRange"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v7

    add-long/2addr v4, v2

    :cond_6
    move-wide v15, v4

    move-wide v13, v7

    if-eqz v1, :cond_7

    iget-object v6, v1, Lr8/wjj;->a:Lr8/guh;

    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, Lr8/w76;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lr8/guh;

    move-result-object v6

    :goto_8
    move-object v8, v6

    goto :goto_9

    :cond_8
    invoke-static {v0}, Lr8/w76;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    :goto_9
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lr8/l6k;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v7, Lr8/vjj;

    invoke-direct/range {v7 .. v16}, Lr8/vjj;-><init>(Lr8/guh;JJJJ)V

    return-object v7

    :cond_9
    move-object v6, v8

    goto :goto_7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lr8/sjj;JJJJJ)Lr8/sjj;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lr8/wjj;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    iget-wide v4, v1, Lr8/wjj;->c:J

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    :goto_3
    const-string v7, "presentationTimeOffset"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_4
    move-wide v11, v4

    goto :goto_5

    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    iget-wide v7, v1, Lr8/rjj;->e:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    const-string v13, "duration"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :goto_7
    move-wide v15, v7

    goto :goto_8

    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_6

    iget-wide v2, v1, Lr8/rjj;->d:J

    :cond_6
    const-string v7, "startNumber"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_9
    move-wide v13, v2

    goto :goto_a

    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_9

    :goto_a
    cmp-long v2, p8, v4

    if-nez v2, :cond_8

    move-wide/from16 v2, p6

    goto :goto_b

    :cond_8
    move-wide/from16 v2, p8

    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v2, v7

    if-nez v7, :cond_9

    move-wide/from16 v18, v4

    goto :goto_c

    :cond_9
    move-wide/from16 v18, v2

    :goto_c
    move-object v2, v6

    move-object v3, v2

    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v2, v4}, Lr8/w76;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lr8/guh;

    move-result-object v2

    move-wide/from16 v4, p4

    goto :goto_d

    :cond_b
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-wide/from16 v4, p4

    invoke-static {v0, v9, v10, v4, v5}, Lr8/w76;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_d

    :cond_c
    move-wide/from16 v4, p4

    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Lr8/w76;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lr8/guh;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    invoke-static {v0}, Lr8/w76;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lr8/l6k;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v1, :cond_12

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    iget-object v2, v1, Lr8/wjj;->a:Lr8/guh;

    :goto_e
    if-eqz v3, :cond_10

    goto :goto_f

    :cond_10
    iget-object v3, v1, Lr8/rjj;->f:Ljava/util/List;

    :goto_f
    if-eqz v6, :cond_11

    goto :goto_10

    :cond_11
    iget-object v6, v1, Lr8/sjj;->j:Ljava/util/List;

    :cond_12
    :goto_10
    move-object v8, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v6

    new-instance v7, Lr8/sjj;

    invoke-static/range {p10 .. p11}, Lr8/f6n;->D(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Lr8/f6n;->D(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lr8/sjj;-><init>(Lr8/guh;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lr8/tjj;Ljava/util/List;JJJJJ)Lr8/tjj;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lr8/wjj;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    iget-wide v4, v1, Lr8/wjj;->c:J

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    :goto_3
    const-string v7, "presentationTimeOffset"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_4
    move-wide v11, v4

    goto :goto_5

    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    iget-wide v7, v1, Lr8/rjj;->e:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    const-string v13, "duration"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :goto_7
    move-wide/from16 v17, v7

    goto :goto_8

    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_6

    iget-wide v2, v1, Lr8/rjj;->d:J

    :cond_6
    const-string v7, "startNumber"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_9
    move-wide v13, v2

    goto :goto_a

    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_9

    :goto_a
    const/4 v2, 0x0

    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/qu6;

    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    iget-object v15, v7, Lr8/qu6;->a:Ljava/lang/String;

    invoke-static {v8, v15}, Lr8/q61;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, v7, Lr8/qu6;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_c
    move-wide v15, v2

    goto :goto_d

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_9
    const-wide/16 v2, -0x1

    goto :goto_c

    :goto_d
    cmp-long v2, p9, v4

    if-nez v2, :cond_a

    move-wide/from16 v2, p7

    goto :goto_e

    :cond_a
    move-wide/from16 v2, p9

    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v2, v7

    if-nez v7, :cond_b

    move-wide/from16 v20, v4

    goto :goto_f

    :cond_b
    move-wide/from16 v20, v2

    :goto_f
    if-eqz v1, :cond_c

    iget-object v2, v1, Lr8/tjj;->k:Lr8/i3n;

    goto :goto_10

    :cond_c
    move-object v2, v6

    :goto_10
    const-string v3, "media"

    invoke-static {v0, v3, v2}, Lr8/w76;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lr8/i3n;)Lr8/i3n;

    move-result-object v23

    if-eqz v1, :cond_d

    iget-object v2, v1, Lr8/tjj;->j:Lr8/i3n;

    goto :goto_11

    :cond_d
    move-object v2, v6

    :goto_11
    const-string v3, "initialization"

    invoke-static {v0, v3, v2}, Lr8/w76;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lr8/i3n;)Lr8/i3n;

    move-result-object v22

    move-object v2, v6

    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Initialization"

    invoke-static {v0, v3}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v3, v4}, Lr8/w76;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lr8/guh;

    move-result-object v3

    move-object v6, v3

    move-wide/from16 v3, p5

    goto :goto_12

    :cond_f
    const-string v3, "SegmentTimeline"

    invoke-static {v0, v3}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-wide/from16 v3, p5

    invoke-static {v0, v9, v10, v3, v4}, Lr8/w76;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_12

    :cond_10
    move-wide/from16 v3, p5

    invoke-static {v0}, Lr8/w76;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_12
    const-string v5, "SegmentTemplate"

    invoke-static {v0, v5}, Lr8/l6k;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v1, :cond_13

    if-eqz v6, :cond_11

    goto :goto_13

    :cond_11
    iget-object v6, v1, Lr8/wjj;->a:Lr8/guh;

    :goto_13
    if-eqz v2, :cond_12

    goto :goto_14

    :cond_12
    iget-object v2, v1, Lr8/rjj;->f:Ljava/util/List;

    :cond_13
    :goto_14
    move-object/from16 v19, v2

    move-object v8, v6

    new-instance v7, Lr8/tjj;

    invoke-static/range {p11 .. p12}, Lr8/f6n;->D(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Lr8/f6n;->D(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lr8/tjj;-><init>(Lr8/guh;JJJJJLjava/util/List;JLr8/i3n;Lr8/i3n;JJ)V

    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide v5, v9

    move v4, v11

    move v7, v4

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "S"

    invoke-static {v0, v8}, Lr8/l6k;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "t"

    const/4 v12, 0x0

    invoke-interface {v0, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-wide v13, v9

    goto :goto_0

    :cond_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :goto_0
    if-eqz v4, :cond_2

    move-wide v4, v5

    move v6, v7

    move-wide v7, v13

    invoke-static/range {v1 .. v8}, Lr8/w76;->a(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v7, v13

    :goto_1
    cmp-long v4, v7, v9

    if-eqz v4, :cond_3

    move-wide v2, v7

    :cond_3
    const-string v4, "d"

    invoke-interface {v0, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-wide v5, v9

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v5, v4

    :goto_2
    const-string v4, "r"

    invoke-interface {v0, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move v7, v11

    goto :goto_3

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v7, v4

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lr8/w76;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v8, "SegmentTimeline"

    invoke-static {v0, v8}, Lr8/l6k;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v4, :cond_7

    const-wide/16 v16, 0x3e8

    move-wide/from16 v14, p1

    move-wide/from16 v12, p3

    invoke-static/range {v12 .. v17}, Lr8/f6n;->J(JJJ)J

    move-result-wide v8

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v5

    move v5, v7

    move-wide v6, v8

    invoke-static/range {v0 .. v7}, Lr8/w76;->a(Ljava/util/ArrayList;JJIJ)J

    move-object v1, v0

    :cond_7
    return-object v1
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lr8/i3n;)Lr8/i3n;
    .locals 13

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x4

    new-array v0, p2, [I

    new-array v1, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, p1, v2

    move v4, v2

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_9

    const-string v6, "$"

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p1, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    if-eq v7, v4, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p1, v5

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v5

    move v4, v7

    goto :goto_0

    :cond_1
    const-string v7, "$$"

    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p1, v5

    invoke-static {v7, v8, v6}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "RepresentationID"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    aput v9, v0, v5

    goto/16 :goto_4

    :cond_3
    const-string v7, "%0"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_5

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "d"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "x"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v10, "%01d"

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v11, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "Bandwidth"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move v8, v11

    goto :goto_2

    :sswitch_1
    const-string v7, "Time"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move v8, v9

    goto :goto_2

    :sswitch_2
    const-string v7, "Number"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move v8, v2

    :goto_2
    packed-switch v8, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid template: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v4, 0x3

    aput v4, v0, v5

    goto :goto_3

    :pswitch_1
    aput p2, v0, v5

    goto :goto_3

    :pswitch_2
    aput v11, v0, v5

    :goto_3
    aput-object v10, v1, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    aput-object v3, p1, v5

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lr8/i3n;

    invoke-direct {p0, p1, v0, v1, v5}, Lr8/i3n;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object p0

    :cond_a
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Landroid/net/Uri;Lr8/c96;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lr8/w76;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lr8/yy1;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p2, p1, p1, v1, v1}, Lr8/yy1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, p2}, Lr8/w76;->l(Lorg/xmlpull/v1/XmlPullParser;Lr8/yy1;)Lr8/u76;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "inputStream does not contain a valid media presentation description"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method
