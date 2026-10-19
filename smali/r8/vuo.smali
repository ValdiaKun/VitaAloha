.class public abstract Lr8/vuo;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lr8/avo;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lr8/vuo;->b:Ljava/util/UUID;

    new-instance v0, Lr8/avo;

    iget-object v1, p0, Lr8/vuo;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/avo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr8/vuo;->c:Lr8/avo;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Lr8/a8d;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p1, v0}, Lr8/o61;->v0([Ljava/lang/Object;Ljava/util/HashSet;)V

    iput-object v0, p0, Lr8/vuo;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lr8/vuo;
    .locals 1

    iget-object v0, p0, Lr8/vuo;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr8/vuo;->d()Lr8/vuo;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/wuo;
    .locals 38

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lr8/vuo;->c()Lr8/wuo;

    move-result-object v1

    iget-object v2, v0, Lr8/vuo;->c:Lr8/avo;

    iget-object v2, v2, Lr8/avo;->j:Lr8/qk5;

    invoke-virtual {v2}, Lr8/qk5;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lr8/qk5;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lr8/qk5;->b:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lr8/qk5;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v0, Lr8/vuo;->c:Lr8/avo;

    iget-boolean v4, v3, Lr8/avo;->q:Z

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    iget-wide v2, v3, Lr8/avo;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    iput-object v2, v0, Lr8/vuo;->b:Ljava/util/UUID;

    new-instance v3, Lr8/avo;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lr8/vuo;->c:Lr8/avo;

    iget-object v6, v2, Lr8/avo;->c:Ljava/lang/String;

    iget-object v5, v2, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    iget-object v7, v2, Lr8/avo;->d:Ljava/lang/String;

    new-instance v8, Lr8/g86;

    iget-object v9, v2, Lr8/avo;->e:Lr8/g86;

    invoke-direct {v8, v9}, Lr8/g86;-><init>(Lr8/g86;)V

    new-instance v9, Lr8/g86;

    iget-object v10, v2, Lr8/avo;->f:Lr8/g86;

    invoke-direct {v9, v10}, Lr8/g86;-><init>(Lr8/g86;)V

    iget-wide v10, v2, Lr8/avo;->g:J

    iget-wide v12, v2, Lr8/avo;->h:J

    iget-wide v14, v2, Lr8/avo;->i:J

    move-object/from16 v35, v1

    new-instance v1, Lr8/qk5;

    move-object/from16 v16, v3

    iget-object v3, v2, Lr8/avo;->j:Lr8/qk5;

    invoke-direct {v1, v3}, Lr8/qk5;-><init>(Lr8/qk5;)V

    iget v3, v2, Lr8/avo;->k:I

    move-object/from16 v17, v1

    iget-object v1, v2, Lr8/avo;->l:Landroidx/work/BackoffPolicy;

    move/from16 v19, v3

    move-object/from16 v18, v4

    iget-wide v3, v2, Lr8/avo;->m:J

    move-wide/from16 v20, v3

    iget-wide v3, v2, Lr8/avo;->n:J

    move-wide/from16 v22, v3

    iget-wide v3, v2, Lr8/avo;->o:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Lr8/avo;->p:J

    move-object/from16 v26, v1

    iget-boolean v1, v2, Lr8/avo;->q:Z

    move/from16 v27, v1

    iget-object v1, v2, Lr8/avo;->r:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v28, v1

    iget v1, v2, Lr8/avo;->s:I

    move-wide/from16 v29, v3

    iget-wide v3, v2, Lr8/avo;->u:J

    move/from16 v31, v1

    iget v1, v2, Lr8/avo;->v:I

    iget v2, v2, Lr8/avo;->w:I

    const/high16 v34, 0x80000

    move/from16 v32, v1

    move/from16 v33, v2

    move-wide/from16 v36, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v4, v18

    move/from16 v17, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-object/from16 v18, v26

    move-wide/from16 v25, v29

    move/from16 v29, v31

    move-wide/from16 v30, v36

    invoke-direct/range {v3 .. v34}, Lr8/avo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lr8/g86;Lr8/g86;JJJLr8/qk5;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V

    iput-object v3, v0, Lr8/vuo;->c:Lr8/avo;

    return-object v35
.end method

.method public abstract c()Lr8/wuo;
.end method

.method public abstract d()Lr8/vuo;
.end method

.method public final e(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lr8/vuo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/vuo;->a:Z

    iget-object v0, p0, Lr8/vuo;->c:Lr8/avo;

    iput-object p1, v0, Lr8/avo;->l:Landroidx/work/BackoffPolicy;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lr8/avo;->e(J)V

    invoke-virtual {p0}, Lr8/vuo;->d()Lr8/vuo;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lr8/qk5;)Lr8/vuo;
    .locals 1

    iget-object v0, p0, Lr8/vuo;->c:Lr8/avo;

    iput-object p1, v0, Lr8/avo;->j:Lr8/qk5;

    invoke-virtual {p0}, Lr8/vuo;->d()Lr8/vuo;

    move-result-object p0

    return-object p0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lr8/vuo;
    .locals 2

    iget-object v0, p0, Lr8/vuo;->c:Lr8/avo;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lr8/avo;->g:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Lr8/vuo;->c:Lr8/avo;

    iget-wide v0, p3, Lr8/avo;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lr8/vuo;->d()Lr8/vuo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lr8/g86;)Lr8/vuo;
    .locals 1

    iget-object v0, p0, Lr8/vuo;->c:Lr8/avo;

    iput-object p1, v0, Lr8/avo;->e:Lr8/g86;

    invoke-virtual {p0}, Lr8/vuo;->d()Lr8/vuo;

    move-result-object p0

    return-object p0
.end method
