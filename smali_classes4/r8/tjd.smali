.class public final enum Lr8/tjd;
.super Lr8/zjd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EXT_X_DATERANGE"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    check-cast p1, Lr8/jjd;

    sget-object p0, Lr8/na6;->a:Ljava/util/LinkedHashMap;

    new-instance p0, Lr8/ba6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lr8/pa6;->a:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr8/pa6;->i:Ljava/util/LinkedHashMap;

    sget-object v0, Lr8/na6;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lr8/jnf;->c:Lr8/jnf;

    invoke-static {v0, p2, p0, v1}, Lr8/gnf;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lr8/jnf;)V

    iget-wide v0, p0, Lr8/pa6;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-wide v0, p0, Lr8/pa6;->a:J

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v0, p0, Lr8/pa6;->a:J

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-string p0, "startDate"

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p0, "Cannot build DateRange, some of required attributes are not set "

    invoke-static {p0, p2}, Lr8/e73;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lr8/oa6;

    invoke-direct {p2, p0}, Lr8/oa6;-><init>(Lr8/ba6;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lr8/mjd;->h:Lr8/oa6;

    return-void
.end method
