.class public final Lr8/mu6;
.super Lr8/cyk;


# static fields
.field public static final $stable:I = 0x8

.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:Lr8/ybe;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/mu6;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/cyk;-><init>(J)V

    sget-object p1, Lr8/y0f;->a:Lr8/ybe;

    iput-object p1, p0, Lr8/mu6;->e:Lr8/ybe;

    sget-object p1, Lr8/mu6;->h:Ljava/lang/Object;

    iput-object p1, p0, Lr8/mu6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lr8/cyk;)V
    .locals 1

    check-cast p1, Lr8/mu6;

    iget-object v0, p1, Lr8/mu6;->e:Lr8/ybe;

    iput-object v0, p0, Lr8/mu6;->e:Lr8/ybe;

    iget-object v0, p1, Lr8/mu6;->f:Ljava/lang/Object;

    iput-object v0, p0, Lr8/mu6;->f:Ljava/lang/Object;

    iget p1, p1, Lr8/mu6;->g:I

    iput p1, p0, Lr8/mu6;->g:I

    return-void
.end method

.method public final b(J)Lr8/cyk;
    .locals 0

    new-instance p0, Lr8/mu6;

    invoke-direct {p0, p1, p2}, Lr8/mu6;-><init>(J)V

    return-object p0
.end method

.method public final c(Lr8/nu6;Lr8/pek;)Z
    .locals 6

    sget-object v0, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lr8/mu6;->c:J

    invoke-virtual {p2}, Lr8/pek;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lr8/mu6;->d:I

    invoke-virtual {p2}, Lr8/pek;->h()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    monitor-exit v0

    iget-object v4, p0, Lr8/mu6;->f:Ljava/lang/Object;

    sget-object v5, Lr8/mu6;->h:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    if-eqz v1, :cond_3

    iget v4, p0, Lr8/mu6;->g:I

    invoke-virtual {p0, p1, p2}, Lr8/mu6;->d(Lr8/nu6;Lr8/pek;)I

    move-result p1

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_1
    invoke-virtual {p2}, Lr8/pek;->g()J

    move-result-wide v3

    iput-wide v3, p0, Lr8/mu6;->c:J

    invoke-virtual {p2}, Lr8/pek;->h()I

    move-result p1

    iput p1, p0, Lr8/mu6;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    return v2

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final d(Lr8/nu6;Lr8/pek;)I
    .locals 19

    move-object/from16 v0, p2

    sget-object v1, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v1

    move-object/from16 v2, p0

    :try_start_0
    iget-object v2, v2, Lr8/mu6;->e:Lr8/ybe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget v1, v2, Lr8/ybe;->e:I

    const/4 v3, 0x7

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()Lr8/fde;

    move-result-object v1

    iget-object v4, v1, Lr8/fde;->a:[Ljava/lang/Object;

    iget v5, v1, Lr8/fde;->c:I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    check-cast v8, Lr8/mb5;

    invoke-virtual {v8}, Lr8/mb5;->b()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, v2, Lr8/ybe;->b:[Ljava/lang/Object;

    iget-object v5, v2, Lr8/ybe;->c:[I

    iget-object v2, v2, Lr8/ybe;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v9, v3

    move v8, v6

    :goto_1
    aget-wide v10, v2, v8

    not-long v12, v10

    shl-long/2addr v12, v3

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v6

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v16, v4, v15

    aget v15, v5, v15

    move/from16 p0, v3

    move-object/from16 v3, v16

    check-cast v3, Lr8/xxk;

    move/from16 p1, v13

    const/4 v13, 0x1

    if-eq v15, v13, :cond_1

    move v15, v7

    goto :goto_4

    :cond_1
    instance-of v13, v3, Lr8/nu6;

    if-eqz v13, :cond_2

    check-cast v3, Lr8/nu6;

    iget-object v13, v3, Lr8/nu6;->d:Lr8/mu6;

    invoke-static {v13, v0}, Lr8/zek;->j(Lr8/cyk;Lr8/pek;)Lr8/cyk;

    move-result-object v13

    check-cast v13, Lr8/mu6;

    iget-object v15, v3, Lr8/nu6;->b:Lr8/jp9;

    invoke-virtual {v3, v13, v0, v6, v15}, Lr8/nu6;->g(Lr8/mu6;Lr8/pek;ZLr8/jp9;)Lr8/mu6;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    invoke-interface {v3}, Lr8/xxk;->f()Lr8/cyk;

    move-result-object v3

    invoke-static {v3, v0}, Lr8/zek;->j(Lr8/cyk;Lr8/pek;)Lr8/cyk;

    move-result-object v3

    :goto_3
    mul-int/lit8 v9, v9, 0x1f

    invoke-static {v3}, Lr8/stj;->f(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v9, v13

    mul-int/lit8 v9, v9, 0x1f

    move v15, v7

    iget-wide v6, v3, Lr8/cyk;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v9, v3

    goto :goto_4

    :cond_3
    move/from16 p0, v3

    move v15, v7

    move/from16 p1, v13

    :goto_4
    shr-long v10, v10, p1

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, p0

    move/from16 v13, p1

    move v7, v15

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move/from16 p0, v3

    move v15, v7

    move v3, v13

    if-ne v12, v3, :cond_8

    goto :goto_5

    :cond_5
    move/from16 p0, v3

    move v15, v7

    :goto_5
    if-eq v8, v15, :cond_6

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p0

    move v7, v15

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    move v3, v9

    goto :goto_6

    :cond_7
    move/from16 p0, v3

    :goto_6
    move v9, v3

    :cond_8
    iget-object v0, v1, Lr8/fde;->a:[Ljava/lang/Object;

    iget v1, v1, Lr8/fde;->c:I

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v1, :cond_9

    aget-object v2, v0, v6

    check-cast v2, Lr8/mb5;

    invoke-virtual {v2}, Lr8/mb5;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    return v9

    :goto_8
    iget-object v2, v1, Lr8/fde;->a:[Ljava/lang/Object;

    iget v1, v1, Lr8/fde;->c:I

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v1, :cond_a

    aget-object v3, v2, v6

    check-cast v3, Lr8/mb5;

    invoke-virtual {v3}, Lr8/mb5;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    throw v0

    :cond_b
    move/from16 p0, v3

    return p0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
