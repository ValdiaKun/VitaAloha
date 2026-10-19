.class public final Lr8/mhd;
.super Lr8/vb;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/mhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lr8/deg;
    .locals 8

    iget p0, p0, Lr8/mhd;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/pae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/qae;

    invoke-direct {p0, p1}, Lr8/qae;-><init>(Lr8/pae;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/lhd;

    iget-object p0, p1, Lr8/lhd;->a:Lr8/ugd;

    iget-object p1, p1, Lr8/lhd;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lr8/chd;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dof;

    const-string v2, "partialSegments element"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lr8/chd;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v4, p0, Lr8/chd;->a:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    cmp-long p0, v4, v2

    if-eqz p0, :cond_1

    const-string p0, "targetDuration"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p0, "Cannot build MediaPlaylist, some of required attributes are not set "

    invoke-static {p0, v0}, Lr8/e73;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lr8/bhd;

    invoke-direct {p1, p0}, Lr8/bhd;-><init>(Lr8/ugd;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lr8/mhd;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/pae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/rae;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/rae;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/rae;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/rae;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/rae;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/rae;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/rae;->l:Ljava/util/ArrayList;

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/lhd;

    invoke-direct {p0}, Lr8/lhd;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget p0, p0, Lr8/mhd;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/pae;

    iget-object p0, p1, Lr8/rae;->l:Ljava/util/ArrayList;

    const-string p1, "comments element"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Lr8/lhd;

    iget-object p0, p1, Lr8/lhd;->a:Lr8/ugd;

    iget-object p0, p0, Lr8/chd;->t:Ljava/util/ArrayList;

    const-string p1, "comments element"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lr8/ub;)V
    .locals 4

    iget p0, p0, Lr8/mhd;->a:I

    sget-object v0, Lr8/jnf;->c:Lr8/jnf;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/pae;

    sget-object p0, Lr8/cbe;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cbe;

    sget-object p2, Lr8/cbe;->a:Lr8/abe;

    if-ne p0, p2, :cond_4

    invoke-virtual {p4}, Lr8/ub;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string p2, "#"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lr8/y9n;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Lr8/h9n;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x3

    iput-wide v1, p2, Lr8/aan;->a:J

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p2, Lr8/aan;->e:Ljava/util/ArrayList;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p2, Lr8/aan;->i:Ljava/util/ArrayList;

    sget-object p4, Lr8/y9n;->a:Ljava/util/LinkedHashMap;

    invoke-static {p4, p3, p2, v0}, Lr8/gnf;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lr8/jnf;)V

    iput-object p0, p2, Lr8/aan;->p:Ljava/lang/String;

    iget-wide p3, p2, Lr8/aan;->a:J

    const-wide/16 v0, -0x3

    and-long/2addr p3, v0

    iput-wide p3, p2, Lr8/aan;->a:J

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-wide p3, p2, Lr8/aan;->a:J

    const-wide/16 v2, 0x1

    and-long/2addr p3, v2

    cmp-long p3, p3, v0

    if-eqz p3, :cond_0

    const-string p3, "bandwidth"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide p2, p2, Lr8/aan;->a:J

    const-wide/16 v2, 0x2

    and-long/2addr p2, v2

    cmp-long p2, p2, v0

    if-eqz p2, :cond_1

    const-string p2, "uri"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p2, "Cannot build Variant, some of required attributes are not set "

    invoke-static {p2, p1}, Lr8/e73;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lr8/z9n;

    invoke-direct {p0, p2}, Lr8/z9n;-><init>(Lr8/h9n;)V

    iget-object p1, p1, Lr8/rae;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lio/lindstrom/m3u8/parser/PlaylistParserException;

    const-string p2, "Expected URI, got "

    invoke-static {p2, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p3}, Lr8/lxl;->read(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lr8/lhd;

    sget-object p0, Lr8/zjd;->a:Lr8/pjd;

    invoke-interface {p0}, Lr8/lxl;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Lr8/lhd;->c:Ljava/util/ArrayList;

    invoke-static {p3, v0}, Lio/lindstrom/m3u8/parser/PartialSegmentAttribute;->parse(Ljava/lang/String;Lr8/jnf;)Lr8/dof;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object p0, Lr8/bid;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bid;

    iget-object p1, p1, Lr8/lhd;->a:Lr8/ugd;

    invoke-interface {p0, p1, p3}, Lr8/lxl;->read(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object p0, Lr8/zjd;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zjd;

    iget-object p1, p1, Lr8/lhd;->b:Lr8/jjd;

    invoke-interface {p0, p1, p3}, Lr8/lxl;->read(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object p0, Lr8/hhd;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hhd;

    iget-object p1, p1, Lr8/lhd;->a:Lr8/ugd;

    invoke-interface {p0, p1, p3}, Lr8/lxl;->read(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lr8/mhd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lr8/vb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lr8/lhd;

    iget-object p0, p1, Lr8/lhd;->b:Lr8/jjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lr8/mjd;->e:Ljava/lang/String;

    iget-wide v0, p0, Lr8/mjd;->a:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lr8/mjd;->a:J

    iget-object p2, p1, Lr8/lhd;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/mjd;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dof;

    const-string v1, "partialSegments element"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lr8/lhd;->a:Lr8/ugd;

    iget-object p2, p1, Lr8/lhd;->b:Lr8/jjd;

    iget-wide v0, p2, Lr8/mjd;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v0, p2, Lr8/mjd;->a:J

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v0, p2, Lr8/mjd;->a:J

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    const-string p2, "uri"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p2, "Cannot build MediaSegment, some of required attributes are not set "

    invoke-static {p2, p1}, Lr8/e73;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Lr8/ljd;

    invoke-direct {v0, p2}, Lr8/ljd;-><init>(Lr8/jjd;)V

    iget-object p0, p0, Lr8/chd;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lr8/jjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lr8/mjd;->a:J

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lr8/mjd;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lr8/mjd;->p:Ljava/util/ArrayList;

    iput-object p0, p1, Lr8/lhd;->b:Lr8/jjd;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lr8/lhd;->c:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
