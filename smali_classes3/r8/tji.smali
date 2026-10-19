.class public final Lr8/tji;
.super Lr8/uji;


# instance fields
.field public final h:Lr8/guh;

.field public final i:Lr8/ab8;


# direct methods
.method public constructor <init>(Lr8/pf9;Lr8/u2b;Lr8/vjj;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-direct/range {p0 .. p6}, Lr8/uji;-><init>(Lr8/pf9;Ljava/util/List;Lr8/wjj;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/yy1;

    iget-object p1, p1, Lr8/yy1;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lr8/vjj;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/guh;

    const/4 v1, 0x0

    iget-wide v2, p3, Lr8/vjj;->d:J

    invoke-direct/range {v0 .. v5}, Lr8/guh;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object v0, p0, Lr8/tji;->h:Lr8/guh;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lr8/ab8;

    new-instance v0, Lr8/guh;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lr8/guh;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p2, v0}, Lr8/ab8;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lr8/tji;->i:Lr8/ab8;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lr8/e86;
    .locals 0

    iget-object p0, p0, Lr8/tji;->i:Lr8/ab8;

    return-object p0
.end method

.method public final h()Lr8/guh;
    .locals 0

    iget-object p0, p0, Lr8/tji;->h:Lr8/guh;

    return-object p0
.end method
