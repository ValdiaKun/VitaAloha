.class public final enum Lr8/rd0;
.super Lr8/be0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CHANNELS"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    check-cast p1, Lr8/md0;

    sget-object p0, Lr8/gnf;->a:Ljava/time/format/DateTimeFormatter;

    new-instance p0, Lr8/nq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lr8/pq3;->a:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lr8/pq3;->c:Ljava/util/ArrayList;

    const-string v3, "/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lr8/pq3;->b:I

    iget-wide v4, p0, Lr8/pq3;->a:J

    const-wide/16 v6, -0x2

    and-long/2addr v4, v6

    iput-wide v4, p0, Lr8/pq3;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    array-length p2, v3

    const/4 v4, 0x1

    if-le p2, v4, :cond_0

    aget-object p2, v3, v4

    const-string v3, ","

    invoke-static {p2, v3}, Lr8/gnf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "objectCodingIdentifiers element"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lr8/pq3;->a:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-wide v2, p0, Lr8/pq3;->a:J

    and-long/2addr v0, v2

    cmp-long p0, v0, v4

    if-eqz p0, :cond_1

    const-string p0, "count"

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p0, "Cannot build Channels, some of required attributes are not set "

    invoke-static {p0, p2}, Lr8/e73;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lr8/oq3;

    invoke-direct {p2, p0}, Lr8/oq3;-><init>(Lr8/nq3;)V

    iput-object p2, p1, Lr8/de0;->n:Lr8/oq3;

    return-void

    :catch_0
    new-instance p0, Lio/lindstrom/m3u8/parser/PlaylistParserException;

    const-string p1, "Invalid channels: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
