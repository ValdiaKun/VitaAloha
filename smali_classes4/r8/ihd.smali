.class public final Lr8/ihd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/eua;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/qic;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ihd;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/khd;

    invoke-direct {p1, p0}, Lr8/khd;-><init>(Lr8/eua;)V

    iput-object p1, p0, Lr8/ihd;->b:Lr8/qic;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/nd8;

    invoke-direct {p1, p0}, Lr8/nd8;-><init>(Lr8/eua;)V

    iput-object p1, p0, Lr8/ihd;->b:Lr8/qic;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/khd;

    invoke-direct {p1, p0}, Lr8/khd;-><init>(Lr8/eua;)V

    iput-object p1, p0, Lr8/ihd;->b:Lr8/qic;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/khd;

    invoke-direct {p1, p0}, Lr8/khd;-><init>(Lr8/eua;)V

    iput-object p1, p0, Lr8/ihd;->b:Lr8/qic;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/khd;

    invoke-direct {p1, p0}, Lr8/khd;-><init>(Lr8/eua;)V

    iput-object p1, p0, Lr8/ihd;->b:Lr8/qic;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/khd;

    invoke-direct {p1, p0}, Lr8/khd;-><init>(Lr8/eua;)V

    iput-object p1, p0, Lr8/ihd;->b:Lr8/qic;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/khd;

    invoke-direct {p1, p0}, Lr8/khd;-><init>(Lr8/eua;)V

    iput-object p1, p0, Lr8/ihd;->b:Lr8/qic;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/khd;

    invoke-direct {p1, p0}, Lr8/khd;-><init>(Lr8/eua;)V

    iput-object p1, p0, Lr8/ihd;->b:Lr8/qic;

    return-void

    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/khd;

    invoke-direct {p1, p0}, Lr8/khd;-><init>(Lr8/eua;)V

    iput-object p1, p0, Lr8/ihd;->b:Lr8/qic;

    return-void

    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/khd;

    invoke-direct {p1, p0}, Lr8/khd;-><init>(Lr8/eua;)V

    iput-object p1, p0, Lr8/ihd;->b:Lr8/qic;

    return-void

    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/khd;

    invoke-direct {p1, p0}, Lr8/khd;-><init>(Lr8/eua;)V

    iput-object p1, p0, Lr8/ihd;->b:Lr8/qic;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lr8/ihd;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x0

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/String;Lr8/umf;)V
    .locals 3

    iget v0, p0, Lr8/ihd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ihd;->b:Lr8/qic;

    check-cast p0, Lr8/nd8;

    invoke-virtual {p0, p1, p2}, Lr8/nd8;->b(Ljava/lang/String;Lr8/umf;)V

    sget-object p0, Lr8/fk5;->c:Ljava/util/regex/Pattern;

    const-string v0, "EXT-X-VERSION"

    invoke-static {p1, p0, v0}, Lcom/iheartradio/m3u8/b;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    iget v1, p2, Lr8/umf;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/iheartradio/m3u8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lt p0, v1, :cond_1

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    iput p0, p2, Lr8/umf;->f:I

    return-void

    :cond_0
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->UNSUPPORTED_COMPATIBILITY_VERSION:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {p0, v0, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_COMPATIBILITY_VERSION:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {p0, v0, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :cond_2
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->MULTIPLE_EXT_TAG_INSTANCES:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {p0, v0, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lr8/ihd;->b:Lr8/qic;

    check-cast p0, Lr8/khd;

    invoke-virtual {p0, p1, p2}, Lr8/khd;->b(Ljava/lang/String;Lr8/umf;)V

    sget-object p0, Lr8/fk5;->i:Ljava/util/regex/Pattern;

    const-string v0, "EXTINF"

    invoke-static {p1, p0, v0}, Lcom/iheartradio/m3u8/b;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    iget-object p1, p2, Lr8/umf;->d:Lr8/cgd;

    new-instance p2, Lr8/ihm;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Lr8/ihm;-><init>(Ljava/lang/String;F)V

    iput-object p2, p1, Lr8/cgd;->h:Lr8/ihm;

    return-void

    :catch_0
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->NOT_JAVA_FLOAT:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {p0, v0, v1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :pswitch_1
    iget-object p0, p0, Lr8/ihd;->b:Lr8/qic;

    check-cast p0, Lr8/khd;

    invoke-virtual {p0, p1, p2}, Lr8/khd;->b(Ljava/lang/String;Lr8/umf;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lr8/ihd;->b:Lr8/qic;

    check-cast p0, Lr8/khd;

    invoke-virtual {p0, p1, p2}, Lr8/khd;->b(Ljava/lang/String;Lr8/umf;)V

    sget-object p0, Lr8/fk5;->e:Ljava/util/regex/Pattern;

    const-string v0, "EXT-X-MEDIA-SEQUENCE"

    invoke-static {p1, p0, v0}, Lcom/iheartradio/m3u8/b;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    iget-object p2, p2, Lr8/umf;->d:Lr8/cgd;

    iget-object v1, p2, Lr8/cgd;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/iheartradio/m3u8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p2, Lr8/cgd;->e:Ljava/lang/Integer;

    return-void

    :cond_3
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->MULTIPLE_EXT_TAG_INSTANCES:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {p0, v0, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :pswitch_3
    iget-object p0, p0, Lr8/ihd;->b:Lr8/qic;

    check-cast p0, Lr8/khd;

    invoke-virtual {p0, p1, p2}, Lr8/khd;->b(Ljava/lang/String;Lr8/umf;)V

    sget-object p0, Lr8/fk5;->d:Ljava/util/regex/Pattern;

    const-string v0, "EXT-X-TARGETDURATION"

    invoke-static {p1, p0, v0}, Lcom/iheartradio/m3u8/b;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    iget-object p2, p2, Lr8/umf;->d:Lr8/cgd;

    iget-object v1, p2, Lr8/cgd;->d:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/iheartradio/m3u8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p2, Lr8/cgd;->d:Ljava/lang/Integer;

    return-void

    :cond_4
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->MULTIPLE_EXT_TAG_INSTANCES:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {p0, v0, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :pswitch_4
    const-string v0, "EXT-X-PROGRAM-DATE-TIME"

    iget-object p0, p0, Lr8/ihd;->b:Lr8/qic;

    check-cast p0, Lr8/khd;

    invoke-virtual {p0, p1, p2}, Lr8/khd;->b(Ljava/lang/String;Lr8/umf;)V

    :try_start_1
    sget-object p0, Lr8/fk5;->g:Ljava/util/regex/Pattern;

    invoke-static {p1, p0, v0}, Lcom/iheartradio/m3u8/b;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    iget-object p2, p2, Lr8/umf;->d:Lr8/cgd;

    iget-object v1, p2, Lr8/cgd;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lr8/cgd;->j:Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/iheartradio/m3u8/ParseException;

    sget-object p1, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_DATE_TIME_FORMAT:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-direct {p0, p1, v0}, Lcom/iheartradio/m3u8/ParseException;-><init>(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->MULTIPLE_EXT_TAG_INSTANCES:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {p0, v0, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0
    :try_end_1
    .catch Lcom/iheartradio/m3u8/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_5
    iget-object p0, p0, Lr8/ihd;->b:Lr8/qic;

    check-cast p0, Lr8/khd;

    invoke-virtual {p0, p1, p2}, Lr8/khd;->b(Ljava/lang/String;Lr8/umf;)V

    sget-object p0, Lr8/fk5;->f:Ljava/util/regex/Pattern;

    const-string v0, "EXT-X-PLAYLIST-TYPE"

    invoke-static {p1, p0, v0}, Lcom/iheartradio/m3u8/b;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    iget-object p2, p2, Lr8/umf;->d:Lr8/cgd;

    iget-object v1, p2, Lr8/cgd;->g:Lcom/iheartradio/m3u8/data/PlaylistType;

    if-nez v1, :cond_7

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/iheartradio/m3u8/data/PlaylistType;

    :try_start_2
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    check-cast p0, Lcom/iheartradio/m3u8/data/PlaylistType;

    iput-object p0, p2, Lr8/cgd;->g:Lcom/iheartradio/m3u8/data/PlaylistType;

    return-void

    :catch_2
    sget-object p1, Lcom/iheartradio/m3u8/ParseExceptionType;->NOT_JAVA_ENUM:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {p1, v0, p0}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :cond_7
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->MULTIPLE_EXT_TAG_INSTANCES:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {p0, v0, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :pswitch_6
    iget-object p0, p0, Lr8/ihd;->b:Lr8/qic;

    check-cast p0, Lr8/khd;

    invoke-virtual {p0, p1, p2}, Lr8/khd;->b(Ljava/lang/String;Lr8/umf;)V

    sget-object p0, Lr8/fk5;->k:Ljava/util/regex/Pattern;

    const-string v0, "EXT-X-I-FRAMES-ONLY"

    invoke-static {p1, p0, v0}, Lcom/iheartradio/m3u8/b;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    iget p0, p2, Lr8/umf;->f:I

    const/4 p1, 0x4

    const/4 v1, 0x0

    if-lt p0, p1, :cond_9

    iget-object p0, p2, Lr8/umf;->c:Lr8/d9d;

    if-nez p0, :cond_8

    iget-object p0, p2, Lr8/umf;->d:Lr8/cgd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/cgd;->f:Z

    return-void

    :cond_8
    new-instance p0, Lcom/iheartradio/m3u8/ParseException;

    sget-object p1, Lcom/iheartradio/m3u8/ParseExceptionType;->MEDIA_IN_MASTER:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-direct {p0, p1, v1}, Lcom/iheartradio/m3u8/ParseException;-><init>(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->REQUIRES_PROTOCOL_VERSION_4_OR_HIGHER:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {p0, v0, v1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :pswitch_7
    iget-object p0, p0, Lr8/ihd;->b:Lr8/qic;

    check-cast p0, Lr8/khd;

    invoke-virtual {p0, p1, p2}, Lr8/khd;->b(Ljava/lang/String;Lr8/umf;)V

    sget-object p0, Lr8/fk5;->j:Ljava/util/regex/Pattern;

    const-string v0, "EXT-X-ENDLIST"

    invoke-static {p1, p0, v0}, Lcom/iheartradio/m3u8/b;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    iget-object p0, p2, Lr8/umf;->d:Lr8/cgd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/cgd;->k:Z

    return-void

    :pswitch_8
    iget-object p0, p0, Lr8/ihd;->b:Lr8/qic;

    check-cast p0, Lr8/khd;

    invoke-virtual {p0, p1, p2}, Lr8/khd;->b(Ljava/lang/String;Lr8/umf;)V

    sget-object p0, Lr8/fk5;->m:Ljava/util/regex/Pattern;

    const-string v0, "EXT-X-BYTERANGE"

    invoke-static {p1, p0, v0}, Lcom/iheartradio/m3u8/b;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    iget-object p1, p2, Lr8/umf;->d:Lr8/cgd;

    invoke-static {p0}, Lcom/iheartradio/m3u8/b;->c(Ljava/util/regex/Matcher;)Lr8/i33;

    move-result-object p0

    iput-object p0, p1, Lr8/cgd;->n:Lr8/i33;

    return-void

    :pswitch_9
    iget-object p0, p0, Lr8/ihd;->b:Lr8/qic;

    check-cast p0, Lr8/khd;

    invoke-virtual {p0, p1, p2}, Lr8/khd;->b(Ljava/lang/String;Lr8/umf;)V

    sget-object p0, Lr8/fk5;->l:Ljava/util/regex/Pattern;

    const-string v0, "EXT-X-DISCONTINUITY"

    invoke-static {p1, p0, v0}, Lcom/iheartradio/m3u8/b;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    iget-object p0, p2, Lr8/umf;->d:Lr8/cgd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/cgd;->l:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/ihd;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "EXT-X-VERSION"

    return-object p0

    :pswitch_0
    const-string p0, "EXTINF"

    return-object p0

    :pswitch_1
    const-string p0, "EXT-X-ALLOW-CACHE"

    return-object p0

    :pswitch_2
    const-string p0, "EXT-X-MEDIA-SEQUENCE"

    return-object p0

    :pswitch_3
    const-string p0, "EXT-X-TARGETDURATION"

    return-object p0

    :pswitch_4
    const-string p0, "EXT-X-PROGRAM-DATE-TIME"

    return-object p0

    :pswitch_5
    const-string p0, "EXT-X-PLAYLIST-TYPE"

    return-object p0

    :pswitch_6
    const-string p0, "EXT-X-I-FRAMES-ONLY"

    return-object p0

    :pswitch_7
    const-string p0, "EXT-X-ENDLIST"

    return-object p0

    :pswitch_8
    const-string p0, "EXT-X-BYTERANGE"

    return-object p0

    :pswitch_9
    const-string p0, "EXT-X-DISCONTINUITY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
