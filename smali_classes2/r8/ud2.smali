.class public final synthetic Lr8/ud2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr8/sx2;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lr8/a7l;


# direct methods
.method public synthetic constructor <init>(ZLr8/sx2;JFFJJLr8/a7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/ud2;->a:Z

    iput-object p2, p0, Lr8/ud2;->b:Lr8/sx2;

    iput-wide p3, p0, Lr8/ud2;->c:J

    iput p5, p0, Lr8/ud2;->d:F

    iput p6, p0, Lr8/ud2;->e:F

    iput-wide p7, p0, Lr8/ud2;->f:J

    iput-wide p9, p0, Lr8/ud2;->g:J

    iput-object p11, p0, Lr8/ud2;->h:Lr8/a7l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/qm5;

    move-object v2, v1

    check-cast v2, Lr8/e7c;

    invoke-virtual {v2}, Lr8/e7c;->a()V

    iget-object v1, v2, Lr8/e7c;->a:Lr8/xg3;

    iget-boolean v3, v0, Lr8/ud2;->a:Z

    move v4, v3

    iget-object v3, v0, Lr8/ud2;->b:Lr8/sx2;

    iget-wide v8, v0, Lr8/ud2;->c:J

    if-eqz v4, :cond_0

    const/4 v13, 0x0

    const/16 v14, 0xf6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lr8/uk7;->B0(Lr8/uk7;Lr8/sx2;JJJFLr8/vk7;Lr8/q25;II)V

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x20

    shr-long v5, v8, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v6, v0, Lr8/ud2;->d:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v5

    shr-long v4, v5, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v11, v0, Lr8/ud2;->e:F

    sub-float v13, v4, v11

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v14, v0, v11

    invoke-static {}, Lr8/q54;->a()I

    move-result v15

    iget-object v1, v1, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v1}, Lr8/ivo;->D()J

    move-result-wide v4

    invoke-virtual {v1}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v0

    invoke-interface {v0}, Lr8/ug3;->r()V

    :try_start_0
    iget-object v0, v1, Lr8/ivo;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr8/s0a;

    move v12, v11

    invoke-virtual/range {v10 .. v15}, Lr8/s0a;->n(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v13, 0x0

    const/16 v14, 0xf6

    move-wide v6, v4

    const-wide/16 v4, 0x0

    move-wide v10, v6

    const-wide/16 v6, 0x0

    move-wide v11, v10

    const/4 v10, 0x0

    move-wide v15, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v17, v15

    :try_start_1
    invoke-static/range {v2 .. v14}, Lr8/uk7;->B0(Lr8/uk7;Lr8/sx2;JJJFLr8/vk7;Lr8/q25;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v6, v17

    invoke-static {v1, v6, v7}, Lr8/fc3;->B(Lr8/ivo;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v6, v17

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v6, v4

    :goto_0
    invoke-static {v1, v6, v7}, Lr8/fc3;->B(Lr8/ivo;J)V

    throw v0

    :cond_1
    invoke-static {v6, v8, v9}, Lr8/td2;->h0(FJ)J

    move-result-wide v8

    const/4 v13, 0x0

    const/16 v14, 0xd0

    iget-wide v4, v0, Lr8/ud2;->f:J

    iget-wide v6, v0, Lr8/ud2;->g:J

    const/4 v10, 0x0

    iget-object v11, v0, Lr8/ud2;->h:Lr8/a7l;

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lr8/uk7;->B0(Lr8/uk7;Lr8/sx2;JJJFLr8/vk7;Lr8/q25;II)V

    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
