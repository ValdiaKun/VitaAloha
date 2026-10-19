.class public final Lr8/a9d;
.super Lr8/ac5;


# instance fields
.field public final j:Lr8/ow1;

.field public final k:Z

.field public final l:Lr8/i9m;

.field public final m:Lr8/h9m;

.field public n:Lr8/y8d;

.field public o:Lr8/x8d;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lr8/ow1;Z)V
    .locals 2

    invoke-direct {p0}, Lr8/ac5;-><init>()V

    iput-object p1, p0, Lr8/a9d;->j:Lr8/ow1;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lr8/a9d;->k:Z

    new-instance p2, Lr8/i9m;

    invoke-direct {p2}, Lr8/i9m;-><init>()V

    iput-object p2, p0, Lr8/a9d;->l:Lr8/i9m;

    new-instance p2, Lr8/h9m;

    invoke-direct {p2}, Lr8/h9m;-><init>()V

    iput-object p2, p0, Lr8/a9d;->m:Lr8/h9m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr8/ow1;->g()Lr8/qfd;

    move-result-object p1

    new-instance p2, Lr8/y8d;

    new-instance v0, Lr8/z8d;

    invoke-direct {v0, p1}, Lr8/z8d;-><init>(Lr8/qfd;)V

    sget-object p1, Lr8/i9m;->r:Ljava/lang/Object;

    sget-object v1, Lr8/y8d;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lr8/y8d;-><init>(Lr8/n9m;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lr8/a9d;->n:Lr8/y8d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lr8/skd;Lr8/de6;J)Lr8/egd;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/a9d;->w(Lr8/skd;Lr8/de6;J)Lr8/x8d;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lr8/qfd;
    .locals 0

    iget-object p0, p0, Lr8/a9d;->j:Lr8/ow1;

    invoke-virtual {p0}, Lr8/ow1;->g()Lr8/qfd;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j(Lr8/bjm;)V
    .locals 1

    iput-object p1, p0, Lr8/ac5;->i:Lr8/bjm;

    const/4 p1, 0x0

    invoke-static {p1}, Lr8/f6n;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lr8/ac5;->h:Landroid/os/Handler;

    iget-boolean v0, p0, Lr8/a9d;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/a9d;->p:Z

    iget-object v0, p0, Lr8/a9d;->j:Lr8/ow1;

    invoke-virtual {p0, p1, v0}, Lr8/ac5;->v(Ljava/lang/Object;Lr8/ow1;)V

    :cond_0
    return-void
.end method

.method public final m(Lr8/egd;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lr8/x8d;

    iget-object v1, v0, Lr8/x8d;->e:Lr8/egd;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lr8/x8d;->d:Lr8/ow1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr8/x8d;->e:Lr8/egd;

    invoke-virtual {v1, v0}, Lr8/ow1;->m(Lr8/egd;)V

    :cond_0
    iget-object v0, p0, Lr8/a9d;->o:Lr8/x8d;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/a9d;->o:Lr8/x8d;

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/a9d;->q:Z

    iput-boolean v0, p0, Lr8/a9d;->p:Z

    invoke-super {p0}, Lr8/ac5;->q()V

    return-void
.end method

.method public final t(Ljava/lang/Object;Lr8/skd;)Lr8/skd;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object p0, p0, Lr8/a9d;->n:Lr8/y8d;

    iget-object p0, p0, Lr8/y8d;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Lr8/y8d;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lr8/skd;->b(Ljava/lang/Object;)Lr8/skd;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;Lr8/ow1;Lr8/n9m;)V
    .locals 10

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lr8/a9d;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/a9d;->n:Lr8/y8d;

    new-instance p2, Lr8/y8d;

    iget-object v1, p1, Lr8/y8d;->c:Ljava/lang/Object;

    iget-object p1, p1, Lr8/y8d;->d:Ljava/lang/Object;

    invoke-direct {p2, p3, v1, p1}, Lr8/y8d;-><init>(Lr8/n9m;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lr8/a9d;->n:Lr8/y8d;

    iget-object p1, p0, Lr8/a9d;->o:Lr8/x8d;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lr8/x8d;->g:J

    invoke-virtual {p0, p1, p2}, Lr8/a9d;->x(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lr8/n9m;->p()Z

    move-result p1

    sget-object p2, Lr8/y8d;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lr8/a9d;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/a9d;->n:Lr8/y8d;

    new-instance p2, Lr8/y8d;

    iget-object v1, p1, Lr8/y8d;->c:Ljava/lang/Object;

    iget-object p1, p1, Lr8/y8d;->d:Ljava/lang/Object;

    invoke-direct {p2, p3, v1, p1}, Lr8/y8d;-><init>(Lr8/n9m;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lr8/i9m;->r:Ljava/lang/Object;

    new-instance v1, Lr8/y8d;

    invoke-direct {v1, p3, p1, p2}, Lr8/y8d;-><init>(Lr8/n9m;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lr8/a9d;->n:Lr8/y8d;

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x0

    iget-object v1, p0, Lr8/a9d;->l:Lr8/i9m;

    invoke-virtual {p3, p1, v1}, Lr8/n9m;->n(ILr8/i9m;)V

    iget-wide v2, v1, Lr8/i9m;->m:J

    iget-object v6, v1, Lr8/i9m;->a:Ljava/lang/Object;

    iget-object v4, p0, Lr8/a9d;->o:Lr8/x8d;

    if-eqz v4, :cond_3

    iget-wide v7, v4, Lr8/x8d;->b:J

    iget-object v5, p0, Lr8/a9d;->n:Lr8/y8d;

    iget-object v4, v4, Lr8/x8d;->a:Lr8/skd;

    iget-object v4, v4, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object v9, p0, Lr8/a9d;->m:Lr8/h9m;

    invoke-virtual {v5, v4, v9}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    iget-wide v4, v9, Lr8/h9m;->e:J

    add-long/2addr v4, v7

    iget-object v7, p0, Lr8/a9d;->n:Lr8/y8d;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, p1, v1, v8, v9}, Lr8/y8d;->m(ILr8/i9m;J)Lr8/i9m;

    iget-wide v7, v1, Lr8/i9m;->m:J

    cmp-long p1, v4, v7

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v4, v2

    :goto_1
    iget-object v2, p0, Lr8/a9d;->m:Lr8/h9m;

    const/4 v3, 0x0

    iget-object v1, p0, Lr8/a9d;->l:Lr8/i9m;

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lr8/n9m;->i(Lr8/i9m;Lr8/h9m;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean p1, p0, Lr8/a9d;->r:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr8/a9d;->n:Lr8/y8d;

    new-instance v1, Lr8/y8d;

    iget-object v4, p1, Lr8/y8d;->c:Ljava/lang/Object;

    iget-object p1, p1, Lr8/y8d;->d:Ljava/lang/Object;

    invoke-direct {v1, p3, v4, p1}, Lr8/y8d;-><init>(Lr8/n9m;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lr8/y8d;

    invoke-direct {p1, p3, v6, v1}, Lr8/y8d;-><init>(Lr8/n9m;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    :goto_2
    iput-object v1, p0, Lr8/a9d;->n:Lr8/y8d;

    iget-object p1, p0, Lr8/a9d;->o:Lr8/x8d;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lr8/a9d;->x(J)V

    iget-object p1, p1, Lr8/x8d;->a:Lr8/skd;

    iget-object v0, p1, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lr8/a9d;->n:Lr8/y8d;

    iget-object v1, v1, Lr8/y8d;->d:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lr8/a9d;->n:Lr8/y8d;

    iget-object v0, p2, Lr8/y8d;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v0}, Lr8/skd;->b(Ljava/lang/Object;)Lr8/skd;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lr8/a9d;->r:Z

    iput-boolean p2, p0, Lr8/a9d;->q:Z

    iget-object p2, p0, Lr8/a9d;->n:Lr8/y8d;

    invoke-virtual {p0, p2}, Lr8/ow1;->k(Lr8/n9m;)V

    if-eqz p1, :cond_7

    iget-object p0, p0, Lr8/a9d;->o:Lr8/x8d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lr8/x8d;->b(Lr8/skd;)V

    :cond_7
    return-void
.end method

.method public final w(Lr8/skd;Lr8/de6;J)Lr8/x8d;
    .locals 1

    new-instance v0, Lr8/x8d;

    invoke-direct {v0, p1, p2, p3, p4}, Lr8/x8d;-><init>(Lr8/skd;Lr8/de6;J)V

    iget-object p2, v0, Lr8/x8d;->d:Lr8/ow1;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lr8/x21;->p(Z)V

    iget-object p2, p0, Lr8/a9d;->j:Lr8/ow1;

    iput-object p2, v0, Lr8/x8d;->d:Lr8/ow1;

    iget-boolean p4, p0, Lr8/a9d;->q:Z

    if-eqz p4, :cond_2

    iget-object p2, p1, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object p3, p0, Lr8/a9d;->n:Lr8/y8d;

    iget-object p3, p3, Lr8/y8d;->d:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lr8/y8d;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lr8/a9d;->n:Lr8/y8d;

    iget-object p2, p0, Lr8/y8d;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lr8/skd;->b(Ljava/lang/Object;)Lr8/skd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/x8d;->b(Lr8/skd;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lr8/a9d;->o:Lr8/x8d;

    iget-boolean p1, p0, Lr8/a9d;->p:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lr8/a9d;->p:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/ac5;->v(Ljava/lang/Object;Lr8/ow1;)V

    :cond_3
    return-object v0
.end method

.method public final x(J)V
    .locals 5

    iget-object v0, p0, Lr8/a9d;->o:Lr8/x8d;

    iget-object v1, p0, Lr8/a9d;->n:Lr8/y8d;

    iget-object v2, v0, Lr8/x8d;->a:Lr8/skd;

    iget-object v2, v2, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lr8/y8d;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lr8/a9d;->n:Lr8/y8d;

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/a9d;->m:Lr8/h9m;

    invoke-virtual {v2, v1, p0, v3}, Lr8/y8d;->f(ILr8/h9m;Z)Lr8/h9m;

    iget-wide v1, p0, Lr8/h9m;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lr8/x8d;->g:J

    return-void
.end method
