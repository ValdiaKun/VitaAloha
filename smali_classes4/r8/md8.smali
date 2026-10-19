.class public final Lr8/md8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jd1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lr8/md8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/eua;I)V
    .locals 0

    iput p2, p0, Lr8/md8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/dd1;Ljava/lang/Object;Lr8/umf;)V
    .locals 4

    iget p0, p0, Lr8/md8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lr8/srk;

    const-string p0, "EXT-X-START"

    invoke-static {p1, p0}, Lcom/iheartradio/m3u8/b;->g(Lr8/dd1;Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p2, Lr8/srk;->b:Z

    return-void

    :pswitch_0
    check-cast p2, Lr8/srk;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput p0, p2, Lr8/srk;->a:F

    return-void

    :catch_0
    sget-object p1, Lcom/iheartradio/m3u8/ParseExceptionType;->NOT_JAVA_FLOAT:Lcom/iheartradio/m3u8/ParseExceptionType;

    const-string p2, "EXT-X-START"

    invoke-static {p1, p2, p0}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :pswitch_1
    check-cast p2, Lr8/v6d;

    sget-object p0, Lr8/fk5;->n:Ljava/util/regex/Pattern;

    iget-object p3, p1, Lr8/dd1;->b:Ljava/lang/String;

    const-string v0, "EXT-X-MAP"

    invoke-static {p3, v0}, Lcom/iheartradio/m3u8/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/iheartradio/m3u8/b;->c(Ljava/util/regex/Matcher;)Lr8/i33;

    move-result-object p0

    iput-object p0, p2, Lr8/v6d;->b:Lr8/i33;

    return-void

    :cond_0
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_BYTERANGE_FORMAT:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-virtual {p1}, Lr8/dd1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :pswitch_2
    check-cast p2, Lr8/v6d;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    const-string p1, "EXT-X-MAP"

    invoke-static {p0, p1}, Lcom/iheartradio/m3u8/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p3, Lr8/umf;->a:Lcom/iheartradio/m3u8/Encoding;

    invoke-static {p0, p1}, Lcom/iheartradio/m3u8/b;->a(Ljava/lang/String;Lcom/iheartradio/m3u8/Encoding;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lr8/v6d;->a:Ljava/lang/String;

    return-void

    :pswitch_3
    check-cast p2, Lr8/qx7;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    const-string p3, "EXT-X-KEY"

    invoke-static {p0, p3}, Lcom/iheartradio/m3u8/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_KEY_FORMAT_VERSIONS:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-virtual {p1}, Lr8/dd1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :cond_1
    iput-object v0, p2, Lr8/qx7;->e:Ljava/util/List;

    return-void

    :pswitch_4
    check-cast p2, Lr8/qx7;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    const-string p1, "EXT-X-KEY"

    invoke-static {p0, p1}, Lcom/iheartradio/m3u8/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lr8/qx7;->d:Ljava/lang/String;

    return-void

    :pswitch_5
    check-cast p2, Lr8/qx7;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lr8/fk5;->a:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "EXT-X-KEY"

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x10

    if-ge p0, v1, :cond_2

    add-int/lit8 v1, p0, 0x2

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eq p0, v3, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_IV_SIZE:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-virtual {p1}, Lr8/dd1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    iput-object p3, p2, Lr8/qx7;->c:Ljava/util/ArrayList;

    return-void

    :cond_5
    sget-object p1, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_HEXADECIMAL_STRING:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {p1, v2, p0}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :cond_6
    sget-object p1, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_HEXADECIMAL_STRING:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {p1, v2, p0}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :pswitch_6
    check-cast p2, Lr8/qx7;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    const-string p1, "EXT-X-KEY"

    invoke-static {p0, p1}, Lcom/iheartradio/m3u8/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p3, Lr8/umf;->a:Lcom/iheartradio/m3u8/Encoding;

    invoke-static {p0, p1}, Lcom/iheartradio/m3u8/b;->a(Ljava/lang/String;Lcom/iheartradio/m3u8/Encoding;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lr8/qx7;->b:Ljava/lang/String;

    return-void

    :pswitch_7
    check-cast p2, Lr8/qx7;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/iheartradio/m3u8/data/EncryptionMethod;->fromValue(Ljava/lang/String;)Lcom/iheartradio/m3u8/data/EncryptionMethod;

    move-result-object p0

    if-eqz p0, :cond_7

    iput-object p0, p2, Lr8/qx7;->a:Lcom/iheartradio/m3u8/data/EncryptionMethod;

    return-void

    :cond_7
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_ENCRYPTION_METHOD:Lcom/iheartradio/m3u8/ParseExceptionType;

    const-string p2, "EXT-X-KEY"

    invoke-virtual {p1}, Lr8/dd1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :pswitch_8
    check-cast p2, Lr8/f1l;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    const-string p1, "NONE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "EXT-X-STREAM-INF"

    invoke-static {p0, p1}, Lcom/iheartradio/m3u8/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lr8/f1l;->i:Ljava/lang/String;

    :cond_8
    return-void

    :pswitch_9
    check-cast p2, Lr8/f1l;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    const-string p1, "EXT-X-STREAM-INF"

    invoke-static {p0, p1}, Lcom/iheartradio/m3u8/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lr8/f1l;->h:Ljava/lang/String;

    return-void

    :pswitch_a
    check-cast p2, Lr8/f1l;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    const-string p1, "EXT-X-STREAM-INF"

    invoke-static {p0, p1}, Lcom/iheartradio/m3u8/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lr8/f1l;->f:Ljava/lang/String;

    return-void

    :pswitch_b
    check-cast p2, Lr8/fua;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    const-string p1, "EXT-X-I-FRAME-STREAM-INF"

    invoke-static {p0, p1}, Lcom/iheartradio/m3u8/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lr8/fua;->g:Ljava/lang/String;

    return-void

    :pswitch_c
    check-cast p2, Lr8/i1l;

    return-void

    :pswitch_d
    check-cast p2, Lr8/ned;

    const-string p0, "EXT-X-MEDIA"

    invoke-static {p1, p0}, Lcom/iheartradio/m3u8/b;->g(Lr8/dd1;Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p2, Lr8/ned;->i:Z

    return-void

    :pswitch_e
    check-cast p2, Lr8/ned;

    const-string p0, "EXT-X-MEDIA"

    invoke-static {p1, p0}, Lcom/iheartradio/m3u8/b;->g(Lr8/dd1;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p2, Lr8/ned;->h:Z

    iget-object p2, p3, Lr8/umf;->c:Lr8/d9d;

    xor-int/lit8 p3, v0, 0x1

    iput-boolean p3, p2, Lr8/d9d;->h:Z

    iget-boolean p2, p2, Lr8/d9d;->g:Z

    if-eqz p2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object p2, Lcom/iheartradio/m3u8/ParseExceptionType;->AUTO_SELECT_DISABLED_FOR_DEFAULT:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-virtual {p1}, Lr8/dd1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :cond_a
    :goto_3
    return-void

    :pswitch_f
    check-cast p2, Lr8/ned;

    const-string p0, "EXT-X-MEDIA"

    invoke-static {p1, p0}, Lcom/iheartradio/m3u8/b;->g(Lr8/dd1;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p2, Lr8/ned;->g:Z

    iget-object p3, p3, Lr8/umf;->c:Lr8/d9d;

    iput-boolean v0, p3, Lr8/d9d;->g:Z

    if-eqz v0, :cond_c

    iget-boolean p3, p3, Lr8/d9d;->h:Z

    if-nez p3, :cond_b

    const/4 p0, 0x1

    iput-boolean p0, p2, Lr8/ned;->h:Z

    goto :goto_4

    :cond_b
    sget-object p2, Lcom/iheartradio/m3u8/ParseExceptionType;->AUTO_SELECT_DISABLED_FOR_DEFAULT:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-virtual {p1}, Lr8/dd1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :cond_c
    :goto_4
    return-void

    :pswitch_10
    check-cast p2, Lr8/ned;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    const-string p3, "EXT-X-MEDIA"

    invoke-static {p0, p3}, Lcom/iheartradio/m3u8/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iput-object p0, p2, Lr8/ned;->f:Ljava/lang/String;

    return-void

    :cond_d
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->EMPTY_MEDIA_NAME:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-virtual {p1}, Lr8/dd1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :pswitch_11
    check-cast p2, Lr8/ned;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    const-string p1, "EXT-X-MEDIA"

    invoke-static {p0, p1}, Lcom/iheartradio/m3u8/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lr8/ned;->e:Ljava/lang/String;

    return-void

    :pswitch_12
    check-cast p2, Lr8/ned;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    const-string p1, "EXT-X-MEDIA"

    invoke-static {p0, p1}, Lcom/iheartradio/m3u8/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lr8/ned;->d:Ljava/lang/String;

    return-void

    :pswitch_13
    check-cast p2, Lr8/ned;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    const-string p3, "EXT-X-MEDIA"

    invoke-static {p0, p3}, Lcom/iheartradio/m3u8/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iput-object p0, p2, Lr8/ned;->c:Ljava/lang/String;

    return-void

    :cond_e
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->EMPTY_MEDIA_GROUP_ID:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-virtual {p1}, Lr8/dd1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :pswitch_14
    check-cast p2, Lr8/ned;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    const-string p1, "EXT-X-MEDIA"

    invoke-static {p0, p1}, Lcom/iheartradio/m3u8/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p3, Lr8/umf;->a:Lcom/iheartradio/m3u8/Encoding;

    invoke-static {p0, p1}, Lcom/iheartradio/m3u8/b;->a(Ljava/lang/String;Lcom/iheartradio/m3u8/Encoding;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lr8/ned;->b:Ljava/lang/String;

    return-void

    :pswitch_15
    check-cast p2, Lr8/ned;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/iheartradio/m3u8/data/MediaType;->fromValue(Ljava/lang/String;)Lcom/iheartradio/m3u8/data/MediaType;

    move-result-object p0

    if-eqz p0, :cond_f

    iput-object p0, p2, Lr8/ned;->a:Lcom/iheartradio/m3u8/data/MediaType;

    return-void

    :cond_f
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_MEDIA_TYPE:Lcom/iheartradio/m3u8/ParseExceptionType;

    const-string p2, "EXT-X-MEDIA"

    invoke-virtual {p1}, Lr8/dd1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :pswitch_16
    check-cast p2, Lr8/ned;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    const-string p3, "EXT-X-MEDIA"

    invoke-static {p0, p3}, Lcom/iheartradio/m3u8/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    aget-object p0, p0, v0

    invoke-static {p0, p3}, Lcom/iheartradio/m3u8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lr8/ned;->l:I

    return-void

    :cond_10
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->EMPTY_MEDIA_CHANNELS:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-virtual {p1}, Lr8/dd1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :pswitch_17
    check-cast p2, Lr8/ned;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    const-string p3, "EXT-X-MEDIA"

    invoke-static {p0, p3}, Lcom/iheartradio/m3u8/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lr8/fk5;->COMMA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-eqz v0, :cond_11

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, p2, Lr8/ned;->k:Ljava/util/List;

    return-void

    :cond_11
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->EMPTY_MEDIA_CHARACTERISTICS:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-virtual {p1}, Lr8/dd1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :pswitch_18
    check-cast p2, Lr8/ned;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    const-string p3, "EXT-X-MEDIA"

    invoke-static {p0, p3}, Lcom/iheartradio/m3u8/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lr8/fk5;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object p0, p2, Lr8/ned;->j:Ljava/lang/String;

    return-void

    :cond_12
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_MEDIA_IN_STREAM_ID:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-virtual {p1}, Lr8/dd1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :pswitch_19
    check-cast p2, Lr8/srk;

    const-string p0, "EXT-X-START"

    invoke-static {p1, p0}, Lcom/iheartradio/m3u8/b;->g(Lr8/dd1;Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p2, Lr8/srk;->b:Z

    return-void

    :pswitch_1a
    check-cast p2, Lr8/srk;

    iget-object p0, p1, Lr8/dd1;->b:Ljava/lang/String;

    :try_start_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    iput p0, p2, Lr8/srk;->a:F

    return-void

    :catch_2
    sget-object p1, Lcom/iheartradio/m3u8/ParseExceptionType;->NOT_JAVA_FLOAT:Lcom/iheartradio/m3u8/ParseExceptionType;

    const-string p2, "EXT-X-START"

    invoke-static {p1, p2, p0}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
