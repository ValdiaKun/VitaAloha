.class public final Lr8/sji;
.super Lr8/uji;

# interfaces
.implements Lr8/e86;


# instance fields
.field public final h:Lr8/rjj;


# direct methods
.method public constructor <init>(Lr8/pf9;Lr8/u2b;Lr8/rjj;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lr8/uji;-><init>(Lr8/pf9;Ljava/util/List;Lr8/wjj;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object p3, p0, Lr8/sji;->h:Lr8/rjj;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    iget-object p0, p0, Lr8/sji;->h:Lr8/rjj;

    invoke-virtual {p0}, Lr8/rjj;->i()Z

    move-result p0

    return p0
.end method

.method public final E(JJ)J
    .locals 0

    iget-object p0, p0, Lr8/sji;->h:Lr8/rjj;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/rjj;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(J)J
    .locals 0

    iget-object p0, p0, Lr8/sji;->h:Lr8/rjj;

    invoke-virtual {p0, p1, p2}, Lr8/rjj;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(JJ)J
    .locals 0

    iget-object p0, p0, Lr8/sji;->h:Lr8/rjj;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/rjj;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(JJ)J
    .locals 0

    iget-object p0, p0, Lr8/sji;->h:Lr8/rjj;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/rjj;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(JJ)J
    .locals 2

    iget-object p0, p0, Lr8/sji;->h:Lr8/rjj;

    iget-object v0, p0, Lr8/rjj;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/rjj;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/rjj;->b(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lr8/rjj;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, Lr8/rjj;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, Lr8/rjj;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final f()Lr8/e86;
    .locals 0

    return-object p0
.end method

.method public final g(JJ)J
    .locals 0

    iget-object p0, p0, Lr8/sji;->h:Lr8/rjj;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/rjj;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h()Lr8/guh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(J)J
    .locals 0

    iget-object p0, p0, Lr8/sji;->h:Lr8/rjj;

    invoke-virtual {p0, p1, p2}, Lr8/rjj;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Lr8/sji;->h:Lr8/rjj;

    iget-wide v0, p0, Lr8/rjj;->d:J

    return-wide v0
.end method

.method public final t(J)Lr8/guh;
    .locals 1

    iget-object v0, p0, Lr8/sji;->h:Lr8/rjj;

    invoke-virtual {v0, p0, p1, p2}, Lr8/rjj;->h(Lr8/sji;J)Lr8/guh;

    move-result-object p0

    return-object p0
.end method
