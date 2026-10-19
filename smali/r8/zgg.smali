.class public final Lr8/zgg;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/c7c;

.field public final b:Lr8/kea;

.field public final c:Lr8/um9;

.field public final d:Lr8/dfa;

.field public e:Z


# direct methods
.method public constructor <init>(Lr8/c7c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zgg;->a:Lr8/c7c;

    new-instance v0, Lr8/kea;

    iget-object p1, p1, Lr8/c7c;->G:Lr8/hwe;

    iget-object p1, p1, Lr8/hwe;->c:Lr8/w7b;

    invoke-direct {v0, p1}, Lr8/kea;-><init>(Lr8/g6c;)V

    iput-object v0, p0, Lr8/zgg;->b:Lr8/kea;

    new-instance p1, Lr8/um9;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lr8/um9;-><init>(I)V

    iput-object p1, p0, Lr8/zgg;->c:Lr8/um9;

    new-instance p1, Lr8/dfa;

    invoke-direct {p1}, Lr8/dfa;-><init>()V

    iput-object p1, p0, Lr8/zgg;->d:Lr8/dfa;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xgg;Lr8/fh0;Z)I
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lr8/zgg;->d:Lr8/dfa;

    iget-boolean v2, v1, Lr8/zgg;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Lr8/zgg;->e:Z

    iget-object v4, v1, Lr8/zgg;->c:Lr8/um9;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, Lr8/um9;->t(Lr8/xgg;Lr8/fh0;)Lr8/web;

    move-result-object v4

    iget-object v5, v4, Lr8/web;->a:Lr8/i0d;

    invoke-virtual {v5}, Lr8/i0d;->g()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Lr8/i0d;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/vgg;

    iget-boolean v9, v8, Lr8/vgg;->d:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, Lr8/vgg;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v5}, Lr8/i0d;->g()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v3

    :goto_3
    iget-object v9, v1, Lr8/zgg;->b:Lr8/kea;

    if-ge v8, v7, :cond_6

    :try_start_1
    invoke-virtual {v5, v8}, Lr8/i0d;->h(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/vgg;

    if-nez v6, :cond_4

    invoke-static {v10}, Lr8/qab;->o(Lr8/vgg;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget-object v11, v1, Lr8/zgg;->a:Lr8/c7c;

    iget-wide v12, v10, Lr8/vgg;->c:J

    iget-object v14, v1, Lr8/zgg;->d:Lr8/dfa;

    iget v15, v10, Lr8/vgg;->i:I

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lr8/c7c;->C(JLr8/dfa;IZ)V

    iget-object v11, v0, Lr8/dfa;->a:Lr8/cce;

    invoke-virtual {v11}, Lr8/cce;->h()Z

    move-result v11

    if-nez v11, :cond_5

    iget-wide v11, v10, Lr8/vgg;->a:J

    invoke-static {v10}, Lr8/qab;->o(Lr8/vgg;)Z

    move-result v10

    invoke-virtual {v9, v11, v12, v0, v10}, Lr8/kea;->a(JLjava/util/List;Z)V

    invoke-virtual {v0}, Lr8/dfa;->clear()V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move/from16 v0, p3

    invoke-virtual {v9, v4, v0}, Lr8/kea;->b(Lr8/web;Z)Z

    move-result v0

    iget-boolean v4, v4, Lr8/web;->c:Z

    if-eqz v4, :cond_8

    :cond_7
    move v4, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lr8/i0d;->g()I

    move-result v4

    move v6, v3

    :goto_4
    if-ge v6, v4, :cond_7

    invoke-virtual {v5, v6}, Lr8/i0d;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/vgg;

    invoke-static {v7, v2}, Lr8/qab;->a0(Lr8/vgg;Z)J

    move-result-wide v8

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/m2f;->e(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Lr8/vgg;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v5}, Lr8/i0d;->g()I

    move-result v6

    move v7, v3

    :goto_6
    if-ge v7, v6, :cond_b

    invoke-virtual {v5, v7}, Lr8/i0d;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/vgg;

    invoke-virtual {v8}, Lr8/vgg;->b()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_a

    move v5, v2

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move v5, v3

    :goto_7
    shl-int/lit8 v2, v4, 0x1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x2

    or-int/2addr v0, v2

    iput-boolean v3, v1, Lr8/zgg;->e:Z

    return v0

    :goto_8
    iput-boolean v3, v1, Lr8/zgg;->e:Z

    throw v0
.end method
