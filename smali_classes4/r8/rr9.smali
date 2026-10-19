.class public final Lr8/rr9;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lr8/rr9;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr8/skd;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr8/skd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rr9;->d:Ljava/lang/Object;

    iput p2, p0, Lr8/rr9;->a:I

    iput-object p3, p0, Lr8/rr9;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lr8/rr9;->b:J

    return-void
.end method

.method public constructor <init>(Lr8/sr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rr9;->d:Ljava/lang/Object;

    const/16 p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, Lr8/rr9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    invoke-static {p1, p2}, Lr8/f6n;->N(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lr8/rr9;->b:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public b(ILr8/pf9;ILjava/lang/Object;J)V
    .locals 10

    new-instance v0, Lr8/rfd;

    move-wide v1, p5

    invoke-virtual {p0, v1, v2}, Lr8/rr9;->a(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lr8/rfd;-><init>(IILr8/pf9;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, Lr8/rr9;->c(Lr8/rfd;)V

    return-void
.end method

.method public c(Lr8/rfd;)V
    .locals 5

    iget-object v0, p0, Lr8/rr9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xkd;

    iget-object v2, v1, Lr8/xkd;->b:Lr8/ykd;

    iget-object v1, v1, Lr8/xkd;->a:Landroid/os/Handler;

    new-instance v3, Lr8/igd;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, p1, v4}, Lr8/igd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lr8/f6n;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lr8/rfd;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lr8/rr9;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lr8/rr9;->a(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lr8/rfd;-><init>(IILr8/pf9;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lr8/rr9;->e(Lr8/qqc;Lr8/rfd;)V

    return-void
.end method

.method public e(Lr8/qqc;Lr8/rfd;)V
    .locals 8

    iget-object v0, p0, Lr8/rr9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xkd;

    iget-object v4, v1, Lr8/xkd;->b:Lr8/ykd;

    iget-object v1, v1, Lr8/xkd;->a:Landroid/os/Handler;

    new-instance v2, Lr8/vkd;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lr8/vkd;-><init>(Lr8/rr9;Lr8/ykd;Lr8/qqc;Lr8/rfd;I)V

    invoke-static {v1, v2}, Lr8/f6n;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lr8/qqc;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lr8/rr9;->g(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public g(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lr8/rfd;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lr8/rr9;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lr8/rr9;->a(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lr8/rfd;-><init>(IILr8/pf9;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lr8/rr9;->h(Lr8/qqc;Lr8/rfd;)V

    return-void
.end method

.method public h(Lr8/qqc;Lr8/rfd;)V
    .locals 8

    iget-object v0, p0, Lr8/rr9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xkd;

    iget-object v4, v1, Lr8/xkd;->b:Lr8/ykd;

    iget-object v1, v1, Lr8/xkd;->a:Landroid/os/Handler;

    new-instance v2, Lr8/vkd;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lr8/vkd;-><init>(Lr8/rr9;Lr8/ykd;Lr8/qqc;Lr8/rfd;I)V

    invoke-static {v1, v2}, Lr8/f6n;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, Lr8/rfd;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lr8/rr9;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lr8/rr9;->a(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lr8/rfd;-><init>(IILr8/pf9;ILjava/lang/Object;JJ)V

    move-object/from16 p2, p11

    move/from16 p3, p12

    invoke-virtual {p0, p1, v0, p2, p3}, Lr8/rr9;->k(Lr8/qqc;Lr8/rfd;Ljava/io/IOException;Z)V

    return-void
.end method

.method public j(Lr8/qqc;ILjava/io/IOException;Z)V
    .locals 13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lr8/rr9;->i(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public k(Lr8/qqc;Lr8/rfd;Ljava/io/IOException;Z)V
    .locals 9

    iget-object v0, p0, Lr8/rr9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xkd;

    iget-object v4, v1, Lr8/xkd;->b:Lr8/ykd;

    iget-object v1, v1, Lr8/xkd;->a:Landroid/os/Handler;

    new-instance v2, Lr8/wkd;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lr8/wkd;-><init>(Lr8/rr9;Lr8/ykd;Lr8/qqc;Lr8/rfd;Ljava/io/IOException;Z)V

    invoke-static {v1, v2}, Lr8/f6n;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lr8/rfd;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lr8/rr9;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lr8/rr9;->a(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lr8/rfd;-><init>(IILr8/pf9;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lr8/rr9;->m(Lr8/qqc;Lr8/rfd;)V

    return-void
.end method

.method public m(Lr8/qqc;Lr8/rfd;)V
    .locals 8

    iget-object v0, p0, Lr8/rr9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xkd;

    iget-object v4, v1, Lr8/xkd;->b:Lr8/ykd;

    iget-object v1, v1, Lr8/xkd;->a:Landroid/os/Handler;

    new-instance v2, Lr8/vkd;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lr8/vkd;-><init>(Lr8/rr9;Lr8/ykd;Lr8/qqc;Lr8/rfd;I)V

    invoke-static {v1, v2}, Lr8/f6n;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(II[B)V
    .locals 7

    iget-object v0, p0, Lr8/rr9;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, Lr8/rr9;->d:Ljava/lang/Object;

    check-cast v1, Lr8/sr9;

    iget v2, p0, Lr8/rr9;->a:I

    rsub-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-lez v2, :cond_0

    if-lt p2, v3, :cond_0

    invoke-static {p3, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v1, Lr8/sr9;->d:[B

    invoke-static {v5, v4, v0, v2}, Lr8/sr9;->l(II[B[B)V

    iget-object v2, v1, Lr8/sr9;->d:[B

    invoke-virtual {v1, v2}, Lr8/sr9;->m([B)V

    sub-int v2, p2, v3

    iput v5, p0, Lr8/rr9;->a:I

    goto :goto_0

    :cond_0
    move v2, p2

    move v3, v5

    :goto_0
    if-lt v2, v4, :cond_1

    add-int v5, p1, v3

    iget-object v6, v1, Lr8/sr9;->d:[B

    invoke-static {v5, v4, p3, v6}, Lr8/sr9;->l(II[B[B)V

    iget-object v5, v1, Lr8/sr9;->d:[B

    invoke-virtual {v1, v5}, Lr8/sr9;->m([B)V

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, -0x10

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    add-int/2addr p1, v3

    iget v1, p0, Lr8/rr9;->a:I

    invoke-static {p3, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lr8/rr9;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lr8/rr9;->a:I

    :cond_2
    iget-wide v0, p0, Lr8/rr9;->b:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lr8/rr9;->b:J

    return-void
.end method

.method public o(Lr8/rfd;)V
    .locals 8

    iget-object v0, p0, Lr8/rr9;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/skd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/rr9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xkd;

    iget-object v3, v1, Lr8/xkd;->b:Lr8/ykd;

    iget-object v7, v1, Lr8/xkd;->a:Landroid/os/Handler;

    new-instance v1, Lr8/dlb;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lr8/dlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, Lr8/f6n;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
