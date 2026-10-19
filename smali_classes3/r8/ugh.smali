.class public final Lr8/ugh;
.super Lr8/ow1;


# static fields
.field public static final DEFAULT_LOADING_CHECK_INTERVAL_BYTES:I = 0x100000


# instance fields
.field public final g:Lr8/qfd;

.field public final h:Lr8/ofd;

.field public final i:Lr8/a96;

.field public final j:Lr8/arf;

.field public final k:Lr8/fm7;

.field public final l:Lr8/pqc;

.field public final m:I

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lr8/bjm;


# direct methods
.method public constructor <init>(Lr8/qfd;Lr8/a96;Lr8/arf;Lr8/fm7;Lr8/pqc;I)V
    .locals 1

    invoke-direct {p0}, Lr8/ow1;-><init>()V

    iget-object v0, p1, Lr8/qfd;->b:Lr8/ofd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lr8/ugh;->h:Lr8/ofd;

    iput-object p1, p0, Lr8/ugh;->g:Lr8/qfd;

    iput-object p2, p0, Lr8/ugh;->i:Lr8/a96;

    iput-object p3, p0, Lr8/ugh;->j:Lr8/arf;

    iput-object p4, p0, Lr8/ugh;->k:Lr8/fm7;

    iput-object p5, p0, Lr8/ugh;->l:Lr8/pqc;

    iput p6, p0, Lr8/ugh;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/ugh;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr8/ugh;->o:J

    return-void
.end method


# virtual methods
.method public final b(Lr8/skd;Lr8/de6;J)Lr8/egd;
    .locals 11

    iget-object p3, p0, Lr8/ugh;->i:Lr8/a96;

    invoke-interface {p3}, Lr8/a96;->j()Lr8/b96;

    move-result-object v2

    iget-object p3, p0, Lr8/ugh;->r:Lr8/bjm;

    if-eqz p3, :cond_0

    invoke-interface {v2, p3}, Lr8/b96;->A(Lr8/bjm;)V

    :cond_0
    new-instance v0, Lr8/rgh;

    iget-object p3, p0, Lr8/ugh;->h:Lr8/ofd;

    iget-object v1, p3, Lr8/ofd;->a:Landroid/net/Uri;

    iget-object p3, p0, Lr8/ugh;->j:Lr8/arf;

    iget-object p3, p3, Lr8/arf;->b:Ljava/lang/Object;

    check-cast p3, Lr8/th6;

    new-instance v3, Lr8/f03;

    invoke-direct {v3, p3}, Lr8/f03;-><init>(Lr8/th6;)V

    new-instance v5, Lr8/ld2;

    iget-object p3, p0, Lr8/ow1;->d:Lr8/ld2;

    iget-object p3, p3, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    invoke-direct {v5, p3, p4, p1}, Lr8/ld2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr8/skd;)V

    invoke-virtual {p0, p1}, Lr8/ow1;->a(Lr8/skd;)Lr8/rr9;

    move-result-object v7

    iget v10, p0, Lr8/ugh;->m:I

    iget-object v4, p0, Lr8/ugh;->k:Lr8/fm7;

    iget-object v6, p0, Lr8/ugh;->l:Lr8/pqc;

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lr8/rgh;-><init>(Landroid/net/Uri;Lr8/b96;Lr8/f03;Lr8/fm7;Lr8/ld2;Lr8/pqc;Lr8/rr9;Lr8/ugh;Lr8/de6;I)V

    return-object v0
.end method

.method public final g()Lr8/qfd;
    .locals 0

    iget-object p0, p0, Lr8/ugh;->g:Lr8/qfd;

    return-object p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j(Lr8/bjm;)V
    .locals 0

    iput-object p1, p0, Lr8/ugh;->r:Lr8/bjm;

    iget-object p1, p0, Lr8/ugh;->k:Lr8/fm7;

    invoke-interface {p1}, Lr8/fm7;->a()V

    invoke-virtual {p0}, Lr8/ugh;->t()V

    return-void
.end method

.method public final m(Lr8/egd;)V
    .locals 6

    check-cast p1, Lr8/rgh;

    iget-boolean p0, p1, Lr8/rgh;->u:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lr8/rgh;->r:[Lr8/j5j;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lr8/j5j;->h()V

    iget-object v4, v3, Lr8/j5j;->i:Lr8/am7;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lr8/j5j;->e:Lr8/ld2;

    invoke-interface {v4, v5}, Lr8/am7;->e(Lr8/ld2;)V

    iput-object v0, v3, Lr8/j5j;->i:Lr8/am7;

    iput-object v0, v3, Lr8/j5j;->h:Lr8/pf9;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lr8/rgh;->j:Lr8/erc;

    invoke-virtual {p0, p1}, Lr8/erc;->e(Lr8/drc;)V

    iget-object p0, p1, Lr8/rgh;->o:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lr8/rgh;->p:Lr8/dgd;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lr8/rgh;->K:Z

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lr8/ugh;->k:Lr8/fm7;

    invoke-interface {p0}, Lr8/fm7;->release()V

    return-void
.end method

.method public final t()V
    .locals 6

    new-instance v0, Lr8/x8k;

    iget-wide v1, p0, Lr8/ugh;->o:J

    iget-boolean v3, p0, Lr8/ugh;->p:Z

    iget-boolean v4, p0, Lr8/ugh;->q:Z

    iget-object v5, p0, Lr8/ugh;->g:Lr8/qfd;

    invoke-direct/range {v0 .. v5}, Lr8/x8k;-><init>(JZZLr8/qfd;)V

    iget-boolean v1, p0, Lr8/ugh;->n:Z

    if-eqz v1, :cond_0

    new-instance v1, Lr8/sgh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr8/sgh;-><init>(Lr8/n9m;I)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lr8/ow1;->k(Lr8/n9m;)V

    return-void
.end method

.method public final u(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lr8/ugh;->o:J

    :cond_0
    iget-boolean v0, p0, Lr8/ugh;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lr8/ugh;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr8/ugh;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lr8/ugh;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lr8/ugh;->o:J

    iput-boolean p3, p0, Lr8/ugh;->p:Z

    iput-boolean p4, p0, Lr8/ugh;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/ugh;->n:Z

    invoke-virtual {p0}, Lr8/ugh;->t()V

    return-void
.end method
