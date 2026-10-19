.class public final Lcom/google/vr/sdk/widgets/video/deps/jt;
.super Lcom/google/vr/sdk/widgets/video/deps/ju;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/jt$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/google/vr/sdk/widgets/video/deps/bo;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/jt$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/vr/sdk/widgets/video/deps/bo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIJIJZZZ",
            "Lcom/google/vr/sdk/widgets/video/deps/bo;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/jt$a;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p15

    invoke-direct {p0, p2, p3, v0}, Lcom/google/vr/sdk/widgets/video/deps/ju;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->a:I

    iput-wide p6, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->c:J

    iput-boolean p8, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->d:Z

    iput p9, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->e:I

    iput-wide p10, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->f:J

    iput p12, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->g:I

    move-wide p1, p13

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->h:J

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->i:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->j:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->k:Lcom/google/vr/sdk/widgets/video/deps/bo;

    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->l:Ljava/util/List;

    invoke-interface/range {p19 .. p19}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move-object/from16 p6, p19

    invoke-static {p1, p6}, Lr8/fc3;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/jt$a;

    iget-wide p6, p1, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->f:J

    iget-wide v0, p1, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->c:J

    add-long/2addr p6, v0

    iput-wide p6, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->m:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->m:J

    :goto_0
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, p6

    if-nez p1, :cond_1

    move-wide p4, p6

    goto :goto_1

    :cond_1
    cmp-long p1, p4, p2

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->m:J

    add-long/2addr p4, p1

    :goto_1
    iput-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->c:J

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->m:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JI)Lcom/google/vr/sdk/widgets/video/deps/jt;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/jt;

    move-object v2, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->a:I

    move-object v3, v2

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/ju;->n:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/ju;->o:Ljava/util/List;

    move-object v6, v4

    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->b:J

    iget-wide v10, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->f:J

    iget v12, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->g:I

    iget-wide v13, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->h:J

    iget-boolean v15, v0, Lcom/google/vr/sdk/widgets/video/deps/ju;->p:Z

    iget-boolean v7, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->i:Z

    iget-boolean v8, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->j:Z

    iget-object v9, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->k:Lcom/google/vr/sdk/widgets/video/deps/bo;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->l:Ljava/util/List;

    move/from16 v17, v8

    const/4 v8, 0x1

    move-object/from16 v19, v0

    move-object v0, v6

    move/from16 v16, v7

    move-object/from16 v18, v9

    move-wide/from16 v6, p1

    move/from16 v9, p3

    invoke-direct/range {v0 .. v19}, Lcom/google/vr/sdk/widgets/video/deps/jt;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/vr/sdk/widgets/video/deps/bo;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/js;)Lcom/google/vr/sdk/widgets/video/deps/jt;
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/ju;->p:Z

    if-nez v1, :cond_3

    move-object/from16 v2, p1

    iget-boolean v2, v2, Lcom/google/vr/sdk/widgets/video/deps/ju;->p:Z

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/jt;

    iget v4, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->a:I

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/ju;->n:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/ju;->o:Ljava/util/List;

    iget-wide v7, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->b:J

    iget-wide v9, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->c:J

    iget-boolean v11, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->d:Z

    iget v12, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->e:I

    iget-wide v13, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->f:J

    iget v15, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->g:I

    move/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->h:J

    if-nez v16, :cond_2

    if-eqz v17, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_0
    move/from16 v18, v16

    move-wide/from16 v16, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v16, 0x1

    goto :goto_0

    :goto_2
    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->i:Z

    iget-boolean v2, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->j:Z

    move/from16 v19, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->k:Lcom/google/vr/sdk/widgets/video/deps/bo;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->l:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move/from16 v20, v2

    invoke-direct/range {v3 .. v22}, Lcom/google/vr/sdk/widgets/video/deps/jt;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/vr/sdk/widgets/video/deps/bo;Ljava/util/List;)V

    return-object v3

    :cond_3
    :goto_3
    return-object v0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/jt;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->f:J

    iget-wide v3, p1, Lcom/google/vr/sdk/widgets/video/deps/jt;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/jt;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v1, v3, :cond_3

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jt;->i:Z

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lcom/google/vr/sdk/widgets/video/deps/jt;->i:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public b()Lcom/google/vr/sdk/widgets/video/deps/jt;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->i:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/jt;

    iget v3, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->a:I

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/ju;->n:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/ju;->o:Ljava/util/List;

    iget-wide v6, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->b:J

    iget-wide v8, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->c:J

    iget-boolean v10, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->d:Z

    iget v11, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->e:I

    iget-wide v12, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->f:J

    iget v14, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->g:I

    move-object v15, v2

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->h:J

    move-wide/from16 v16, v1

    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/ju;->p:Z

    iget-boolean v2, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->j:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->k:Lcom/google/vr/sdk/widgets/video/deps/bo;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->l:Ljava/util/List;

    move/from16 v19, v2

    move-object v2, v15

    move-wide/from16 v15, v16

    move/from16 v17, v18

    const/16 v18, 0x1

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v21}, Lcom/google/vr/sdk/widgets/video/deps/jt;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/vr/sdk/widgets/video/deps/bo;Ljava/util/List;)V

    return-object v2
.end method
