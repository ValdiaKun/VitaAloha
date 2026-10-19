.class public final enum Lr8/zae;
.super Lr8/cbe;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EXT_X_MEDIA"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    check-cast p1, Lr8/pae;

    sget-object p0, Lr8/be0;->a:Ljava/util/LinkedHashMap;

    new-instance p0, Lr8/md0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7

    iput-wide v0, p0, Lr8/de0;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/de0;->m:Ljava/util/ArrayList;

    sget-object v0, Lr8/be0;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lr8/jnf;->c:Lr8/jnf;

    invoke-static {v0, p2, p0, v1}, Lr8/gnf;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lr8/jnf;)V

    iget-wide v0, p0, Lr8/de0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-wide v0, p0, Lr8/de0;->a:J

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v0, p0, Lr8/de0;->a:J

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-string v0, "groupId"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v0, p0, Lr8/de0;->a:J

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    const-string p0, "name"

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p0, "Cannot build AlternativeRendition, some of required attributes are not set "

    invoke-static {p0, p2}, Lr8/e73;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Lr8/ce0;

    invoke-direct {p2, p0}, Lr8/ce0;-><init>(Lr8/md0;)V

    iget-object p0, p1, Lr8/rae;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
