.class public abstract Lcom/iheartradio/m3u8/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lcom/iheartradio/m3u8/Encoding;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "+"

    const-string v1, "%2B"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/iheartradio/m3u8/Encoding;->value:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/iheartradio/m3u8/ParseException;

    sget-object p1, Lcom/iheartradio/m3u8/ParseExceptionType;->INTERNAL_ERROR:Lcom/iheartradio/m3u8/ParseExceptionType;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iheartradio/m3u8/ParseException;-><init>(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/iheartradio/m3u8/ParseExceptionType;->BAD_EXT_TAG_FORMAT:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {p1, p2, p0}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0
.end method

.method public static c(Ljava/util/regex/Matcher;)Lr8/i33;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Lr8/i33;

    invoke-direct {v2, v0, v1, p0}, Lr8/i33;-><init>(JLjava/lang/Long;)V

    return-object v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;Lr8/umf;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    const/4 v9, 0x0

    move v10, v7

    move v11, v9

    move v12, v11

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v10, v13, :cond_5

    const/16 v13, 0x22

    if-eqz v11, :cond_2

    if-eqz v12, :cond_0

    move v12, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x5c

    if-ne v14, v15, :cond_1

    move v12, v8

    goto :goto_1

    :cond_1
    if-ne v14, v13, :cond_4

    move v11, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2c

    if-ne v14, v15, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-ne v14, v13, :cond_4

    move v11, v8

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    if-nez v11, :cond_f

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string v7, "\""

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v6, v8, :cond_b

    if-eq v7, v8, :cond_7

    if-lt v7, v6, :cond_b

    :cond_7
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lr8/dd1;

    invoke-direct {v6, v7, v5}, Lr8/dd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->MULTIPLE_ATTRIBUTE_NAME_INSTANCES:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->MISSING_ATTRIBUTE_VALUE:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->MISSING_ATTRIBUTE_NAME:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->MISSING_ATTRIBUTE_SEPARATOR:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dd1;

    iget-object v3, v2, Lr8/dd1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v2, Lr8/dd1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/jd1;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-interface {v3, v2, v4, v5}, Lr8/jd1;->a(Lr8/dd1;Ljava/lang/Object;Lr8/umf;)V

    goto :goto_4

    :cond_d
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    goto :goto_4

    :cond_e
    return-void

    :cond_f
    new-instance v0, Lcom/iheartradio/m3u8/ParseException;

    sget-object v1, Lcom/iheartradio/m3u8/ParseExceptionType;->UNCLOSED_QUOTED_STRING:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-direct {v0, v1, v2}, Lcom/iheartradio/m3u8/ParseException;-><init>(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->NOT_JAVA_INTEGER:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {v0, p1, p0}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    const/16 v7, 0xd

    const/16 v8, 0x9

    const/16 v9, 0x20

    const/16 v10, 0x22

    if-nez v2, :cond_2

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/iheartradio/m3u8/ParseException;

    sget-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_QUOTED_STRING:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-direct {p0, v0, p1}, Lcom/iheartradio/m3u8/ParseException;-><init>(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    new-instance p0, Lcom/iheartradio/m3u8/ParseException;

    sget-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->ILLEGAL_WHITESPACE:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-direct {p0, v0, p1}, Lcom/iheartradio/m3u8/ParseException;-><init>(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v11, 0x2

    if-ne v3, v11, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_4

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/iheartradio/m3u8/ParseException;

    sget-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_QUOTED_STRING:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-direct {p0, v0, p1}, Lcom/iheartradio/m3u8/ParseException;-><init>(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    new-instance p0, Lcom/iheartradio/m3u8/ParseException;

    sget-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->ILLEGAL_WHITESPACE:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-direct {p0, v0, p1}, Lcom/iheartradio/m3u8/ParseException;-><init>(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v2, v6, :cond_7

    if-ne v5, v10, :cond_6

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lcom/iheartradio/m3u8/ParseException;

    sget-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->UNCLOSED_QUOTED_STRING:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-direct {p0, v0, p1}, Lcom/iheartradio/m3u8/ParseException;-><init>(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    goto :goto_3

    :cond_8
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_9

    move v4, v7

    goto :goto_3

    :cond_9
    if-ne v5, v10, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lr8/dd1;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lr8/dd1;->b:Ljava/lang/String;

    const-string v1, "YES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v1, "NO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->NOT_YES_OR_NO:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-virtual {p0}, Lr8/dd1;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0
.end method
