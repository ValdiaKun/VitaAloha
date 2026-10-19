.class public final enum Lr8/xae;
.super Lr8/cbe;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EXT_X_SESSION_DATA"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    check-cast p1, Lr8/pae;

    sget-object p0, Lr8/ktj;->a:Ljava/util/LinkedHashMap;

    new-instance p0, Lr8/ftj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lr8/mtj;->a:J

    sget-object v2, Lr8/ktj;->a:Ljava/util/LinkedHashMap;

    sget-object v3, Lr8/jnf;->c:Lr8/jnf;

    invoke-static {v2, p2, p0, v3}, Lr8/gnf;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lr8/jnf;)V

    iget-wide v2, p0, Lr8/mtj;->a:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-wide v2, p0, Lr8/mtj;->a:J

    and-long/2addr v0, v2

    cmp-long p0, v0, v4

    if-eqz p0, :cond_0

    const-string p0, "dataId"

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p0, "Cannot build SessionData, some of required attributes are not set "

    invoke-static {p0, p2}, Lr8/e73;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lr8/ltj;

    invoke-direct {p2, p0}, Lr8/ltj;-><init>(Lr8/ftj;)V

    iget-object p0, p1, Lr8/rae;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
