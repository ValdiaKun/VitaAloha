.class final Lcom/google/vr/sdk/widgets/video/deps/s;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/vr/sdk/widgets/video/deps/ad;

.field public final b:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lcom/google/vr/sdk/widgets/video/deps/hp;

.field public final i:Lcom/google/vr/sdk/widgets/video/deps/lv;

.field public final j:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ad;JLcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;)V
    .locals 19

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;-><init>(I)V

    new-instance v12, Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-direct {v12, v0}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;-><init>(I)V

    const-wide/16 v15, 0x0

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-wide/from16 v13, p2

    move-wide/from16 v17, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v18}, Lcom/google/vr/sdk/widgets/video/deps/s;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJIZLcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJIZLcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJJ)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iput-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->d:J

    iput-wide p6, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->e:J

    iput p8, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    iput-boolean p9, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->g:Z

    iput-object p10, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->h:Lcom/google/vr/sdk/widgets/video/deps/hp;

    iput-object p11, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->i:Lcom/google/vr/sdk/widgets/video/deps/lv;

    iput-object p12, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->j:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iput-wide p13, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->k:J

    move-wide p1, p15

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->l:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/vr/sdk/widgets/video/deps/s;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/s;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move/from16 v5, p1

    invoke-virtual {v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a(I)Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move-result-object v4

    move-object v6, v3

    move-object v3, v4

    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->d:J

    move-object v8, v6

    iget-wide v6, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->e:J

    move-object v9, v8

    iget v8, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    move-object v10, v9

    iget-boolean v9, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->g:Z

    move-object v11, v10

    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->h:Lcom/google/vr/sdk/widgets/video/deps/hp;

    move-object v12, v11

    iget-object v11, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->i:Lcom/google/vr/sdk/widgets/video/deps/lv;

    move-object v13, v12

    iget-object v12, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->j:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move-object v15, v13

    iget-wide v13, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->k:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->l:J

    move-wide/from16 v19, v1

    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    move-object/from16 v2, v17

    move-wide/from16 v17, v0

    move-object v0, v15

    move-object/from16 v1, v16

    move-wide/from16 v15, v19

    invoke-direct/range {v0 .. v18}, Lcom/google/vr/sdk/widgets/video/deps/s;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJIZLcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJJ)V

    move-object v15, v0

    return-object v15
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;)Lcom/google/vr/sdk/widgets/video/deps/s;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->d:J

    iget-wide v6, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->e:J

    iget v8, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    iget-boolean v9, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->g:Z

    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->h:Lcom/google/vr/sdk/widgets/video/deps/hp;

    iget-object v11, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->i:Lcom/google/vr/sdk/widgets/video/deps/lv;

    iget-object v12, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->j:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-wide v13, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->k:J

    move-object v15, v1

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->l:J

    move-wide/from16 v16, v1

    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    move-wide/from16 v19, v0

    move-object v0, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v18}, Lcom/google/vr/sdk/widgets/video/deps/s;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJIZLcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJJ)V

    move-object v15, v0

    return-object v15
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/s;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/s;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->b:Ljava/lang/Object;

    move-object v4, v3

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move-object v6, v4

    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->d:J

    move-object v8, v6

    iget-wide v6, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->e:J

    move-object v9, v8

    iget v8, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    move-object v10, v9

    iget-boolean v9, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->g:Z

    move-object v11, v10

    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->h:Lcom/google/vr/sdk/widgets/video/deps/hp;

    move-object v12, v11

    iget-object v11, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->i:Lcom/google/vr/sdk/widgets/video/deps/lv;

    iget-wide v13, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->k:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->l:J

    move-wide/from16 v17, v1

    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    move-object/from16 v2, v16

    move-object/from16 v19, v12

    move-object/from16 v12, p1

    move-wide/from16 v20, v0

    move-object/from16 v0, v19

    move-object v1, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v20

    invoke-direct/range {v0 .. v18}, Lcom/google/vr/sdk/widgets/video/deps/s;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJIZLcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJJ)V

    return-object v0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJ)Lcom/google/vr/sdk/widgets/video/deps/s;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/s;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->b:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide/from16 v6, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    :goto_0
    iget v8, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    iget-boolean v9, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->g:Z

    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->h:Lcom/google/vr/sdk/widgets/video/deps/hp;

    iget-object v11, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->i:Lcom/google/vr/sdk/widgets/video/deps/lv;

    const-wide/16 v15, 0x0

    move-object/from16 v12, p1

    move-wide/from16 v13, p2

    move-wide/from16 v17, p2

    move-wide/from16 v4, p2

    move-object v0, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v18}, Lcom/google/vr/sdk/widgets/video/deps/s;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJIZLcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJJ)V

    return-object v0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;)Lcom/google/vr/sdk/widgets/video/deps/s;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/s;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->b:Ljava/lang/Object;

    move-object v4, v3

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move-object v6, v4

    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->d:J

    move-object v8, v6

    iget-wide v6, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->e:J

    move-object v9, v8

    iget v8, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    move-object v10, v9

    iget-boolean v9, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->g:Z

    iget-object v12, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->j:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-wide v13, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->k:J

    move-object v11, v1

    move-object v15, v2

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->l:J

    move-wide/from16 v16, v1

    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    move-object v2, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v0

    move-object v0, v10

    move-object v1, v11

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v18}, Lcom/google/vr/sdk/widgets/video/deps/s;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJIZLcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJJ)V

    return-object v0
.end method

.method public a(Z)Lcom/google/vr/sdk/widgets/video/deps/s;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/s;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->b:Ljava/lang/Object;

    move-object v4, v3

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move-object v6, v4

    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->d:J

    move-object v8, v6

    iget-wide v6, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->e:J

    move-object v9, v8

    iget v8, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->h:Lcom/google/vr/sdk/widgets/video/deps/hp;

    iget-object v11, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->i:Lcom/google/vr/sdk/widgets/video/deps/lv;

    iget-object v12, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->j:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-wide v13, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->k:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->l:J

    move-wide/from16 v17, v1

    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    move-object/from16 v2, v16

    move-object/from16 v19, v9

    move/from16 v9, p1

    move-wide/from16 v20, v0

    move-object/from16 v0, v19

    move-object v1, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v20

    invoke-direct/range {v0 .. v18}, Lcom/google/vr/sdk/widgets/video/deps/s;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJIZLcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJJ)V

    return-object v0
.end method

.method public b(I)Lcom/google/vr/sdk/widgets/video/deps/s;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/s;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->b:Ljava/lang/Object;

    move-object v4, v3

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move-object v6, v4

    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->d:J

    move-object v8, v6

    iget-wide v6, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->e:J

    iget-boolean v9, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->g:Z

    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->h:Lcom/google/vr/sdk/widgets/video/deps/hp;

    iget-object v11, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->i:Lcom/google/vr/sdk/widgets/video/deps/lv;

    iget-object v12, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->j:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-wide v13, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->k:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->l:J

    move-wide/from16 v17, v1

    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    move-object/from16 v2, v16

    move-object/from16 v19, v8

    move/from16 v8, p1

    move-wide/from16 v20, v0

    move-object/from16 v0, v19

    move-object v1, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v20

    invoke-direct/range {v0 .. v18}, Lcom/google/vr/sdk/widgets/video/deps/s;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJIZLcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJJ)V

    return-object v0
.end method
